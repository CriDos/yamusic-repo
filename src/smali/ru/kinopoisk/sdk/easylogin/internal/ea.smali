.class public final Lru/kinopoisk/sdk/easylogin/internal/ea;
.super Ld63;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/ea$a;
    }
.end annotation


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/D9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/H9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/ea$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/ea$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/D9;Lru/kinopoisk/sdk/easylogin/internal/H9;Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/D9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/H9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;
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
    const-string v0, "TvAuthViewModel"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ld63;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->a:Lru/kinopoisk/sdk/easylogin/internal/D9;

    .line 16
    .line 17
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->b:Lru/kinopoisk/sdk/easylogin/internal/H9;

    .line 18
    .line 19
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/ea;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;

    .line 5
    .line 6
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/da;->trackShowed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
