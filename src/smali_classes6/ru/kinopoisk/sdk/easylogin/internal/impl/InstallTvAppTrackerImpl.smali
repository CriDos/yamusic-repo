.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/a5;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/R3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/a5;",
        "Lru/kinopoisk/sdk/easylogin/internal/B2;",
        "detectedScreenArgs",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
        "evgenAnalytics",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;",
        "analyticsErrorMapper",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V",
        "",
        "trackShowed",
        "()V",
        "",
        "throwable",
        "trackError",
        "(Ljava/lang/Throwable;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/B2;",
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

.field private final detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 14
    .line 15
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 16
    .line 17
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->analyticsErrorMapper:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public trackError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 5
    .line 6
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->analyticsErrorMapper:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;->getErrorType(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->analyticsErrorMapper:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;->getErrorTitle(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->analyticsErrorMapper:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v7, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;->ClickInstall:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;

    .line 25
    .line 26
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 27
    .line 28
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 29
    .line 30
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/H3;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 35
    .line 36
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 37
    .line 38
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/H3;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvFoundErrorRaisedV2(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundErrorRaisedV2WindowName;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public trackShowed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 2
    .line 3
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;->ClickInstall:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 6
    .line 7
    iget-object v2, v2, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 8
    .line 9
    invoke-interface {v2}, Lru/kinopoisk/sdk/easylogin/internal/H3;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 14
    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 16
    .line 17
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/H3;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, p0, v3, v1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvFoundShowedV2(Ljava/lang/String;Ljava/lang/String;ZLru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
