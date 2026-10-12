.class public final Lru/kinopoisk/sdk/easylogin/internal/u0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.CastConnectionStateProvider$getState$$inlined$flatMapLatest$1"
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

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/r0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/r0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/u0;->d:Lru/kinopoisk/sdk/easylogin/internal/r0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/u0;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/u0;->d:Lru/kinopoisk/sdk/easylogin/internal/r0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lru/kinopoisk/sdk/easylogin/internal/u0;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/r0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/u0;->b:Lb6d;

    .line 13
    .line 14
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/u0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/u0;->a:I

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
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/u0;->b:Lb6d;

    .line 25
    .line 26
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/u0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/S;

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
    const-string v6, "AuthTokenState: %s"

    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v1, v1, Lru/kinopoisk/sdk/easylogin/internal/S$a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/u0;->d:Lru/kinopoisk/sdk/easylogin/internal/r0;

    .line 52
    .line 53
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/r0;->b:Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 54
    .line 55
    invoke-interface {v1}, Lru/kinopoisk/sdk/easylogin/internal/O6;->a()Lz5d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/x0;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lru/kinopoisk/sdk/easylogin/internal/x0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/v0;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lru/kinopoisk/sdk/easylogin/internal/v0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lzd2;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-direct {v2, v1, v4, v5}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/r0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/r0$a;

    .line 82
    .line 83
    new-instance v2, Lwd2;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v2, v4, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/u0;->a:I

    .line 90
    .line 91
    invoke-static {p1, v2, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
