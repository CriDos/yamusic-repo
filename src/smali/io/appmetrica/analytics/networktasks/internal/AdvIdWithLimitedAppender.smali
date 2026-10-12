.class public Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/networktasks/internal/IParamsAppender<",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;",
        ">;"
    }
.end annotation


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

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->limitedAdTracking:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "0"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public appendParams(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;)V
    .locals 3
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 11
    .line 12
    :goto_0
    const-string v1, "adv_id"

    .line 13
    .line 14
    const-string v2, "limit_ad_tracking"

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v0}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 28
    .line 29
    :goto_1
    const-string v1, "oaid"

    .line 30
    .line 31
    const-string v2, "limit_oaid_tracking"

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 44
    .line 45
    :goto_2
    const-string p2, "yandex_adv_id"

    .line 46
    .line 47
    const-string v0, "limit_yandex_adv_id_tracking"

    .line 48
    .line 49
    invoke-static {p1, p2, v0, p0}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    check-cast p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;->appendParams(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;)V

    return-void
.end method
