export type VerifyEmailResponse = {
    verifiedUserHatAssetId: number,
}

export type PromotionChannelsResponse = {
    promotionChannelsVisibilityPrivacy: string,
    youtube: string,
    twitch: string,
    facebook: string,
    guilded: string,
    twitter: string,
}

export type PhoneResponse = {
    countryCode: string,
    isVerified: boolean,
    prefix: string,
    phone: string,
    canBypassPasswordForPhoneUpdate: boolean,
    verificationCodeLength: number,
}

export type ConsecutiveLoginDaysResponse = {
    count: number,
}

export type PhoneRequest = {
    countryCode: string,
    prefix: string,
    phone: string,
    verificationChannel: string,
    password: string,
}

export type PromotionChannelsRequest = {
    promotionChannelsVisibilityPrivacy: string,
    youtube: string,
    twitch: string,
    facebook: string,
    guilded: string,
    twitter: string,
}

export type EmptyRequest = {}

export type VerifyEmailRequest = {
    ticket: string,
}

export type StarCodeAffiliateResponse = {
    name: string,
    userId: number,
    code: string,
}

export type GenderResponse = {
    gender: number,
}

export type ApiEmptyResponseModel = {}

export type RobloxBadgeResponse = {
    id: number,
    imageUrl: string,
    name: string,
    description: string,
}

export type PromotionChannelsByUserIdResponse = {
    youtube: string,
    twitch: string,
    facebook: string,
    guilded: string,
    twitter: string,
}

export type MetadataResponse = {
    isUserBlockEndpointsUpdated: boolean,
    MaxUserDescriptionLength: number,
    isAccountSettingsPolicyEnabled: boolean,
    isUserDescriptionEnabled: boolean,
    isAllowedNotificationsEndpointDisabled: boolean,
    isPasswordRequiredForAgingDown: boolean,
    shouldDisplaySessionManagement: boolean,
    shouldUsePersonaForIdVerification: boolean,
    isPhoneNumberEnabled: boolean,
}

export type BirthdateResponse = {
    birthYear: number,
    birthMonth: number,
    birthDay: number,
}

export type PendingVerificationResponse = {
    verificationChannel: string,
    data: string,
}

export type StarCodeAffiliateRequest = {
    code: string,
}

export type VerifyPhoneRequest = {
    code: string,
}

export type DescriptionRequest = {
    description: string,
}

export type DescriptionResponse = {
    description: string,
}

export type BirthdateRequest = {
    birthYear: number,
    birthMonth: number,
    password: string,
    birthDay: number,
}

export type GenderRequest = {
    gender: string,
}

