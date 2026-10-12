.class public final Lru/kinopoisk/sdk/easylogin/internal/T6;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.nsd.NsdServiceDiscovery$discoveryState$1"
    f = "NsdServiceDiscovery.kt"
    l = {
        0x3d
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/S6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/S6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/S6;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/T6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->c:Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->d:Ljava/lang/String;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/T6;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->c:Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/T6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/S6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/T6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/T6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->a:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsyn;

    .line 27
    .line 28
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    const-string v3, "NsdServiceDiscovery"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "block channel"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/T6$b;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/T6$b;-><init>(Lsyn;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->c:Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 50
    .line 51
    invoke-static {v3}, Lru/kinopoisk/sdk/easylogin/internal/S6;->b(Lru/kinopoisk/sdk/easylogin/internal/S6;)Landroid/net/wifi/WifiManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "PairingDiscoveryLock"

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->c:Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 82
    .line 83
    invoke-static {v4}, Lru/kinopoisk/sdk/easylogin/internal/S6;->a(Lru/kinopoisk/sdk/easylogin/internal/S6;)Landroid/net/nsd/NsdManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v2, v1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/T6$a;

    .line 93
    .line 94
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->c:Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 95
    .line 96
    invoke-direct {v4, v5, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/T6$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/S6;Lru/kinopoisk/sdk/easylogin/internal/T6$b;Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/T6;->a:I

    .line 100
    .line 101
    invoke-static {p1, v4, p0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
