.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/inapp/api/b;

.field public final b:Lw27;

.field public final c:Lcom/yandex/plus/pay/internal/di/k;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/inapp/api/b;Lw27;Lcom/yandex/plus/pay/internal/di/k;)V
    .locals 0

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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->b:Lw27;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->c:Lcom/yandex/plus/pay/internal/di/k;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 57
    .line 58
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;->l:I

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcom/yandex/plus/pay/inapp/api/b;->a(Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance p1, Lujp;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception p0

    .line 79
    throw p0

    .line 80
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 81
    .line 82
    new-instance p1, Lujp;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    instance-of p0, p1, Lujp;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    check-cast p1, Lcom/yandex/plus/pay/inapp/api/a;

    .line 92
    .line 93
    new-instance p0, Lcom/yandex/plus/pay/api/google/model/f;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/yandex/plus/pay/inapp/api/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/api/google/model/f;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p0

    .line 101
    :cond_4
    nop

    .line 102
    instance-of p0, p1, Lujp;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v4, p1

    .line 108
    :goto_5
    return-object v4
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->b:Lw27;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
