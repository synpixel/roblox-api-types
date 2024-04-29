export type SetSupportedLocaleForUserRequest = {
    supportedLocaleCode: string,
}

export type Language = {
    name: string,
    isRightToLeft: boolean,
    id: number,
    languageCode: string,
    nativeName: string,
}

export type SupportedLocaleLocus = {
    locale: SupportedLocale,
    isEnabledForInGameUgc: boolean,
    isEnabledForFullExperience: boolean,
    isEnabledForSignupAndLogin: boolean,
}

export type CountryRegion = {
    displayName: string,
    name: string,
    code: string,
}

export type UserLocaleResponse = {
    supportedLocale: SupportedLocale,
    nativeLanguage: Language,
}

export type SupportedLocaleLocusPages = {
    data: { SupportedLocaleLocus },
}

export type CountryRegionListResponse = {
    countryRegionList: { CountryRegion },
}

export type SupportedLocale = {
    locale: string,
    name: string,
    id: number,
    language: Language,
    nativeName: string,
}

export type SuccessResponse = {
    success: boolean,
}

export type SupportedLocalesResponse = {
    supportedLocales: { SupportedLocale },
}

export type UserLocalizationLocusLocalesResponse = {
    signupAndLogin: SupportedLocale,
    ugc: SupportedLocale,
    generalExperience: SupportedLocale,
}

