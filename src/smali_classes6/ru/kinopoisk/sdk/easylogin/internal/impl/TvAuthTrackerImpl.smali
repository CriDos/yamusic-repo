.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/da;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/R3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/da;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
        "evgenAnalytics",
        "Lru/kinopoisk/sdk/easylogin/internal/o9;",
        "args",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/internal/o9;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;",
        "getWindowName",
        "()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;",
        "",
        "trackAcceptClick",
        "()V",
        "trackDeclineClick",
        "trackRemindLater",
        "trackShowed",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
        "Lru/kinopoisk/sdk/easylogin/internal/o9;",
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
.field private final args:Lru/kinopoisk/sdk/easylogin/internal/o9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/internal/o9;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/o9;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->args:Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 13
    .line 14
    return-void
.end method

.method private final getWindowName()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->args:Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 2
    .line 3
    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/internal/o9;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;->DoYouHaveTvRepeat:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;->DoYouHaveTv:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public trackAcceptClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->getWindowName()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;->Yes:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationSelected(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public trackDeclineClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->getWindowName()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;->No:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationSelected(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public trackRemindLater()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->getWindowName()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;->RemindLater:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationSelected(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedButtonName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public trackShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;->args:Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 4
    .line 5
    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/internal/o9;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;->DoYouHaveTvRepeat:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;->DoYouHaveTv:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvAuthorizationShowed(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
