export type UpdateEmailRequest = {
    password: string,
    skipVerificationEmail: boolean,
    emailAddress: string,
    isAdsAccount: boolean,
}

export type UpdateAccountCountryResponse = {}

export type InventoryPrivacyResponse = {
    inventoryPrivacy: number,
}

export type StringPages = {
    data: { string },
}

export type EmailResponse = {
    verified: boolean,
    emailAddress: string,
    canBypassPasswordForEmailUpdate: boolean,
}

export type GameChatPrivacyResponse = {
    gameChatPrivacy: string,
}

export type AccountsSettingsMetadataModel = {
    IsAccountsRestrictionsSpamBugFixEnabled: boolean,
    IsContentControlsEnabled: boolean,
    IsParentalNotificationSettingsInUIEnabled: boolean,
    IsParentalMonthlyLimitInUIEnabled: boolean,
    MaximumParentalControlsMonthlySpendLimitInUSD: number,
}

export type ApiEmptyResponseModel = {}

export type UpdateTradePrivacyRequest = {
    tradePrivacy: number,
}

export type UpdateAccountCountryRequest = {
    targetCountryId: number,
}

export type TradeValueResponse = {
    tradeValue: string,
}

export type UserAccountCountry = {
    countryId: number,
    countryName: string,
    localizedName: string,
}

export type AccountCountrySettingsResponse = {
    value: UserAccountCountry,
    modifiable: boolean,
    options: { UserAccountCountry },
}

export type InventoryPrivacyRequest = {
    inventoryPrivacy: number,
}

export type BlockedUser = {
    name: string,
    userId: number,
    displayName: string,
}

export type InventoryPrivacyUpdateResponse = {
    privacySettingResponse: number,
    tradePrivacy: number,
    inventoryPrivacy: number,
}

export type TradeValueRequest = {
    tradeValue: number,
}

export type TradePrivacyResponse = {
    tradePrivacy: string,
}

export type TradePrivacyUpdateResponse = {
    privacySettingResponse: number,
    tradePrivacy: number,
    inventoryPrivacy: number,
}

export type ThemeConfigurationResponse = {
    themeType: string,
}

export type GameChatPrivacyRequest = {
    gameChatPrivacy: number,
}

export type GetDetailedBlockedUsersResponse = {
    blockedUsers: { BlockedUser },
    total: number,
    maxBlockedUsers: number,
}

export type SendVerifyEmailRequest = {
    freeItem: boolean,
    isAdsAccount: boolean,
}

export type GetBlockedUsersResponse = {
    blockedUserIds: { number },
}

export type PrivateMessagePrivacyResponse = {
    privateMessagePrivacy: string,
}

export type PrivateMessagePrivacyRequest = {
    privateMessagePrivacy: string,
}

export type ThemeConfigurationRequest = {
    themeType: string,
}

export type AppChatPrivacyResponse = {
    appChatPrivacy: string,
}

export type AppChatPrivacyRequest = {
    appChatPrivacy: number,
}

