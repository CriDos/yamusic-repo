.class public final Lcom/yandex/plus/pay/graphql/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;
.implements Lnif;


# instance fields
.field public final a:Lcom/yandex/plus/pay/diagnostic/impl/c;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;

.field public final c:Ljava/net/URI;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/diagnostic/impl/c;Lcom/yandex/plus/pay/log/impl/b;Ljava/net/URI;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/analytics/b;->a:Lcom/yandex/plus/pay/diagnostic/impl/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/analytics/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/analytics/b;->c:Ljava/net/URI;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/analytics/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 2

    .line 1
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    sget-object v1, Lakp;->b:Lsjp;

    .line 12
    .line 13
    new-instance v1, Lujp;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v1, p1, Lujp;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lqfp;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/pay/graphql/analytics/b;->c(Ldcp;Lqfp;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/pay/graphql/analytics/b;->c(Ldcp;Lqfp;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lqfp;

    .line 44
    .line 45
    return-object p1
.end method

.method public final b(Lat0;Lg2z;)Lz5d;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lg2z;->G(Lat0;)Lz5d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/yandex/passport/sloth/ui/p;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp7d;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, p2, v0, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lf32;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p2, p0, v2, v0}, Lf32;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ln7d;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p0, p1, v2, v1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lzd2;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-direct {p0, v0, p2, p1}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Ldcp;Lqfp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldcp;->c:Lile;

    .line 2
    .line 3
    const-string v1, "X-Request-Id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p1, Ldcp;->d:Lhcp;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lqfp;->g:Ltfp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :cond_2
    new-instance v1, Lcom/yandex/plus/pay/graphql/analytics/a;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(Lhcp;Ltfp;J)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/analytics/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/graphql/analytics/a;Ljava/lang/Throwable;Lcom/yandex/plus/core/graphql/exception/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lcom/yandex/plus/pay/graphql/analytics/a;->a:Lhcp;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->N(Lhcp;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/yandex/plus/pay/graphql/analytics/a;->b:Ltfp;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->O(Ltfp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_1
    if-nez p4, :cond_2

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object/from16 v1, p4

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v1, v3

    .line 46
    :cond_4
    :goto_2
    iget-object v5, v0, Lcom/yandex/plus/pay/graphql/analytics/b;->a:Lcom/yandex/plus/pay/diagnostic/impl/c;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_11

    .line 55
    .line 56
    instance-of v6, v2, Lcom/yandex/plus/core/graphql/exception/b;

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    sget-object v7, Lzdl;->d:Lzdl;

    .line 61
    .line 62
    :goto_3
    move-object v12, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    instance-of v7, v2, Lcom/yandex/plus/core/graphql/exception/c;

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    sget-object v7, Lzdl;->b:Lzdl;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    instance-of v7, v2, Lcom/yandex/plus/core/graphql/exception/d;

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    sget-object v7, Lzdl;->e:Lzdl;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    instance-of v7, v2, Lcom/yandex/plus/core/graphql/exception/e;

    .line 79
    .line 80
    if-eqz v7, :cond_10

    .line 81
    .line 82
    sget-object v7, Lzdl;->f:Lzdl;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    iget-object v8, v5, Lcom/yandex/plus/pay/diagnostic/impl/c;->a:Lael;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/analytics/b;->c:Ljava/net/URI;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v5, "no_value"

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v9, v0

    .line 100
    :goto_5
    if-nez p1, :cond_9

    .line 101
    .line 102
    move-object v11, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v11, p1

    .line 105
    .line 106
    :goto_6
    if-eqz v6, :cond_a

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, Lcom/yandex/plus/core/graphql/exception/b;

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object v0, v3

    .line 113
    :goto_7
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget v0, v0, Lcom/yandex/plus/core/graphql/exception/b;->a:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move-object v0, v3

    .line 123
    :goto_8
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_c
    if-nez v3, :cond_d

    .line 134
    .line 135
    move-object v13, v5

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move-object v13, v3

    .line 138
    :goto_9
    if-nez v1, :cond_e

    .line 139
    .line 140
    move-object v14, v5

    .line 141
    goto :goto_a

    .line 142
    :cond_e
    move-object v14, v1

    .line 143
    :goto_a
    if-nez v4, :cond_f

    .line 144
    .line 145
    move-object v15, v5

    .line 146
    :goto_b
    move-object/from16 v10, p2

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_f
    move-object v15, v4

    .line 150
    goto :goto_b

    .line 151
    :goto_c
    invoke-virtual/range {v8 .. v15}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 156
    .line 157
    .line 158
    :cond_11
    return-void
.end method
