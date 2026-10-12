.class public final Lru/kinopoisk/sdk/easylogin/internal/k8$c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.samsung.interaction.SamsungTvInteractor$close$1"
    f = "SamsungTvInteractor.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/k8;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:Ltoj;

.field public b:Lru/kinopoisk/sdk/easylogin/internal/k8;

.field public c:I

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/k8;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/k8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/k8$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->d:Lru/kinopoisk/sdk/easylogin/internal/k8;

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/k8$c;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->d:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/k8$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/k8$c;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->d:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/k8$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 12
    .line 13
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->a:Ltoj;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->d:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 29
    .line 30
    iget-object v1, p1, Lru/kinopoisk/sdk/easylogin/internal/k8;->j:Ltoj;

    .line 31
    .line 32
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->a:Ltoj;

    .line 33
    .line 34
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 35
    .line 36
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$c;->c:I

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    :try_start_0
    iput-boolean v2, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->k:Z

    .line 48
    .line 49
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->i:Lt01;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lt01;->d(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iput-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->i:Lt01;

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-interface {p0, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    invoke-interface {p0, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
