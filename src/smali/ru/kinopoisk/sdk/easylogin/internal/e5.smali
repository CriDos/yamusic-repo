.class public final Lru/kinopoisk/sdk/easylogin/internal/e5;
.super Ld63;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/e5$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/oa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/I9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/x9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lzrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/e5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/e5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/I9;Lru/kinopoisk/sdk/easylogin/internal/x9;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/oa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/I9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/x9;
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
    const-string v0, "InstallTvAppViewModel"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ld63;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->a:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 19
    .line 20
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->b:Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;

    .line 21
    .line 22
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->c:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 23
    .line 24
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->d:Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->e:Lfoj;

    .line 33
    .line 34
    new-instance p3, Lgvo;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lgvo;-><init>(Lfoj;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->f:Lzrs;

    .line 40
    .line 41
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/a5;->trackShowed()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/f5;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/f5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/e5;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, p3, p3, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
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

.method public onResume(Lpqg;)V
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
