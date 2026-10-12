.class public Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/m7;

.field private final b:Lio/appmetrica/analytics/impl/bo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/bo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/m7;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/i9;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/i9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/gd;

    .line 12
    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/d5;

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/d5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/gd;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "appmetrica_1pd_phone_sha256"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/m7;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->b:Lio/appmetrica/analytics/impl/bo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public withPhoneValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/aq;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->b:Lio/appmetrica/analytics/impl/bo;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/bo;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lio/appmetrica/analytics/impl/bq;

    .line 16
    .line 17
    const-string p1, "First party data phones attribute"

    .line 18
    .line 19
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v6, 0xc8

    .line 24
    .line 25
    invoke-direct {v5, v6, p1, v4}, Lio/appmetrica/analytics/impl/bq;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 29
    .line 30
    iget-object v6, p0, Lio/appmetrica/analytics/impl/m7;->a:Lio/appmetrica/analytics/impl/Cr;

    .line 31
    .line 32
    new-instance v7, Lio/appmetrica/analytics/impl/j5;

    .line 33
    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/aq;-><init>(Ljava/lang/String;Ljava/util/List;ILio/appmetrica/analytics/impl/Qq;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/or;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public varargs withPhoneValues([Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->withPhoneValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p0

    return-object p0
.end method
