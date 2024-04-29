export type StartPasskeyRegistrationResponse = {
    sessionId: string,
    creationOptions: string,
}

export type SecureAuthenticationIntentModel = {
    serverNonce: string,
    saiSignature: string,
    clientPublicKey: string,
    clientEpochTimestamp: number,
}

export type UsernameValidationResponse = {
    message: string,
    code: number,
}

export type FinishPasskeyRegistrationRequest = {
    sessionId: string,
    attestationResponse: string,
    credentialNickname: string,
}

export type RevertAccountInfoResponse = {
    username: string,
    isPhoneVerified: boolean,
    isEmailVerified: boolean,
    isTwoStepVerificationEnabled: boolean,
    isEmailChanged: boolean,
    userId: number,
    ticket: string,
}

export type SendCredentialsVerificationMessageRequest = {
    password: string,
    credentialType: number,
    credentialValue: string,
}

export type RecommendedUsernameRequest = {
    username: string,
    birthday: string,
}

export type ProviderInfoModel = {
    provider: string,
    identifier: string,
}

export type StartAuthenticationResponse = {
    authenticationOptions: string,
    sessionId: string,
}

export type ApiEmptyResponseModel = {}

export type ReferralDataModel = {
    acquisitionTime: string,
    source: string,
    acquisitionReferrer: string,
    offerId: string,
    keyword: string,
    matchType: string,
    campaign: string,
    adGroup: string,
    sendInfo: boolean,
    requestSessionId: string,
    medium: string,
}

export type LoginResponse = {
    user: SkinnyUserResponse,
    twoStepVerificationData: TwoStepVerificationSentResponse,
    accountBlob: string,
    identityVerificationLoginTicket: string,
    isBanned: boolean,
}

export type PasswordValidationModel = {
    username: string,
    password: string,
}

export type LogoutFromAllSessionsAndReauthenticateRequest = {
    SecureAuthenticationIntent: SecureAuthenticationIntentModel,
}

export type MetadataResponse = {
    IsEmailUpsellAtLogoutEnabled: boolean,
    IsKoreaIdVerificationEnabled: boolean,
    ftuxAvatarAssetMap: string,
    isUpdateUsernameEnabled: boolean,
    IsPasskeyFeatureEnabled: boolean,
    IsUserAgreementsSignupIntegrationEnabled: boolean,
    IsAccountRecoveryPromptEnabled: boolean,
    IsContactMethodRequiredAtSignup: boolean,
    ShouldFetchEmailUpsellIXPValuesAtLogout: boolean,
    IsPasswordRequiredForUsernameChange: boolean,
}

export type SocialAuthenticationDisconnectRequest = {
    Password: string,
}

export type XboxTranslateRequest = {
    ids: { string },
}

export type LoginRequest = {
    challengeId: string,
    ctype: number,
    userId: number,
    cvalue: string,
    password: string,
    captchaProvider: string,
    securityQuestionRedemptionToken: string,
    accountBlob: string,
    captchaToken: string,
    captchaId: string,
    securityQuestionSessionId: string,
    secureAuthenticationIntent: SecureAuthenticationIntentModel,
}

export type UsernamesResponse = {
    usernames: { string },
}

export type PasswordChangeModel = {
    currentPassword: string,
    newPassword: string,
    secureAuthenticationIntent: SecureAuthenticationIntentModel,
}

export type OtpSessionModel = {
    otpContactType: number,
    otpSessionToken: string,
}

export type XboxConnectionModel = {
    hasConnectedXboxAccount: boolean,
}

export type TwoStepVerificationMetadataResponse = {
    codeLength: number,
    loadingImageUrl: string,
    supportUrl: string,
}

export type PasskeyCredential = {
    nickname: string,
}

export type ExternalLoginRequest = {
    authenticationProof: string,
    identityProvider: number,
    additionalInfoPayload: {},
}

export type XboxLoginConsecutiveDaysResponse = {
    count: number,
}

export type UsernameValidationRequest = {
    username: string,
    birthday: string,
    context: number,
}

export type RecoveryMetadataResponse = {
    isBedev2CaptchaEnabledForPasswordReset: boolean,
    isPhoneFeatureEnabledForUsername: boolean,
    isOnPhone: boolean,
    isPhoneFeatureEnabledForPassword: boolean,
    codeLength: number,
}

export type IdentityVerificationLoginRequest = {
    resultToken: string,
    loginTicket: string,
}

export type SocialProvidersResponse = {
    providers: { ProviderInfoModel },
}

export type AccountPinStatusResponse = {
    isEnabled: boolean,
    unlockedUntil: number,
}

export type ExternalAccessRequest = {
    authenticationProof: string,
    additionalInfoPayload: {},
    identityProviderPlatformType: number,
}

export type XboxUserModel = {
    Id: string,
    UserId: number,
    Username: string,
}

export type TwoStepVerificationTicketRequest = {
    username: string,
    actionType: number,
    ticket: string,
}

