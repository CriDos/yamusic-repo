.class public final Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.samsung.smartview.SmartViewConnector$mapToSmartViewDevices$1$1$1$1$withTimeoutOrNull$1"
    f = "SmartViewConnector.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/M8$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/K8;

.field public final synthetic e:Lawq;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lawq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/K8;",
            "Lawq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->d:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->e:Lawq;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->d:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->e:Lawq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lawq;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->b:I

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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Le37;

    .line 35
    .line 36
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->d:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 37
    .line 38
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->e:Lawq;

    .line 39
    .line 40
    :try_start_1
    sget-object v4, Lakp;->b:Lsjp;

    .line 41
    .line 42
    iget-object v4, p1, Lru/kinopoisk/sdk/easylogin/internal/K8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v5, v1, Lawq;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/K8;->a:Lru/kinopoisk/sdk/easylogin/internal/O8;

    .line 56
    .line 57
    iput-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/M8$a$a$a;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/O8;->a(Lawq;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object p0, v4

    .line 71
    move-object v0, v5

    .line 72
    :goto_0
    move-object v6, p1

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance v6, Lujp;

    .line 86
    .line 87
    invoke-direct {v6, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    instance-of p0, v6, Lujp;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v2, v6

    .line 96
    :goto_3
    return-object v2
.end method
