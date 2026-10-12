.class public final Lru/kinopoisk/sdk/easylogin/internal/P6$a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.network.state.NetworkStateProviderImpl$getNetworkConnectionState$1"
    f = "NetworkStateProviderImpl.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/P6;->a()Lz5d;
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

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/P6;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/P6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/P6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/P6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->c:Lru/kinopoisk/sdk/easylogin/internal/P6;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->c:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/P6$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P6;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->b:Ljava/lang/Object;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->c:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/P6$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P6;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->a:I

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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsyn;

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->c:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 35
    .line 36
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/P6;->b()Lru/kinopoisk/sdk/easylogin/internal/M6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lzp4;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;

    .line 72
    .line 73
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->c:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 74
    .line 75
    invoke-direct {v3, p1, v4}, Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;-><init>(Lsyn;Lru/kinopoisk/sdk/easylogin/internal/P6;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->c:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 79
    .line 80
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/P6;->c:Landroid/net/ConnectivityManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/P6$a$a;

    .line 90
    .line 91
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->c:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 92
    .line 93
    invoke-direct {v1, v4, v3}, Lru/kinopoisk/sdk/easylogin/internal/P6$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P6;Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a;->a:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p0, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    move-object v5, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v5

    .line 111
    :goto_0
    check-cast p0, Lzp4;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lzp4;->n(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
