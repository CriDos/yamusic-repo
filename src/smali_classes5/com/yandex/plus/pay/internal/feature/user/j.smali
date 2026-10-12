.class public final Lcom/yandex/plus/pay/internal/feature/user/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrs;

.field public final b:Lcom/yandex/plus/pay/graphql/avatar/b;

.field public final c:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lbss;Lcom/yandex/plus/pay/graphql/avatar/b;Lcom/yandex/plus/pay/log/impl/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/j;->a:Lzrs;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/user/j;->b:Lcom/yandex/plus/pay/graphql/avatar/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/user/j;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/user/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/user/i;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/user/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/user/i;-><init>(Lcom/yandex/plus/pay/internal/feature/user/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/user/i;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/user/i;->j:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/j;->a:Lzrs;

    .line 57
    .line 58
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/yandex/plus/domain/auth/api/e;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/user/j;->b:Lcom/yandex/plus/pay/graphql/avatar/b;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/i;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/user/i;->m:I

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, Lcom/yandex/plus/pay/graphql/avatar/b;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v7, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v7

    .line 98
    :goto_1
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v7, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v7

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object v7, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v7

    .line 110
    goto :goto_4

    .line 111
    :goto_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 112
    .line 113
    new-instance v1, Lujp;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    move-object p1, v1

    .line 119
    goto :goto_5

    .line 120
    :catch_2
    move-exception p0

    .line 121
    throw p0

    .line 122
    :goto_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 123
    .line 124
    new-instance v1, Lujp;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/user/a;

    .line 137
    .line 138
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayUserAvatarInfo;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/user/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayUserAvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    sget-object p1, Lcom/yandex/plus/pay/common/internal/log/a;->d:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/user/j;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 151
    .line 152
    invoke-static {p0, p1, v3, v1, v0}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Lcom/yandex/plus/pay/api/exception/a;

    .line 161
    .line 162
    const-string p1, "User must be authorized to get user info"

    .line 163
    .line 164
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
