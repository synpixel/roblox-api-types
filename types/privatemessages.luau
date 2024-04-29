export type AnnouncementsDetailsResponse = {
    created: string,
    sender: VerifiedSkinnyUserResponse,
    subject: string,
    id: number,
    updated: string,
    body: string,
}

export type UnreadMessagesCountResponse = {
    count: number,
}

export type SendMessageResponse = {
    message: string,
    success: boolean,
    shortMessage: string,
}

export type BatchMessagesRequest = {
    messageIds: { number },
}

export type FailedMessageResponse = {
    messageId: number,
    errorMessage: string,
}

export type VerifiedSkinnyUserResponse = {
    id: number,
    name: string,
    hasVerifiedBadge: boolean,
    displayName: string,
}

export type MessageDetailsResponse = {
    recipient: VerifiedSkinnyUserResponse,
    sender: VerifiedSkinnyUserResponse,
    id: number,
    body: string,
    updated: string,
    subject: string,
    isSystemMessage: boolean,
    isReportAbuseDisplayed: boolean,
    isRead: boolean,
    created: string,
}

export type GetMessagesResponse = {
    collection: { MessageDetailsResponse },
    pageNumber: number,
    totalPages: number,
    totalCollectionSize: number,
}

export type AnnouncementsMetadataResponse = {
    numOfAnnouncements: number,
}

export type SendMessageRequest = {
    replyMessageId: number,
    subject: string,
    includePreviousMessage: boolean,
    recipientId: number,
    userId: number,
    body: string,
}

export type CanMessageResponse = {
    canMessage: boolean,
}

export type BatchMessagesResponse = {
    failedMessages: { FailedMessageResponse },
}

export type GetAnnouncementsResponse = {
    collection: { AnnouncementsDetailsResponse },
    totalCollectionSize: number,
}

return nil