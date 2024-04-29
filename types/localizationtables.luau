export type CreateTableRequest = {
    ownerType: string,
    name: string,
    ownerId: number,
}

export type SetAutolocalizationSettingsForGameRequest = {
    isAutolocalizationEnabled: boolean,
    isAutomaticEntriesSettingEnabled: boolean,
    shouldUseLocalizationTable: boolean,
}

export type Entry = {
    translations: { Translation },
    identifier: EntryIdentifier,
    createdTime: string,
    metadata: EntryMetadata,
}

export type EntryTranslationHistoryPaged = {
    identifier: EntryIdentifier,
    history: { TranslationHistory },
    nextCursor: string,
}

export type GetTableEntriesTranslationFeedbackRequest = {
    sourceLocale: string,
    entries: { EntryIdentifierWithTranslation },
}

export type GetTableEntriesTranslationHistoryResponse = {
    tableId: string,
    failedEntries: { FailedEntryTranslationHistoryPaged },
    locale: string,
    entries: { EntryTranslationHistoryPaged },
}

export type TableOperationLimits = {
    maxEntriesPerUpdate: number,
}

export type Translation = {
    locale: string,
    updatedTime: string,
    translationText: string,
    feedbackCount: number,
    translator: Translator,
}

export type CursorEntryIdentifier = {
    sortOrder: string,
    identifier: EntryIdentifier,
    cursor: string,
    count: number,
}

export type GetTableEntriesTranslationHistoryRequest = {
    locale: string,
    entries: { CursorEntryIdentifier },
}

export type PatchTranslation = {
    locale: string,
    delete: boolean,
    translationText: string,
    updatedTime: string,
    changeAgent: ChangeAgent,
}

export type GetTableEntriesTranslationFeedbackResponse = {
    tableId: string,
    entries: { EntryTranslationFeedback },
}

export type Error = {
    errorMessage: string,
    errorCode: number,
}

export type LanguageTranslationCount = {
    locale: string,
    translationCount: number,
}

export type AutoLocalizationMetadataResponse = {
    isReactVersionEnabledForAutoLocalizationSettings: boolean,
    isTabbedUIEnabledForConfigureLocalizationPage: boolean,
    isAutomaticTranslationToggleUIEnabled: boolean,
    isAutomaticTranslationQuotaUIEnabled: boolean,
}

export type CreateTableResponse = {
    id: string,
    assetId: number,
}

export type ModifiedEntry = {
    translations: { Translation },
    identifier: EntryIdentifier,
}

export type GameLocation = {
    path: string,
}

export type EntryOperationLimits = {
    maxSourceLength: number,
    maxKeyLength: number,
    maxExampleLength: number,
    maxGameLocationPathLength: number,
    maxContextLength: number,
}

export type SetAutolocalizationTableForGameRequest = {
    tableId: string,
}

export type EntryMetadata = {
    gameLocations: { GameLocation },
    example: string,
}

export type GetTableResponse = {
    ownerId: number,
    assetId: number,
    name: string,
    id: string,
    ownerType: string,
}

export type PatchEntry = {
    translations: { PatchTranslation },
    identifier: EntryIdentifier,
    delete: boolean,
    metadata: EntryMetadata,
}

export type LanguagePages = {
    data: { Language },
}

export type ApiEmptyResponseModel = {}

export type EntryIdentifierWithTranslation = {
    source: string,
    context: string,
    key: string,
    translation: Translation,
}

export type RaiseEventForAutoScrapedEntriesCleanupRequest = {
    maxAgeForFlush: string,
}

export type ChangeAgent = {
    Id: string,
    ChangeAgentType: string,
    OptionalIdCase: string,
}

export type FailedEntryTranslationHistoryPaged = {
    identifier: EntryIdentifier,
    count: number,
    error: Error,
}

export type LocalizationTablesMetadataResponse = {
    isBulkUploadFeatureEnabled: boolean,
    isUntranslatedFilterEnabled: boolean,
    isAutomaticTranslationFilterEnabled: boolean,
    isCsvDownloadEnabled: boolean,
    isTranslationManagementRedirectionEnabled: boolean,
    isAccessToTranslationMetaDataEnabled: boolean,
}

export type UpdateTableContentsRequest = {
    name: string,
    entries: { PatchEntry },
}

export type TranslationHistory = {
    translationText: string,
    created: string,
    translator: Translator,
}

export type EntryIdentifier = {
    source: string,
    key: string,
    context: string,
}

export type Translator = {
    id: number,
    agentType: string,
}

export type Language = {
    languageCode: string,
    name: string,
    nativeName: string,
}

export type GetTableEntryCountResponse = {
    id: string,
    entryCount: number,
}

export type EntryTranslationFeedback = {
    reasons: { string },
    identifier: EntryIdentifierWithTranslation,
    feedbackCount: number,
    robloxSuggestionText: string,
    playerSuggestionText: { string },
}

export type GameAutolocalizationInformationResponse = {
    shouldUseLocalizationTable: boolean,
    assetId: number,
    autoLocalizationTableId: string,
    isAutolocalizationEnabled: boolean,
    isAutomaticEntriesSettingEnabled: boolean,
}

export type FailedEntry = {
    translations: { Translation },
    identifier: EntryIdentifier,
    createdTime: string,
    error: Error,
    metadata: EntryMetadata,
}

export type GetTableEntriesPagedResponse = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { Entry },
}

export type GetLimitsResponse = {
    entryOperationLimits: EntryOperationLimits,
    tableOperationLimits: TableOperationLimits,
}

export type GetLanguageTranslationCountsForTableResponse = {
    tableId: string,
    languageTranslationCounts: { LanguageTranslationCount },
    gameId: number,
}

export type UpdateTableContentsResponse = {
    failedEntriesAndTranslations: { FailedEntry },
    modifiedEntriesAndTranslations: { ModifiedEntry },
}

