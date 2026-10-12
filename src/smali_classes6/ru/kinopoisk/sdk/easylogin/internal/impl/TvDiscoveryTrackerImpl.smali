.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/kb;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/R3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/kb;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
        "evgenAnalytics",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;",
        "analyticsErrorMapper",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/Za;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;",
        "toErrorRaisedWindowName",
        "(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;",
        "toShewedWindowName",
        "(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;",
        "toSelectedWindowName",
        "(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;",
        "state",
        "",
        "trackShowedEvent",
        "(Lru/kinopoisk/sdk/easylogin/internal/Za;)V",
        "trackFindClick",
        "trackRemindLaterClick",
        "trackTryAgainClick",
        "trackNeedHelpClick",
        "Lru/kinopoisk/sdk/easylogin/internal/H3;",
        "foundTv",
        "",
        "earlierFoundTvsCount",
        "trackTvFound",
        "(Lru/kinopoisk/sdk/easylogin/internal/H3;I)V",
        "",
        "error",
        "trackError",
        "(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/Za;)V",
        "index",
        "totalFoundTvsCount",
        "trackConnectClick",
        "(Lru/kinopoisk/sdk/easylogin/internal/H3;II)V",
        "trackCloseClick",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;",
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
.field private final analyticsErrorMapper:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->analyticsErrorMapper:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 13
    .line 14
    return-void
.end method

.method private final toErrorRaisedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;
    .locals 0

    .line 1
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;->LetsFindItList:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;->CantFind:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$c;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;->LetsFindIt:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$d;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;->LetsFindItLoading:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$e;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;->LetsFindItLoading:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private final toSelectedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;
    .locals 0

    .line 1
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;->LetsFindItList:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;->CantFind:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$c;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;->LetsFindIt:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$d;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;->LetsFindItLoading:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$e;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;->LetsFindItLoading:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private final toShewedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;
    .locals 0

    .line 1
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;->LetsFindItList:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;->CantFind:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$c;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;->LetsFindIt:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$d;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;->LetsFindItLoading:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$e;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;->LetsFindItLoading:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public trackCloseClick(Lru/kinopoisk/sdk/easylogin/internal/Za;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->toSelectedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;->Close:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationSelected(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trackConnectClick(Lru/kinopoisk/sdk/easylogin/internal/H3;II)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/H3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/H3;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/H3;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p3, p2, v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationTVSelected(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public trackError(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/Za;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/Za;
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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 8
    .line 9
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->analyticsErrorMapper:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;->getErrorType(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->analyticsErrorMapper:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;->getErrorTitle(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->analyticsErrorMapper:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->toErrorRaisedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationErrorRaised(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public trackFindClick(Lru/kinopoisk/sdk/easylogin/internal/Za;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->toSelectedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;->Find:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationSelected(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trackNeedHelpClick(Lru/kinopoisk/sdk/easylogin/internal/Za;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->toSelectedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;->INeedHelp:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationSelected(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trackRemindLaterClick(Lru/kinopoisk/sdk/easylogin/internal/Za;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->toSelectedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;->NotNow:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationSelected(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trackShowedEvent(Lru/kinopoisk/sdk/easylogin/internal/Za;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->toShewedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationShowed(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public trackTryAgainClick(Lru/kinopoisk/sdk/easylogin/internal/Za;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->toSelectedWindowName(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;->TryAgain:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationSelected(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trackTvFound(Lru/kinopoisk/sdk/easylogin/internal/H3;I)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/H3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/H3;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/H3;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationTVFound(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
