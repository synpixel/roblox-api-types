export type EnableVerifyAuthenticatorRequest = {
    password: string,
    code: string,
    secureAuthenticationIntent: SecureAuthenticationIntentModel,
    setupToken: string,
}

export type VerifyApprovalResponse = {
    verificationToken: string,
}

export type EnableTwoStepVerificationRequest = {
    password: string,
    secureAuthenticationIntent: SecureAuthenticationIntentModel,
}

export type EnableAuthenticatorResponse = {
    manualEntryKey: string,
    qrCodeImageUrl: string,
    setupToken: string,
}

export type VerifyApprovalRequest = {
    actionType: number,
    challengeId: string,
}

export type EnableVerifyAuthenticatorResponse = {
    recoveryCodes: { string },
}

export type DisableTwoStepVerificationRequest = {
    password: string,
    reauthenticationToken: string,
}

export type DisableSecurityKeyRequest = {
    credentialNicknames: { string },
}

export type ApiEmptyResponseModel = {}

export type RetractDialogResponse = {}

export type SecurityKeyCredential = {
    nickname: string,
}

export type VerifyStartSecurityKeyResponse = {
    authenticationOptions: string,
    sessionId: string,
}

export type RetryApprovalRequest = {
    actionType: number,
    challengeId: string,
}

export type VerifyCodeRequest = {
    actionType: number,
    code: string,
    challengeId: string,
}

export type MetadataResponse = {
    isPasswordRequiredForEnablingSms2SV: boolean,
    isUsingTwoStepWebviewComponent: boolean,
    emailCodeLength: number,
    isSecurityKeyTwoStepVerificationAvailable: boolean,
    authenticatorHelpSiteAddress: string,
    isPasswordRequiredForDisablingAuthenticator: boolean,
    isPasswordRequiredForEnablingSecurityKey: boolean,
    isPasswordRequiredForEnablingAuthenticator: boolean,
    isSecurityKeyOnAllPlatformsEnabled: boolean,
    isRecoveryCodeGenerationForAuthenticatorSetupEnabled: boolean,
    authenticatorQrCodeSize: string,
    isSmsTwoStepVerificationAvailable: boolean,
    isPasswordRequiredForChangingRecoveryCodes: boolean,
    isPasswordRequiredForEnablingEmailTwoStepVerification: boolean,
    twoStepVerificationEnabled: boolean,
    authenticatorCodeLength: number,
    isSingleMethodEnforcementEnabled: boolean,
    isPasswordRequiredForDisablingSms2SV: boolean,
    isPasswordRequiredForDisablingEmailTwoStepVerification: boolean,
    isAndroidSecurityKeyEnabled: boolean,
    isAuthenticatorWithVerifiedPhoneEnabled: boolean,
    isTwoStepEnabledRequiredForAuthenticatorPasswordRequirement: boolean,
    receiveWarningsOnDisableTwoStep: boolean,
    isTwoStepEnabledRequiredForEmailPasswordRequirement: boolean,
}

export type EnableVerifySecurityKeyRequest = {
    sessionId: string,
    attestationResponse: string,
    credentialNickname: string,
}

export type VerifyCodeResponse = {
    verificationToken: string,
}

export type SecureAuthenticationIntentModel = {
    serverNonce: string,
    saiSignature: string,
    clientPublicKey: string,
    clientEpochTimestamp: number,
}

export type EnableSecurityKeyResponse = {
    sessionId: string,
    creationOptions: string,
}

export type UserConfigurationMethod = {
    mediaType: number,
    updated: string,
    enabled: boolean,
}

export type RecoveryCodesStatusResponse = {
    activeCount: number,
    created: string,
}

export type RetractDialogRequest = {
    actionType: number,
    challengeId: string,
}

export type RetryApprovalResponse = {}

export type SendCodeRequest = {
    actionType: number,
    challengeId: string,
}

export type UserConfiguration = {
    primaryMediaType: number,
    methods: { UserConfigurationMethod },
}

export type ListSecurityKeyResponse = {
    credentials: { SecurityKeyCredential },
}

export type RegenerateRecoveryCodesResponse = {
    recoveryCodes: { string },
}

export type ClearRecoveryCodesRequest = {
    password: string,
}

export type RegenerateRecoveryCodesRequest = {
    password: string,
}

return nil