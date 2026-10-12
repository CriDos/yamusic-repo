.class public final Lru/kinopoisk/sdk/easylogin/internal/n7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.PairingConnectionImpl$send$3"
    f = "PairingConnectionImpl.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Le37;",
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

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/m7;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/m7;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/n7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->b:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->c:Lorg/json/JSONObject;

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
    .locals 1
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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/n7;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->b:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/n7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/n7;

    .line 6
    .line 7
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->b:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/n7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/n7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->a:I

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
    goto :goto_0

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
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    const-string v1, "PairingConnectionImpl"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "Waiting for connected state"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->b:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 41
    .line 42
    iget-object v1, p1, Lru/kinopoisk/sdk/easylogin/internal/m7;->d:Lfoj;

    .line 43
    .line 44
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/n7$a;

    .line 45
    .line 46
    invoke-direct {v4, p1, v2}, Lru/kinopoisk/sdk/easylogin/internal/n7$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp7d;

    .line 50
    .line 51
    invoke-direct {p1, v1, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/n7$b;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/n7$b;-><init>(Lz5d;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->a:I

    .line 60
    .line 61
    invoke-static {v1, p0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->b:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 69
    .line 70
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/m7;->e:Llig;

    .line 71
    .line 72
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/v2;

    .line 77
    .line 78
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/n7;->c:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ly4x;->send(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
