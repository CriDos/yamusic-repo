.class public final Lcom/yandex/passport/internal/usecase/k;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/config/n;

.field public final c:Lcom/yandex/passport/internal/config/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/config/n;Lcom/yandex/passport/internal/config/i;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/k;->b:Lcom/yandex/passport/internal/config/n;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/k;->c:Lcom/yandex/passport/internal/config/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/k;->l(Lcom/yandex/passport/internal/usecase/i;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/i;Lpw6;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/j;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/j;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/j;-><init>(Lcom/yandex/passport/internal/usecase/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/j;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/j;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/k;->c:Lcom/yandex/passport/internal/config/i;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/yandex/passport/internal/usecase/j;->k:Lcom/yandex/passport/internal/config/g;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/j;->j:Lcom/yandex/passport/internal/usecase/i;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    new-instance p2, Lcom/yandex/passport/internal/config/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/i;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-direct {p2, v6, v7}, Lcom/yandex/passport/internal/config/g;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/i;->a()Lcom/yandex/passport/common/core/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v6, v4, Lcom/yandex/passport/internal/config/i;->a:Lcom/yandex/passport/internal/config/e;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v6, p2, Lcom/yandex/passport/internal/config/g;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    :cond_3
    move-object v2, v3

    .line 93
    :goto_1
    if-nez v2, :cond_5

    .line 94
    .line 95
    :try_start_3
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/k;->b:Lcom/yandex/passport/internal/config/n;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/i;->a()Lcom/yandex/passport/common/core/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/j;->j:Lcom/yandex/passport/internal/usecase/i;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/yandex/passport/internal/usecase/j;->k:Lcom/yandex/passport/internal/config/g;

    .line 104
    .line 105
    iput v5, v0, Lcom/yandex/passport/internal/usecase/j;->n:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object p0, p2

    .line 115
    :goto_2
    move-object p2, p0

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/i;->a()Lcom/yandex/passport/common/core/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    iget-object p1, v4, Lcom/yandex/passport/internal/config/i;->a:Lcom/yandex/passport/internal/config/e;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    iget-object p1, p2, Lcom/yandex/passport/internal/config/g;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :catch_1
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    :try_start_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    sget-object p1, Lakp;->b:Lsjp;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "location id for query not found"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    sget-object p1, Lakp;->b:Lsjp;

    .line 160
    .line 161
    new-instance p1, Lujp;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move-object p0, p1

    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception p0

    .line 169
    throw p0

    .line 170
    :catch_3
    move-exception p0

    .line 171
    sget-object p1, Lakp;->b:Lsjp;

    .line 172
    .line 173
    new-instance p1, Lujp;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    new-instance p1, Lakp;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method
