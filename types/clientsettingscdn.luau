export type MobileClientVersionResponse = {
    MD5Sum: string,
    activeVersion: string,
    data: nil,
    upgradeSource: string,
}

export type ClientVersionResponse = {
    nextClientVersionUpload: string,
    version: string,
    clientVersionUpload: string,
    nextClientVersion: string,
    bootstrapperVersion: string,
}

export type UserChannelResponse = {
    channelName: string,
    token: string,
    channelAssignmentType: number,
}

