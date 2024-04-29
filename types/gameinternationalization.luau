export type AutomaticTranslationStatusTargetLanguage = {
    languageCode: string,
    isAutomaticTranslationAllowed: boolean,
}

export type GetAutomaticTranslationQuotaForGameResponse = {
    monthlyQuota: MonthlyQuotaModel,
    bankQuota: QuotaModel,
}

export type MonthlyQuotaModel = {
    capacity: number,
    remaining: number,
    previousRefreshDate: string,
    nextRefreshDate: string,
}

export type RequestTranslationAnalyticsReportResponse = {
    reportGenerationStatus: string,
}

export type Language = {
    languageCode: string,
    name: string,
    nativeName: string,
}

export type SetAutolocalizationTableForGameRequest = {
    tableId: string,
}

export type UpdateDeveloperProductNameDescriptionResponse = {
    name: string,
    description: string,
}

export type UpdateBadgeNameDescriptionRequest = {
    name: string,
    description: string,
}

export type TranslationCount = {
    translatorType: string,
    count: number,
    translationStatus: string,
}

export type GetDeveloperProductIconResponse = {
    state: string,
    imageUrl: string,
    imageId: string,
    languageCode: string,
}

export type GetPlayerPoliciesResponse = {
    arePaidRandomItemsRestricted: boolean,
    isPaidItemTradingAllowed: boolean,
    areAdsAllowed: boolean,
    allowedExternalLinkReferences: { string },
    isSubjectToChinaPolicies: boolean,
}

export type UpdateThumbnailAltTextRequest = {
    altText: string,
    thumbnailId: number,
}

export type UpdateUniverseDisplayInfoAutomaticTranslationSettingsResponse = {
    isUniverseDisplayInfoAutomaticTranslationEnabled: boolean,
    languageCode: string,
    gameId: number,
}

export type TranslationCountGameInfoResponse = {
    status: string,
    categories: { TranslationCountCategoryInfoResponse },
    gameId: number,
}

export type UpdateGamePassNameRequest = {
    name: string,
}

export type GetGamePassIconResponsePages = {
    data: { GetGamePassIconResponse },
}

export type RequestTranslationAnalyticsReportRequest = {
    endDateTime: string,
    startDateTime: string,
    reportSubjectTargetId: number,
    reportType: string,
}

export type GetAutomaticTranslationFeatureStatusForGameResponse = {
    isAutomaticTranslationSwitchesUIEnabled: boolean,
    isAutomaticTranslationAllowed: boolean,
    gameId: number,
}

export type GetNameDescriptionHistoryV2Request = {
    sortOrder: string,
    count: number,
    cursor: string,
    contentType: string,
    contentId: number,
    languageCode: string,
}

export type SortImageIdsRequest = {
    mediaAssetIds: { number },
}

export type GetGameThumbnailsResponsePages = {
    data: { GetGameThumbnailsResponse },
}

export type GetNameDescriptionHistoryResponse = {
    lastEvaluatedId: string,
    history: { TranslationHistory },
}

export type AutoLocalizationMetadataResponse = {
    isReactVersionEnabledForAutoLocalizationSettings: boolean,
    isTabbedUIEnabledForConfigureLocalizationPage: boolean,
    isAutomaticTranslationToggleUIEnabled: boolean,
    isAutomaticTranslationQuotaUIEnabled: boolean,
}

export type GameNameDescriptionMetadataResponse = {
    isNameDescriptionMigrationEnabled: boolean,
}

export type UpdateGamePassNameDescriptionRequest = {
    name: string,
    description: string,
}

export type GetGameIconResponse = {
    state: string,
    imageUrl: string,
    imageId: string,
    languageCode: string,
}

export type UpdateGamePassNameResponse = {
    name: string,
}

export type UserUniverseLocalizationSettingValue = {
    settingType: string,
    settingTargetId: number,
}

export type SetAutolocalizationSettingsForGameRequest = {
    isAutolocalizationEnabled: boolean,
    shouldUseLocalizationTable: boolean,
}

export type LanguageOrLocale = {
    languageCode: string,
    name: string,
    languageCodeType: string,
}

export type GetUserLocalizationSettingsForUniverseResponse = {
    userUniverseLocalizationSettingValue: UserUniverseLocalizationSettingValue,
}

export type GetAllowedAutomaticTranslationStatusForLanguagesResponse = {
    targetLanguages: { AutomaticTranslationStatusTargetLanguage },
    sourceLanguage: string,
}

export type GetGamePassIconResponse = {
    state: string,
    imageUrl: string,
    imageId: string,
    languageCode: string,
}

export type SetUserLocalizationSettingsResponse = {}

export type UpdateBadgeDescriptionResponse = {
    description: string,
}

export type UploadImageForGameThumbnailResponse = {
    mediaAssetId: string,
}

export type UpdateDeveloperProductDescriptionRequest = {
    description: string,
}

export type MediaAssetResponse = {
    state: string,
    mediaAssetUrl: string,
    mediaAssetAltText: string,
    mediaAssetId: string,
}

export type UpdateDeveloperProductNameResponse = {
    name: string,
}

export type UpdateGamePassDescriptionResponse = {
    description: string,
}

export type UniverseDisplayInfoAutomaticTranslationSettings = {
    languageCode: string,
    isUniverseDisplayInfoAutomaticTranslationEnabled: boolean,
}

export type UpdateGamePassNameDescriptionResponse = {
    name: string,
    description: string,
}

export type UpdateBadgeDescriptionRequest = {
    description: string,
}

