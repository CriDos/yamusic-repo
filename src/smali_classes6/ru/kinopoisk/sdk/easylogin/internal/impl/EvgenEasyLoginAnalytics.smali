.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedWindowName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedButtonName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedWindowName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;,
        Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedWindowName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\r89:;<=>?@ABCDB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\nH\u0002J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0013H\u0002J.\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020!J\u001e\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bJ&\u0010&\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bJ.\u0010(\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020)J>\u0010*\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020+J\u001e\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001e\u001a\u000200J.\u00101\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u0002022\u0006\u0010\u001e\u001a\u000203J\u0016\u00104\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u000205J&\u00106\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u000207R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
        "",
        "eventTracker",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;",
        "globalParamsProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;",
        "platformParamsProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;",
        "(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;)V",
        "makeMeta",
        "",
        "",
        "event_version",
        "",
        "interfaces",
        "trackEvent",
        "",
        "event",
        "parameters",
        "",
        "tvAuthorizationErrorRaised",
        "errorType",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;",
        "errorTitle",
        "errorMessage",
        "requestId",
        "windowName",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;",
        "tvAuthorizationSelected",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;",
        "buttonName",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;",
        "tvAuthorizationShowed",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;",
        "tvAuthorizationTVFound",
        "tvCount",
        "vendor",
        "model",
        "tvAuthorizationTVSelected",
        "position",
        "tvFoundErrorRaised",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedWindowName;",
        "tvFoundErrorRaisedV2",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;",
        "tvFoundSelected",
        "supportFastLogin",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedWindowName;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedButtonName;",
        "tvFoundSelectedV2",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;",
        "tvFoundShowed",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedWindowName;",
        "tvFoundShowedV2",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;",
        "ErrorType",
        "TvAuthorizationErrorRaisedWindowName",
        "TvAuthorizationSelectedButtonName",
        "TvAuthorizationSelectedWindowName",
        "TvAuthorizationShowedWindowName",
        "TvFoundErrorRaisedV2WindowName",
        "TvFoundErrorRaisedWindowName",
        "TvFoundSelectedButtonName",
        "TvFoundSelectedV2ButtonName",
        "TvFoundSelectedV2WindowName",
        "TvFoundSelectedWindowName",
        "TvFoundShowedV2WindowName",
        "TvFoundShowedWindowName",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventTracker:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final globalParamsProvider:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformParamsProvider:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->eventTracker:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;

    .line 14
    .line 15
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->globalParamsProvider:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->platformParamsProvider:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;

    .line 18
    .line 19
    return-void
.end method

.method private final makeMeta(ILjava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "version"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "event"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "interfaces"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->globalParamsProvider:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;

    .line 10
    .line 11
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;->getGlobalParams()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParams;->getParameters()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->platformParamsProvider:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;

    .line 23
    .line 24
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;->getPlatformParams()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParams;->getParameters()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->eventTracker:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final tvAuthorizationErrorRaised(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;->getEventValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "errorType"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "errorTitle"

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "errorMessage"

    .line 36
    .line 37
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "requestId"

    .line 41
    .line 42
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;->getEventValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "window_name"

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "_meta"

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "TvAuthorization.ErrorRaised"

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final tvAuthorizationSelected(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;->getEventValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "window_name"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;->getEventValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "button_name"

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "_meta"

    .line 41
    .line 42
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "TvAuthorization.Selected"

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final tvAuthorizationShowed(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;->getEventValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "window_name"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "_meta"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "TvAuthorization.Showed"

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final tvAuthorizationTVFound(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "tv_count"

    .line 13
    .line 14
    const-string v2, "vendor"

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2, v0}, Lxby;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "model"

    .line 20
    .line 21
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "_meta"

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "TvAuthorization.TV.Found"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final tvAuthorizationTVSelected(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "tv_count"

    .line 13
    .line 14
    const-string v2, "position"

    .line 15
    .line 16
    invoke-static {p1, v0, v1, p2, v2}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "vendor"

    .line 20
    .line 21
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "model"

    .line 25
    .line 26
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "_meta"

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "TvAuthorization.TV.Selected"

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final tvFoundErrorRaised(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedWindowName;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedWindowName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;->getEventValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "errorType"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "errorTitle"

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "errorMessage"

    .line 36
    .line 37
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "requestId"

    .line 41
    .line 42
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedWindowName;->getEventValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "window_name"

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "_meta"

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "TvFound.ErrorRaised"

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final tvFoundErrorRaisedV2(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;->getEventValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "errorType"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "errorTitle"

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "errorMessage"

    .line 42
    .line 43
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "requestId"

    .line 47
    .line 48
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "vendor"

    .line 52
    .line 53
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "model"

    .line 57
    .line 58
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;->getEventValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "window_name"

    .line 66
    .line 67
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "_meta"

    .line 81
    .line 82
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "TvFound.ErrorRaised"

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final tvFoundSelected(ZLru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedButtonName;)V
    .locals 2
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedWindowName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedButtonName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "support_fast_login"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedWindowName;->getEventValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "window_name"

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedButtonName;->getEventValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "button_name"

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "_meta"

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "TvFound.Selected"

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final tvFoundSelectedV2(Ljava/lang/String;Ljava/lang/String;ZLru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "vendor"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "model"

    .line 24
    .line 25
    const-string v1, "support_fast_login"

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3, v1}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;->getEventValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "window_name"

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;->getEventValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "button_name"

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "_meta"

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "TvFound.Selected"

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final tvFoundShowed(ZLru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedWindowName;)V
    .locals 2
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedWindowName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "support_fast_login"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedWindowName;->getEventValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "window_name"

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "_meta"

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "TvFound.Showed"

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final tvFoundShowedV2(Ljava/lang/String;Ljava/lang/String;ZLru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "vendor"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "model"

    .line 21
    .line 22
    const-string v1, "support_fast_login"

    .line 23
    .line 24
    invoke-static {v0, p1, p2, p3, v1}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;->getEventValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "window_name"

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->makeMeta(ILjava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "_meta"

    .line 47
    .line 48
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "TvFound.Showed"

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
