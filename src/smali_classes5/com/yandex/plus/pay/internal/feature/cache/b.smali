.class public final Lcom/yandex/plus/pay/internal/feature/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/log/impl/b;

.field public final b:Lcom/yandex/plus/pay/internal/feature/user/h;

.field public final c:Lcom/yandex/plus/pay/internal/feature/user/f;

.field public final d:Lcom/yandex/plus/pay/graphql/offers/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/internal/feature/user/h;Lcom/yandex/plus/pay/internal/feature/user/f;Lcom/yandex/plus/pay/graphql/offers/j;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/cache/b;->a:Lcom/yandex/plus/pay/log/impl/b;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/cache/b;->b:Lcom/yandex/plus/pay/internal/feature/user/h;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/cache/b;->c:Lcom/yandex/plus/pay/internal/feature/user/f;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/cache/b;->d:Lcom/yandex/plus/pay/graphql/offers/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/cache/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/cache/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/cache/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/cache/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/cache/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/cache/a;-><init>(Lcom/yandex/plus/pay/internal/feature/cache/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/cache/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/cache/a;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/cache/b;->a:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    sget-object v4, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :try_start_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Start reset cache."

    .line 69
    .line 70
    invoke-static {v3, v4, p1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/cache/b;->d:Lcom/yandex/plus/pay/graphql/offers/j;

    .line 76
    .line 77
    iput v7, v0, Lcom/yandex/plus/pay/internal/feature/cache/a;->l:I

    .line 78
    .line 79
    iget-object p1, p1, Lcom/yandex/plus/pay/graphql/offers/j;->f:Loqh;

    .line 80
    .line 81
    invoke-virtual {p1}, Loqh;->evictAll()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p0

    .line 96
    throw p0

    .line 97
    :catch_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 98
    .line 99
    :goto_2
    :try_start_4
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/cache/b;->b:Lcom/yandex/plus/pay/internal/feature/user/h;

    .line 100
    .line 101
    iput v6, v0, Lcom/yandex/plus/pay/internal/feature/cache/a;->l:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/feature/user/h;->a(Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_2
    move-exception p0

    .line 117
    throw p0

    .line 118
    :catch_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 119
    .line 120
    :goto_4
    :try_start_5
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/cache/b;->c:Lcom/yandex/plus/pay/internal/feature/user/f;

    .line 121
    .line 122
    iput v5, v0, Lcom/yandex/plus/pay/internal/feature/cache/a;->l:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/internal/feature/user/f;->a(Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    :goto_5
    return-object v1

    .line 131
    :cond_7
    :goto_6
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :catchall_2
    sget-object p0, Lakp;->b:Lsjp;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catch_4
    move-exception p0

    .line 138
    throw p0

    .line 139
    :catch_5
    sget-object p0, Lakp;->b:Lsjp;

    .line 140
    .line 141
    :goto_7
    const-string p0, "Success reset cache."

    .line 142
    .line 143
    invoke-static {v3, v4, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
