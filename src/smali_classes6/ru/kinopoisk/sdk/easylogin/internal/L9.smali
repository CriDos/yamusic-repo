.class public final Lru/kinopoisk/sdk/easylogin/internal/L9;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.scenario.TvAuthScenarioManagerImpl$awaitAuthState$authProcessState$1"
    f = "TvAuthScenarioManagerImpl.kt"
    l = {
        0x8b,
        0x8b
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

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/n9;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/n9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/n9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/L9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->c:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/L9;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->c:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/L9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/n9;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/L9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/L9;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->c:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/L9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/n9;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/L9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/L9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->a:I

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
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lb6d;

    .line 39
    .line 40
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->c:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 41
    .line 42
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->a:I

    .line 45
    .line 46
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/n9;->a:Lpa;

    .line 47
    .line 48
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/E4;->a:Lru/kinopoisk/sdk/easylogin/internal/E4;

    .line 49
    .line 50
    new-instance v5, Lru/kinopoisk/tvauth/scenario/api/TvAuthApi$getAuthProcessState$$inlined$executeWithResult$1;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v5, p0}, Lpa;->a(Lru/kinopoisk/sdk/easylogin/internal/Y0;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iput-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/L9;->a:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
