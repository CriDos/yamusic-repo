.class public final Lio/appmetrica/analytics/profile/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static birthDate()Lio/appmetrica/analytics/profile/BirthDateAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/BirthDateAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/BooleanAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Pc;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Pc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/gd;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/d5;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/d5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/gd;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customCounter(Ljava/lang/String;)Lio/appmetrica/analytics/profile/CounterAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/CounterAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Pc;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Pc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/gd;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/d5;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/d5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/gd;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/CounterAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Pc;Lio/appmetrica/analytics/impl/gd;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customNumber(Ljava/lang/String;)Lio/appmetrica/analytics/profile/NumberAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NumberAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Pc;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Pc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/gd;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/d5;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/d5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/gd;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/NumberAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Pc;Lio/appmetrica/analytics/impl/gd;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/StringAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/bq;

    .line 4
    .line 5
    const-string v2, "String attribute \""

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    invoke-static {v2, p0, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0xc8

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/bq;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/Pc;

    .line 23
    .line 24
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Pc;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/appmetrica/analytics/impl/gd;

    .line 28
    .line 29
    new-instance v4, Lio/appmetrica/analytics/impl/d5;

    .line 30
    .line 31
    const/16 v5, 0x64

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/d5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/gd;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/bq;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static emailHash()Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/bo;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/D9;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/D9;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/bo;-><init>(Lio/appmetrica/analytics/impl/Y2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;-><init>(Lio/appmetrica/analytics/impl/bo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static gender()Lio/appmetrica/analytics/profile/GenderAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/GenderAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/GenderAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static name()Lio/appmetrica/analytics/profile/NameAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NameAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NameAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static notificationsEnabled()Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static phoneHash()Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/bo;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/Yg;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Yg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/bo;-><init>(Lio/appmetrica/analytics/impl/Y2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;-><init>(Lio/appmetrica/analytics/impl/bo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static telegramLoginHash()Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/bo;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/sq;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/sq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/bo;-><init>(Lio/appmetrica/analytics/impl/Y2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;-><init>(Lio/appmetrica/analytics/impl/bo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
