.class public final Lru/kinopoisk/sdk/easylogin/internal/s5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.kinopoisk.internal.KinopoiskCastDeviceManager$special$$inlined$flatMapLatest$1"
    f = "KinopoiskCastDeviceManager.kt"
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

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/k5;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/k5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/s5;->d:Lru/kinopoisk/sdk/easylogin/internal/k5;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/s5;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/s5;->d:Lru/kinopoisk/sdk/easylogin/internal/k5;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lru/kinopoisk/sdk/easylogin/internal/s5;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/k5;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/s5;->b:Lb6d;

    .line 13
    .line 14
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/s5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/s5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s5;->a:I

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
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/s5;->b:Lb6d;

    .line 25
    .line 26
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/r0$a;

    .line 29
    .line 30
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    const-string v5, "get discovered items [connectionState=%s]"

    .line 33
    .line 34
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "KinopoiskCastDeviceManager"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    sget-object v1, Lbrb;->a:Lbrb;

    .line 56
    .line 57
    new-instance v2, Lwd2;

    .line 58
    .line 59
    invoke-direct {v2, v4, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s5;->d:Lru/kinopoisk/sdk/easylogin/internal/k5;

    .line 68
    .line 69
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/k5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lwd2;

    .line 76
    .line 77
    invoke-direct {v2, v4, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s5;->d:Lru/kinopoisk/sdk/easylogin/internal/k5;

    .line 82
    .line 83
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/k5;->a:Lru/kinopoisk/sdk/easylogin/internal/q7;

    .line 84
    .line 85
    invoke-interface {v1}, Lru/kinopoisk/sdk/easylogin/internal/q7;->c()Lz5d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/s5;->a:I

    .line 90
    .line 91
    invoke-static {p1, v2, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
