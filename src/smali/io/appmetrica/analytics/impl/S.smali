.class public final Lio/appmetrica/analytics/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lio/appmetrica/analytics/impl/Q;->a:[I

    .line 16
    .line 17
    iget-object v4, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INVALID_ADV_ID:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FEATURE_DISABLED:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->NO_STARTUP:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    sget-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->OK:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 47
    .line 48
    :goto_1
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    invoke-direct {v0, v2, v3, v1}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
