.class public final Lru/kinopoisk/sdk/easylogin/internal/Aa;
.super Ld63;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/Aa$a;
    }
.end annotation


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/I9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/i5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/H9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Aa$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/Aa$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/I9;Lru/kinopoisk/sdk/easylogin/internal/i5;Lru/kinopoisk/sdk/easylogin/internal/H9;Lru/kinopoisk/sdk/easylogin/internal/x9;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/oa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/I9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/i5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/H9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/kinopoisk/sdk/easylogin/internal/x9;
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
    const-string v0, "TvDetectedViewModel"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ld63;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/Aa;->a:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 25
    .line 26
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/Aa;->b:Lru/kinopoisk/sdk/easylogin/internal/i5;

    .line 27
    .line 28
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/Aa;->c:Lru/kinopoisk/sdk/easylogin/internal/H9;

    .line 29
    .line 30
    iget-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 31
    .line 32
    instance-of p1, p0, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p6}, Lru/kinopoisk/sdk/easylogin/internal/x9;->a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->r:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of p1, p0, Lru/kinopoisk/sdk/easylogin/internal/H3$c;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p0, p0, Lru/kinopoisk/sdk/easylogin/internal/H3$b;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    iget-object p1, p2, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lru/kinopoisk/tvauth/internal/presentation/connecting/ConnectingScreen;

    .line 58
    .line 59
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 60
    .line 61
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/oa;->a:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 62
    .line 63
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p2, p4}, Lru/kinopoisk/sdk/easylogin/internal/Q1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/H3;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3}, Lru/kinopoisk/tvauth/internal/presentation/connecting/ConnectingScreen;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, Lru/kinopoisk/tvauth/internal/presentation/foundtv/FoundTvStubScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/foundtv/FoundTvStubScreen;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Aa;->a:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 2
    .line 3
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/I9;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld63;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

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
