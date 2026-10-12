.class public final Lru/kinopoisk/sdk/easylogin/internal/W6;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.nsd.NsdServiceResolver$resolve$2"
    f = "NsdServiceResolver.kt"
    l = {
        0x2d,
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb6d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/V6;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Lru/kinopoisk/sdk/easylogin/internal/V6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/Q6$b;",
            "Lru/kinopoisk/sdk/easylogin/internal/V6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/W6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->c:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->d:Lru/kinopoisk/sdk/easylogin/internal/V6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/W6;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->c:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->d:Lru/kinopoisk/sdk/easylogin/internal/V6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/W6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Lru/kinopoisk/sdk/easylogin/internal/V6;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/W6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/W6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/W6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/W6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb6d;

    .line 27
    .line 28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lb6d;

    .line 39
    .line 40
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    const-string v5, "NsdServiceResolver"

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->c:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 49
    .line 50
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "start resolve: %s"

    .line 55
    .line 56
    invoke-virtual {p1, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->d:Lru/kinopoisk/sdk/easylogin/internal/V6;

    .line 60
    .line 61
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/V6;->a:Landroid/net/nsd/NsdManager;

    .line 62
    .line 63
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->c:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 64
    .line 65
    iget-object v5, v5, Lru/kinopoisk/sdk/easylogin/internal/Q6$b;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 66
    .line 67
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->a:I

    .line 70
    .line 71
    invoke-static {p1, v5, p0}, Lru/kinopoisk/sdk/easylogin/internal/a7;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lru/kinopoisk/sdk/easylogin/internal/W6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iput-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/W6;->a:I

    .line 81
    .line 82
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
