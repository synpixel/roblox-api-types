export type SetAllPunishmentAcknowledgmentResponse = {}

export type BadUtterance = {
    imageUrl: string,
    utteranceText: string,
    abuseType: string,
}

export type NotApprovedResponse = {
    interventionId: string,
    punishedUserId: number,
    messageToUser: string,
    punishmentTypeDescription: string,
    endDate: string,
    punishmentId: number,
    agreedCheckBoxExperimentVariant: string,
    badUtterances: { BadUtterance },
    beginDate: string,
    showAppealsProcessLink: boolean,
    consequenceTransparencyMessage: string,
    verificationCategory: string,
}

