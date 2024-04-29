export type UploadResponse = {
    targetId: number,
}

export type UploadAudioRequest = {
    assetPrivacy: number,
    name: string,
    groupId: number,
    estimatedDuration: number,
    file: string,
    estimatedFileSize: number,
    paymentSource: string,
}

export type AssetQuota = {
    capacity: number,
    duration: string,
    usage: number,
    expirationTime: string,
}

export type AssetQuotasResponse = {
    quotas: { AssetQuota },
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

export type VerifyAudioRequest = {
    fileSize: number,
    name: string,
    groupId: number,
    file: string,
    duration: number,
    paymentSource: string,
}

export type PublishAudioResponse = {
    Id: number,
    Name: string,
}

export type IUploadedFile = {
    Stream: Stream,
    Name: string,
    ContentEncoding: number,
}

export type VerifyAudioResponse = {
    price: number,
    balance: number,
    name: string,
    canAfford: boolean,
}

