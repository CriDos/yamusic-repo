.class public final Lru/kinopoisk/sdk/easylogin/internal/K8$g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$discover$1"
    f = "SmartViewConnector.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/K8;->a()Lz5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsyn;",
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

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/K8;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/K8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/K8$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->c:Lru/kinopoisk/sdk/easylogin/internal/K8;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->c:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/K8$g;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->c:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/K8$g;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsyn;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsyn;

    .line 33
    .line 34
    :try_start_1
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/K8$c;

    .line 35
    .line 36
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->c:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 37
    .line 38
    iget-object v3, v3, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, p1}, Lru/kinopoisk/sdk/easylogin/internal/K8$c;-><init>(Ltbq;Lsyn;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->c:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 47
    .line 48
    iget-object v3, v3, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 49
    .line 50
    iput-object v1, v3, Ltbq;->j:Lru/kinopoisk/sdk/easylogin/internal/K8$c;

    .line 51
    .line 52
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->c:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 53
    .line 54
    iget-object v3, v3, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 55
    .line 56
    iput-object v1, v3, Ltbq;->k:Lqbq;

    .line 57
    .line 58
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->c:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 59
    .line 60
    iget-object v3, v3, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 61
    .line 62
    iput-object v1, v3, Ltbq;->l:Lrbq;

    .line 63
    .line 64
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->c:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 65
    .line 66
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 67
    .line 68
    invoke-virtual {v1}, Ltbq;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/K8$g$a;

    .line 72
    .line 73
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->c:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 74
    .line 75
    invoke-direct {v1, p1, v3}, Lru/kinopoisk/sdk/easylogin/internal/K8$g$a;-><init>(Lsyn;Lru/kinopoisk/sdk/easylogin/internal/K8;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;->a:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p0, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v4

    .line 93
    :goto_0
    check-cast p0, Lzp4;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lzp4;->n(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