export type Stream = {
    CanRead: boolean,
    CanWrite: boolean,
    CanTimeout: boolean,
    Position: number,
    WriteTimeout: number,
    Length: number,
    ReadTimeout: number,
    CanSeek: boolean,
}

export type IUploadedFile = {
    Stream: Stream,
    Name: string,
    ContentEncoding: string,
}

export type SupportedLanguagesMetadataResponse = {
    areAllLanguagesEnabled: boolean,
    isFeatureEnabled: boolean,
    isSupportedLanguagesChildLocalesUIEnabled: boolean,
    isAutomaticTranslationProgressUIEnabled: boolean,
    isHumanTranslationProgressUIEnabled: boolean,
    minimumUniverseIdForFeature: number,
}

export type FailedNameDescription = {
    languageCode: string,
    errorCode: number,
}

export type NameDescription = {
    languageCode: string,
    name: string,
    description: string,
}

export type UpdateDeveloperProductNameRequest = {
    name: string,
}

export type NameDescriptionPages = {
    data: { NameDescription },
}

export type UniverseDisplayInfoAutomaticTranslationSettingsPages = {
    data: { UniverseDisplayInfoAutomaticTranslationSettings },
}

export type Translator = {
    id: number,
    agentType: string,
}

export type LocalizationTableGameAssociation = {
    id: string,
    dissociate: boolean,
}

export type SetUserLocalizationSettingsRequest = {
    settingValue: UserUniverseLocalizationSettingValue,
}

export type LanguageOrLocalePages = {
    data: { LanguageOrLocale },
}

export type UpdateGamePassDescriptionRequest = {
    description: string,
}

export type GameAutolocalizationInformationResponse = {
    isAutolocalizationEnabled: boolean,
    assetId: number,
    shouldUseLocalizationTable: boolean,
    autoLocalizationTableId: string,
}

export type LanguageOrLocaleSettingsPages = {
    data: { LanguageOrLocaleSettings },
}

export type GetBadgeIconResponsePages = {
    data: { GetBadgeIconResponse },
}

export type UpdateBadgeNameDescriptionResponse = {
    name: string,
    description: string,
}

export type UpdateBadgeNameRequest = {
    name: string,
}

export type UpdateNameDescriptionsRequest = {
    data: { NameDescription },
}

export type GetUiConfigurationsResponse = {
    isDeveloperProductEnabled: boolean,
    isGamePassEnabled: boolean,
    isBadgeIconEnabled: boolean,
    isGameProductsEnabled: boolean,
}

export type GetGameIconResponsePages = {
    data: { GetGameIconResponse },
}

export type GetDeveloperProductIconResponsePages = {
    data: { GetDeveloperProductIconResponse },
}

export type UpdateNameDescriptionsResponse = {
    successOperations: { NameDescription },
    failedOperations: { FailedNameDescription },
}

export type ApiEmptyResponseModel = {}

export type UpdateDeveloperProductNameDescriptionRequest = {
    name: string,
    description: string,
}

export type UpdateDeveloperProductDescriptionResponse = {
    description: string,
}

export type UpdateBadgeNameResponse = {
    name: string,
}

export type TranslationHistory = {
    translationText: string,
    created: string,
    translator: Translator,
}

export type TranslationCountLanguageOrLocaleResponse = {
    categories: { TranslationCountCategoryInfoResponse },
    name: string,
    status: string,
    languageCodeType: string,
    languageCode: string,
}

export type TranslationCountCategoryInfoResponse = {
    translationCounts: { TranslationCount },
    totalTranslatableItemCount: number,
    category: string,
}

export type TranslationAnalyticsMetadataResponse = {
    minimumDateTimeForAnalyticsReport: string,
    isFeatureEnabledOnUI: boolean,
    reportRequestPollingIntervalSeconds: number,
}

export type QuotaModel = {
    capacity: number,
    remaining: number,
}

export type LanguageOrLocaleSettings = {
    isAutomaticTranslationEnabled: boolean,
    languageCodeType: string,
    languageCode: string,
}

export type GetBadgeIconResponse = {
    state: string,
    imageUrl: string,
    imageId: string,
    languageCode: string,
}

export type PatchLanguage = {
    delete: boolean,
    languageCodeType: string,
    languageCode: string,
}

export type AssociateLocalizationTablesToGameResponse = {
    success: boolean,
}

export type GetGameThumbnailsResponse = {
    languageCode: string,
    mediaAssets: { MediaAssetResponse },
}

export type GetNameDescriptionHistoryRequest = {
    sortOrder: string,
    count: number,
    requestType: string,
    languageCode: string,
    cursor: string,
}

export type GetTranslationCountsForGameResponse = {
    languagesOrLocales: { TranslationCountLanguageOrLocaleResponse },
    gameId: number,
}

export type GetTranslationCountsForLanguageOrLocaleResponse = {
    languageOrLocaleType: string,
    games: { TranslationCountGameInfoResponse },
    languageOrLocaleCode: string,
}

export type AssociateLocalizationTablesToGameRequest = {
    tables: { LocalizationTableGameAssociation },
}

export type EditAutomaticTranslationStatusForGameAndLanguageResponse = {
    isAutomaticTranslationEnabled: boolean,
    languageCode: string,
    gameId: number,
}

export type LanguageFamily = {
    name: string,
    isRightToLeft: boolean,
    id: number,
    languageCode: string,
    nativeName: string,
}

export type LanguageWithLocalesPages = {
    data: { LanguageWithLocales },
}

export type LanguageWithLocales = {
    childLocales: { SupportedLocale },
    languageFamily: Language,
}

export type SupportedLocale = {
    locale: string,
    name: string,
    id: number,
    language: LanguageFamily,
    localeCode: string,
    nativeName: string,
}

