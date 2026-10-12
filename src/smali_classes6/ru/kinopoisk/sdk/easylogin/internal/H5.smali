.class public final Lru/kinopoisk/sdk/easylogin/internal/H5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.lg.internal.LgCastExplorer$discover$1"
    f = "LgCastExplorer.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
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
.field public a:Lru/kinopoisk/sdk/easylogin/internal/G5$a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/G5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/G5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/G5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/H5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->d:Lru/kinopoisk/sdk/easylogin/internal/G5;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/H5;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->d:Lru/kinopoisk/sdk/easylogin/internal/G5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/H5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/G5;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/H5;->c:Ljava/lang/Object;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/H5;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->d:Lru/kinopoisk/sdk/easylogin/internal/G5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/H5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/G5;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/H5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/H5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->b:I

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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->a:Lru/kinopoisk/sdk/easylogin/internal/G5$a;

    .line 11
    .line 12
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsyn;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lsyn;

    .line 37
    .line 38
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/G5$a;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/G5$a;-><init>(Lsyn;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->d:Lru/kinopoisk/sdk/easylogin/internal/G5;

    .line 44
    .line 45
    iget-object v3, v3, Lru/kinopoisk/sdk/easylogin/internal/G5;->a:Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lru/kinopoisk/sdk/easylogin/internal/N5;->b:Llig;

    .line 51
    .line 52
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/connectsdk/discovery/DiscoveryManager;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lcom/connectsdk/discovery/DiscoveryManager;->addListener(Lcom/connectsdk/discovery/DiscoveryManagerListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lru/kinopoisk/sdk/easylogin/internal/N5;->b:Llig;

    .line 62
    .line 63
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/connectsdk/discovery/DiscoveryManager;

    .line 68
    .line 69
    sget-object v4, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->OFF:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/connectsdk/discovery/DiscoveryManager;->setPairingLevel(Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;)V

    .line 72
    .line 73
    .line 74
    const-class v4, Lcom/connectsdk/service/WebOSTVService;

    .line 75
    .line 76
    const-class v5, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/connectsdk/discovery/DiscoveryManager;->registerDeviceService(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/connectsdk/discovery/DiscoveryManager;->setServiceIntegration(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/connectsdk/discovery/DiscoveryManager;->start()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/H5$a;

    .line 88
    .line 89
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->d:Lru/kinopoisk/sdk/easylogin/internal/G5;

    .line 90
    .line 91
    invoke-direct {v3, v4, p1}, Lru/kinopoisk/sdk/easylogin/internal/H5$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/G5;Lru/kinopoisk/sdk/easylogin/internal/G5$a;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->a:Lru/kinopoisk/sdk/easylogin/internal/G5$a;

    .line 97
    .line 98
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->b:I

    .line 99
    .line 100
    invoke-static {v1, v3, p0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-exception v0

    .line 108
    move-object v6, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v6

    .line 111
    :goto_0
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/H5;->d:Lru/kinopoisk/sdk/easylogin/internal/G5;

    .line 112
    .line 113
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/G5;->a:Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/N5;->b:Llig;

    .line 122
    .line 123
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/connectsdk/discovery/DiscoveryManager;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/DiscoveryManager;->removeListener(Lcom/connectsdk/discovery/DiscoveryManagerListener;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lzp4;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lzp4;->n(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
