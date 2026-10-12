.class public final Lcom/yandex/plus/home/payment/google/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/adapter/api/f0;

.field public final b:Lcom/yandex/plus/home/api/payment/google/c;

.field public final c:Lcom/yandex/plus/home/payment/google/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/home/api/payment/google/c;Lcom/yandex/plus/home/payment/google/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/payment/google/d;->a:Lcom/yandex/plus/pay/adapter/api/f0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/payment/google/d;->b:Lcom/yandex/plus/home/api/payment/google/c;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/payment/google/d;->c:Lcom/yandex/plus/home/payment/google/g;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/payment/google/d;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/payment/google/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/payment/google/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/payment/google/c;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/payment/google/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/payment/google/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/payment/google/c;-><init>(Lcom/yandex/plus/home/payment/google/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/payment/google/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/payment/google/c;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/yandex/plus/home/payment/google/d;->b:Lcom/yandex/plus/home/api/payment/google/c;

    .line 58
    .line 59
    instance-of v2, p1, Lcom/yandex/plus/home/api/payment/google/b;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iput v5, v0, Lcom/yandex/plus/home/payment/google/c;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/payment/google/d;->b(Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object p0

    .line 73
    :cond_5
    instance-of p1, p1, Lcom/yandex/plus/home/api/payment/google/a;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iput v4, v0, Lcom/yandex/plus/home/payment/google/c;->l:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/payment/google/d;->b(Lpw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :cond_6
    :goto_2
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 87
    .line 88
    iget-object p0, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 94
    .line 95
    invoke-direct {p1, p0, v5}, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/payment/google/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/payment/google/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/payment/google/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/payment/google/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/payment/google/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/payment/google/b;-><init>(Lcom/yandex/plus/home/payment/google/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/payment/google/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/payment/google/b;->l:I

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
    sget-object p1, Lydb;->b:Lxdb;

    .line 57
    .line 58
    sget-object p1, Ldeb;->e:Ldeb;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2, p1}, Low4;->a0(ILdeb;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance p1, Lcom/yandex/passport/sloth/c1;

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-direct {p1, p0, v4, v2}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lcom/yandex/plus/home/payment/google/b;->l:I

    .line 73
    .line 74
    invoke-static {v5, v6, p1, v0}, Ll45;->X(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 85
    .line 86
    new-instance p1, Lujp;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0

    .line 94
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 95
    .line 96
    new-instance p1, Lujp;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    check-cast p1, Lcom/yandex/plus/pay/adapter/api/r;

    .line 108
    .line 109
    iget-boolean p0, p1, Lcom/yandex/plus/pay/adapter/api/r;->b:Z

    .line 110
    .line 111
    iget-object p1, p1, Lcom/yandex/plus/pay/adapter/api/r;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 114
    .line 115
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;-><init>(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->f:Lcom/yandex/plus/core/analytics/logging/b;

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 126
    .line 127
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 128
    .line 129
    invoke-static {v0, p1, p0, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 133
    .line 134
    const-string p0, "UNDEFINED"

    .line 135
    .line 136
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;-><init>(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return-object v0
.end method