export type TwoStepVerificationSentResponse = {
    mediaType: number,
    ticket: string,
}

export type XboxCollectionsOfUserResponse = {
    Users: { XboxUserModel },
}

export type UsernameChangeRequest = {
    username: string,
    password: string,
}

export type TwoStepVerificationVerifyRequest = {
    username: string,
    ticket: string,
    code: string,
    actionType: number,
    rememberDevice: boolean,
}

export type RevertAccountSubmitRequest = {
    TwoStepVerificationChallengeId: string,
    NewPassword: string,
    TwoStepVerificationToken: string,
    Ticket: string,
    UserId: number,
    NewPasswordRepeated: string,
}

export type SignupResponse = {
    accountBlob: string,
    returnUrl: string,
    userId: number,
    starterPlaceId: number,
}

export type ExternalLoginAndLinkRequest = {
    password: string,
    IdentityProviderPlatformType: number,
    ctype: number,
    additionalInfoPayload: {},
    authenticationProof: string,
    cvalue: string,
}

export type CanSendCredentialsVerificationMessageResponse = {
    canSend: boolean,
}

export type ApiSuccessResponse = {
    success: boolean,
}

export type ExternalUnlinkRequest = {
    additionalInfoPayload: {},
    IdentityProviderPlatformType: number,
}

export type RecommendedUsernameFromDisplayNameRequest = {
    birthday: string,
    displayName: string,
}

export type ExternalIdentityAccessResponse = {
    launchData: string,
    placeId: number,
    isolationContext: string,
}

export type AccountPinRequest = {
    reauthenticationToken: string,
    pin: string,
}

export type DeletePasskeysRequest = {
    credentialNicknames: { string },
}

export type SkinnyUserResponse = {
    id: number,
    name: string,
    displayName: string,
}

export type EmailValidationResponse = {
    isEmailValid: boolean,
}

export type RecommendedUsernameResponse = {
    didGenerateNewUsername: boolean,
    suggestedUsernames: { string },
}

export type AccountPinResponse = {
    unlockedUntil: number,
}

export type SignupRequest = {
    dataToken: string,
    referralData: ReferralDataModel,
    challengeId: string,
    agreementIds: { string },
    widthScale: number,
    identityVerificationResultToken: string,
    username: string,
    isTosAgreementBoxChecked: boolean,
    bodyColorId: number,
    otpSession: OtpSessionModel,
    captchaProvider: string,
    captchaToken: string,
    captchaId: string,
    bodyTypeScale: number,
    assetIds: { number },
    gender: number,
    secureAuthenticationIntent: SecureAuthenticationIntentModel,
    displayName: string,
    password: string,
    proportionScale: number,
    birthday: string,
    accountBlob: string,
    headScale: number,
    heightScale: number,
    locale: string,
    email: string,
}

export type ExternalSignupRequest = {
    username: string,
    birthday: string,
    IdentityProviderPlatformType: number,
    additionalInfoPayload: {},
    authenticationProof: string,
    locale: string,
    password: string,
}

export type AuthMetaDataResponse = {
    cookieLawNoticeTimeout: number,
}

export type RecoverUsernameResponse = {
    transmissionType: number,
}

export type RecoverUsernameRequest = {
    target: string,
    targetType: number,
}

export type ListPasskeyCredentialResponse = {
    credentials: { PasskeyCredential },
}

export type PasswordValidationResponse = {
    message: string,
    code: number,
}

export type ListPasskeysRequest = {
    all: boolean,
}

export type PasswordResetVerificationRequest = {
    targetType: number,
    code: string,
    nonce: string,
}

export type ForgotPasswordUserResponse = {
    ticket: string,
    user: LegacyUserResponse,
}

export type PasswordResetMetadataResponse = {
    users: { LegacyUserResponse },
}

export type LegacyUserResponse = {
    username: string,
    userId: number,
    displayName: string,
}

export type PasswordStatusResponse = {
    valid: boolean,
}

export type SendResetPasswordResponse = {
    transmissionType: number,
    nonce: string,
}

export type PasswordResetVerificationResponse = {
    userTickets: { ForgotPasswordUserResponse },
}

export type SendResetPasswordRequest = {
    captchaToken: string,
    challengeId: string,
    target: string,
    targetType: number,
    captchaProvider: string,
    captchaId: string,
}

export type PasswordResetModel = {
    twoStepVerificationChallengeId: string,
    ticket: string,
    targetType: number,
    userId: number,
    password: string,
    secureAuthenticationIntent: SecureAuthenticationIntentModel,
    twoStepVerificationToken: string,
    passwordRepeated: string,
    accountBlob: string,
}

export type TwoStepVerificationV3LoginResponse = {
    identityVerificationLoginTicket: string,
    accountBlob: string,
}

export type TwoStepVerificationLoginRequest = {
    verificationToken: string,
    rememberDevice: boolean,
    challengeId: string,
    accountBlob: string,
    secureAuthenticationIntent: SecureAuthenticationIntentModel,
}

