import { Locale } from '@/enums/locale_type'
import { KeyValue } from '@/models/key_value.dto'
import { Lookup } from '@/models/lookup.dto'
import { z } from 'zod'
import { pascalCase } from './camelcase_keys'

/**
 * SplatNet3のハッシュを取得
 * @returns
 */
export const get_hash = async (): Promise<string> => {
  const url: URL = new URL('https://api.lp1.av5ja.srv.nintendo.net/')
  const pattern: RegExp = /main.([a-z0-9]{8}).js/
  const response = await fetch(url)
  if (response.ok) {
    const text: string = await response.text()
    const match: RegExpMatchArray | null = text.match(pattern)
    if (match === null) {
      throw new Error('RegExp failed')
    }
    return match[1]
  }
  throw new Error('Failed to fetch SplatNet3 Hash')
}

/**
 * JavaSciriptのテキストデータを取得
 * @param hash SplatNet3のハッシュ
 * @returns
 */
export const get_javascript_text = async (hash: string): Promise<string> => {
  const url: URL = new URL(`/static/js/main.${hash}.js`, 'https://api.lp1.av5ja.srv.nintendo.net')
  const response = await fetch(url)
  if (response.ok) {
    return await response.text()
  }
  throw new Error('Failed to fetch SplatNet3 JavaScript')
}

/**
 * 正規表現でテキスト検索
 * @param text
 * @param pattern
 * @returns
 */
const match_text = (text: string, pattern: RegExp): string => {
  const match: RegExpMatchArray | null = text.match(pattern)
  if (match === null) {
    throw new Error('RegExp failed')
  }
  return match[1]
}

/**
 * ゲームの最新バージョンを取得
 * 10.10.10みたいな表記だとバグるけど現状大丈夫だと信じたい
 *    * @returns
 */
export const get_game_version = async (): Promise<string> => {
  const url: URL = new URL('https://leanny.github.io/splat3/versions.json')
  const response = await fetch(url.href)
  if (!response.ok) {
    throw new Error('Failed to fetch Game Version')
  }
  return z
    .array(z.string())
    .parse(await response.json())
    .slice(-1)[0]
    .split('')
    .join('.')
}

/**
 * Nintendo Switch Onlineのバージョン取得
 * @returns
 */
export const get_app_version = async (): Promise<string> => {
  const url: URL = new URL('lookup', 'https://itunes.apple.com')
  url.searchParams.append('id', '1234806557')
  const response = await fetch(url.href)
  if (!response.ok) {
    throw new Error('Failed to fetch Nitendo Switch Online Version')
  }
  return Lookup.parse(await response.json()).version
}

/**
 * SplatNet3のリビジョン取得
 * @returns
 */
export const get_web_version = async (hash: string): Promise<string> => {
  const url: URL = new URL(`/static/js/main.${hash}.js`, 'https://api.lp1.av5ja.srv.nintendo.net')
  const response = await fetch(url)
  if (!response.ok) {
    throw new Error('Failed to fetch SplatNet3 Revision')
  }
  const text: string = await response.text()
  return `${match_text(text, /`(\d{1}\.\d{1}\.\d{1})-/)}-${match_text(text, /REACT_APP_REVISION:"([a-f0-9]{8})/)}`
}

/**
 * SHA256Hashを取得
 * @param text
 * @returns
 */
export const get_sha256_hash = (text: string): KeyValue[] => {
  const pattern: RegExp = /id:"([a-f0-9]{64})",metadata:{},name:"([\w]*)"/g
  const matches: IterableIterator<RegExpMatchArray> = text.matchAll(pattern)
  return z
    .array(KeyValue)
    .parse(
      [...matches]
        .map((match) => ({ key: pascalCase(match[2]), value: match[1] }))
        .sort((a, b) => a.key.localeCompare(b.key)),
    )
}

/**
 * SplatNet3からローカライズのリストを取得
 * @param text JavaScriptのテキストデータ
 * @param hash SplatNet3のハッシュ
 * @returns
 */
export const get_locale_list = (text: string, hash: string, game_version: string, web_version): Locale.Type[] => {
  const pattern: RegExp = /([\d]{2,3}):"([a-f0-9]{8})"/g
  const matches: IterableIterator<RegExpMatchArray> = text.matchAll(pattern)
  const locales = z
    .array(
      z.object({
        key: z.number(),
        value: z.string(),
      }),
    )
    .parse(
      [...matches]
        .map((result) => ({ key: Number.parseInt(result[1], 10), value: result[2] }))
        .concat([
          {
            key: 0,
            value: hash,
          },
        ]),
    )
  return locales.map((locale) => new Locale.Type(locale.key, locale.value, game_version, web_version))
}