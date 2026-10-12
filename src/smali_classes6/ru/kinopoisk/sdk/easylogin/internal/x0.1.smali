.class public final Lru/kinopoisk/sdk/easylogin/internal/x0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.CastConnectionStateProvider$getState$lambda$2$$inlined$flatMapLatest$1"
    f = "CastConnectionStateProvider.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lb6d;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/x0;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/x0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x0;->b:Lb6d;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/x0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/x0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x0;->b:Lb6d;

    .line 25
    .line 26
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/x0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/M6;

    .line 29
    .line 30
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    const-string v5, "CastConnectionState"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "NetworkState: %s"

    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of v4, v1, Lru/kinopoisk/sdk/easylogin/internal/M6$a;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/M6$a;

    .line 55
    .line 56
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/M6$a;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/N6;->b:Lru/kinopoisk/sdk/easylogin/internal/N6;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/r0;->c:Lru/kinopoisk/sdk/easylogin/internal/r0$b;

    .line 67
    .line 68
    sget-object v4, Liyn;->i:Liyn;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/s0;

    .line 74
    .line 75
    invoke-direct {v1, v4, v2}, Lru/kinopoisk/sdk/easylogin/internal/s0;-><init>(Lpqg;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lxt8;->a:Li88;

    .line 83
    .line 84
    sget-object v2, Lfwh;->a:Ldhe;

    .line 85
    .line 86
    iget-object v2, v2, Ldhe;->g:Ldhe;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/t0;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/t0;-><init>(Lz5d;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/r0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/r0$a;

    .line 99
    .line 100
    new-instance v2, Lwd2;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v2, v4, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/x0;->a:I

    .line 107
    .line 108
    invoke-static {p1, v2, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
