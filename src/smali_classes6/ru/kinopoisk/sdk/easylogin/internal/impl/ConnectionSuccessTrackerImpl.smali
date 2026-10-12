.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/g2;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/R3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/g2;",
        "Lru/kinopoisk/sdk/easylogin/internal/B2;",
        "detectedScreenArgs",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
        "evgenAnalytics",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;)V",
        "",
        "trackShowed",
        "()V",
        "trackCloseClick",
        "trackBackClick",
        "trackOkClick",
        "Lru/kinopoisk/sdk/easylogin/internal/B2;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
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
.field private final detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public trackBackClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 2
    .line 3
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;->Done:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;

    .line 4
    .line 5
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;->Back:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;

    .line 6
    .line 7
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 8
    .line 9
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 10
    .line 11
    invoke-interface {v1}, Lru/kinopoisk/sdk/easylogin/internal/H3;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 18
    .line 19
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/H3;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvFoundSelectedV2(Ljava/lang/String;Ljava/lang/String;ZLru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public trackCloseClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 2
    .line 3
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;->Done:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;

    .line 4
    .line 5
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;->Close:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;

    .line 6
    .line 7
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 8
    .line 9
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 10
    .line 11
    invoke-interface {v1}, Lru/kinopoisk/sdk/easylogin/internal/H3;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 18
    .line 19
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/H3;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvFoundSelectedV2(Ljava/lang/String;Ljava/lang/String;ZLru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public trackOkClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 2
    .line 3
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;->Done:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;

    .line 4
    .line 5
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;->Great:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;

    .line 6
    .line 7
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 8
    .line 9
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 10
    .line 11
    invoke-interface {v1}, Lru/kinopoisk/sdk/easylogin/internal/H3;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 18
    .line 19
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/H3;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;->tvFoundSelectedV2(Ljava/lang/String;Ljava/lang/String;ZLru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2WindowName;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundSelectedV2ButtonName;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public trackShowed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->evgenAnalytics:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 2
    .line 3
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;->Done:Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvFoundShowedV2WindowName;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;->detectedScreenArgs:Lru/kinopoisk/sdk/easylogin/internal/B2;

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
