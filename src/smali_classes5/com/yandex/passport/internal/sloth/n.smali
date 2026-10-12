.class public final Lcom/yandex/passport/internal/sloth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/k;


# instance fields
.field public final a:Lgvo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/common/coroutine/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    check-cast p2, Lcom/yandex/passport/common/coroutine/f;

    .line 22
    .line 23
    instance-of v1, p1, Lpqg;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lpqg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/yandex/passport/common/coroutine/c;->a(Le37;)Lgw6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p2, Lcom/yandex/passport/common/coroutine/f;->a:Lcom/yandex/passport/common/coroutine/b;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->a:Ldhe;

    .line 50
    .line 51
    invoke-static {}, Ll45;->d()Lz5t;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    new-instance p2, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {p2, v0, p1, v2, v1}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lb74;->J(Lz5d;)Lz5d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lkrs;

    .line 83
    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3, v4, v5, v6}, Lkrs;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1, v0, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/n;->a:Lgvo;

    .line 99
    .line 100
    return-void
.end method
