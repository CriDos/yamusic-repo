.class public final Lru/kinopoisk/sdk/easylogin/internal/f5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.internal.presentation.installtvapp.InstallTvAppViewModel$openAppStore$1"
    f = "InstallTvAppViewModel.kt"
    l = {
        0x32
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

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/e5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/e5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/e5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/f5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/f5;->b:Lru/kinopoisk/sdk/easylogin/internal/e5;

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
    .locals 0
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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/f5;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f5;->b:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/f5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/e5;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/f5;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f5;->b:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/f5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/e5;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/f5;->a:I

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
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/f5;->b:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 27
    .line 28
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/e5;->c:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 29
    .line 30
    :try_start_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 31
    .line 32
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/f5;->a:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/I9;->a(Lru/kinopoisk/sdk/easylogin/internal/f5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 47
    .line 48
    new-instance v0, Lujp;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_2
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/f5;->b:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 55
    .line 56
    instance-of v1, p1, Lujp;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lkotlin/Unit;

    .line 62
    .line 63
    sget v1, Lru/kinopoisk/sdk/easylogin/internal/e5;->g:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/g5;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Lru/kinopoisk/sdk/easylogin/internal/g5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/e5;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, v2, v2, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/f5;->b:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 82
    .line 83
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->b:Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/a5;->trackError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->a:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 95
    .line 96
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 97
    .line 98
    sget-object p1, Lru/kinopoisk/tvauth/internal/presentation/connectionerror/ConnectionErrorScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/connectionerror/ConnectionErrorScreen;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
