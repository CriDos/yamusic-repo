.class public final Lcom/yandex/plus/home/api/prefetch/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

.field public final b:Lcom/yandex/plus/home/i;

.field public final c:Lcom/yandex/plus/home/featureflags/g;

.field public final d:Lgw6;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public g:Loos;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/api/prefetch/PrefetchApi;Lcom/yandex/plus/home/i;Lcom/yandex/plus/home/featureflags/g;Ljava/lang/String;Lgw6;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/api/prefetch/k;->a:Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/api/prefetch/k;->b:Lcom/yandex/plus/home/i;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/api/prefetch/k;->c:Lcom/yandex/plus/home/featureflags/g;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/api/prefetch/k;->d:Lgw6;

    .line 17
    .line 18
    new-instance p1, Ly28;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p4, p2}, Ly28;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/home/api/prefetch/k;->e:Lvdt;

    .line 29
    .line 30
    new-instance p1, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 31
    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/plus/home/api/prefetch/k;->f:Lvdt;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/api/prefetch/k;Ltfp;Ljava/lang/String;)Lcom/yandex/plus/home/api/prefetch/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/k;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/yandex/plus/home/api/prefetch/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/yandex/plus/home/api/prefetch/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/k;->f()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lcom/yandex/plus/home/api/prefetch/d;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/yandex/plus/home/api/prefetch/b;->a:Loos;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/yandex/plus/home/api/prefetch/d;-><init>(Loos;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/plus/home/api/prefetch/k;->e:Lvdt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 48
    .line 49
    new-instance v1, Ljli;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljli;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Ltfp;->y()Lcw3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcw3;->F0()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljli;->K()Ljava/io/FileOutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    const/16 v4, 0x1000

    .line 67
    .line 68
    :try_start_3
    new-array v4, v4, [B

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, -0x1

    .line 75
    if-eq v5, v6, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    invoke-virtual {v1, v3}, Ljli;->w(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v3, v2

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    move-object v0, p1

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v0, p1

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    move-object p1, v2

    .line 103
    goto :goto_5

    .line 104
    :goto_3
    move-object p1, v2

    .line 105
    move-object v3, p1

    .line 106
    :goto_4
    :try_start_5
    invoke-virtual {v1, v3}, Ljli;->v(Ljava/io/FileOutputStream;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :goto_5
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    sget-object v0, Lakp;->b:Lsjp;

    .line 118
    .line 119
    new-instance v0, Lujp;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    sget-object p1, Lakp;->b:Lsjp;

    .line 125
    .line 126
    instance-of p1, v0, Lujp;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    check-cast v0, Ljava/io/File;

    .line 131
    .line 132
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 133
    .line 134
    const-string v1, "File saved successfully "

    .line 135
    .line 136
    invoke-static {v1, p2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 141
    .line 142
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 143
    .line 144
    invoke-static {v3, p1, v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/yandex/plus/home/api/prefetch/c;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lcom/yandex/plus/home/api/prefetch/c;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    :cond_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 161
    .line 162
    const-string v1, "File write failed fileName = "

    .line 163
    .line 164
    const-string v3, ", exception = "

    .line 165
    .line 166
    invoke-static {v1, p2, v3}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v1}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 175
    .line 176
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 177
    .line 178
    invoke-static {v1, v0, p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/yandex/plus/home/api/prefetch/a;->a:Lcom/yandex/plus/home/api/prefetch/a;

    .line 182
    .line 183
    :goto_7
    check-cast v0, Lcom/yandex/plus/home/api/prefetch/e;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/k;->f()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    const-string p0, "Can\'t find loading state for given for file = "

    .line 194
    .line 195
    invoke-static {p0, p2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method

.method public static final b(Lcom/yandex/plus/home/api/prefetch/k;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/yandex/plus/home/api/prefetch/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/yandex/plus/home/api/prefetch/j;

    .line 10
    .line 11
    iget v1, v0, Lcom/yandex/plus/home/api/prefetch/j;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/yandex/plus/home/api/prefetch/j;->n:I

    .line 21
    .line 22
    :goto_0
    move-object p3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/j;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/api/prefetch/j;-><init>(Lcom/yandex/plus/home/api/prefetch/k;Lpw6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p3, Lcom/yandex/plus/home/api/prefetch/j;->l:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v2, p3, Lcom/yandex/plus/home/api/prefetch/j;->n:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p2, p3, Lcom/yandex/plus/home/api/prefetch/j;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p3, Lcom/yandex/plus/home/api/prefetch/j;->j:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 71
    .line 72
    iput-object p1, p3, Lcom/yandex/plus/home/api/prefetch/j;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p3, Lcom/yandex/plus/home/api/prefetch/j;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput v4, p3, Lcom/yandex/plus/home/api/prefetch/j;->n:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, p3}, Lcom/yandex/plus/home/api/prefetch/k;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_4
    :goto_2
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    goto :goto_6

    .line 89
    :goto_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance v2, Lujp;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    move-object v6, p2

    .line 97
    move-object v0, v2

    .line 98
    goto :goto_6

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    throw p0

    .line 102
    :goto_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 103
    .line 104
    new-instance v2, Lujp;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_6
    instance-of p2, v0, Lujp;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    move-object v0, v8

    .line 116
    :cond_5
    move-object v5, v0

    .line 117
    check-cast v5, Ltfp;

    .line 118
    .line 119
    new-instance v4, Ln11;

    .line 120
    .line 121
    const/16 v9, 0x19

    .line 122
    .line 123
    move-object v7, p0

    .line 124
    invoke-direct/range {v4 .. v9}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    iput-object v8, p3, Lcom/yandex/plus/home/api/prefetch/j;->j:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v8, p3, Lcom/yandex/plus/home/api/prefetch/j;->k:Ljava/lang/String;

    .line 130
    .line 131
    iput v3, p3, Lcom/yandex/plus/home/api/prefetch/j;->n:I

    .line 132
    .line 133
    invoke-virtual {v7, p1, v6, v4, p3}, Lcom/yandex/plus/home/api/prefetch/k;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    move-object v1, p0

    .line 141
    :goto_7
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[^\\w.]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/api/prefetch/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/api/prefetch/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/api/prefetch/f;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/api/prefetch/f;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/api/prefetch/f;-><init>(Lcom/yandex/plus/home/api/prefetch/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/api/prefetch/f;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/api/prefetch/f;->m:I

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
    iget-object p1, v0, Lcom/yandex/plus/home/api/prefetch/f;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/yandex/plus/home/api/prefetch/f;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/yandex/plus/home/api/prefetch/f;->m:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/home/api/prefetch/k;->a:Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lcom/yandex/plus/home/api/prefetch/PrefetchApi;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    move-object p0, p2

    .line 66
    check-cast p0, Lretrofit2/Response;

    .line 67
    .line 68
    iget-object p0, p0, Lretrofit2/Response;->a:Lqfp;

    .line 69
    .line 70
    invoke-virtual {p0}, Lqfp;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p2, v4

    .line 78
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p0, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ltfp;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 89
    .line 90
    const-string v0, "File successfully downloaded from url = "

    .line 91
    .line 92
    invoke-static {v0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 97
    .line 98
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 99
    .line 100
    invoke-static {v0, p2, p1, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    const-string p0, "Downloading "

    .line 105
    .line 106
    const-string p2, " failed"

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 113
    .line 114
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 115
    .line 116
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 117
    .line 118
    invoke-static {p2, p1, p0, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/home/api/prefetch/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/home/api/prefetch/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/api/prefetch/g;->n:I

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
    iput v1, v0, Lcom/yandex/plus/home/api/prefetch/g;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/api/prefetch/g;-><init>(Lcom/yandex/plus/home/api/prefetch/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/home/api/prefetch/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/api/prefetch/g;->n:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p4

    .line 60
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    :cond_4
    iget-object p1, v0, Lcom/yandex/plus/home/api/prefetch/g;->k:Ld9t;

    .line 65
    .line 66
    move-object p3, p1

    .line 67
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/yandex/plus/home/api/prefetch/g;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/k;->f()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lcom/yandex/plus/home/api/prefetch/e;

    .line 87
    .line 88
    instance-of v2, p4, Lcom/yandex/plus/home/api/prefetch/d;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    check-cast p4, Lcom/yandex/plus/home/api/prefetch/d;

    .line 93
    .line 94
    iget-object p2, p4, Lcom/yandex/plus/home/api/prefetch/d;->a:Loos;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/yandex/plus/home/api/prefetch/g;->j:Ljava/lang/String;

    .line 97
    .line 98
    move-object p4, p3

    .line 99
    check-cast p4, Ld9t;

    .line 100
    .line 101
    iput-object p4, v0, Lcom/yandex/plus/home/api/prefetch/g;->k:Ld9t;

    .line 102
    .line 103
    iput v6, v0, Lcom/yandex/plus/home/api/prefetch/g;->n:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/k;->f()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of p1, p0, Lcom/yandex/plus/home/api/prefetch/c;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    check-cast p0, Lcom/yandex/plus/home/api/prefetch/c;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object p0, v7

    .line 128
    :goto_2
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lcom/yandex/plus/home/api/prefetch/c;->a:Ljava/io/File;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    iput-object v7, v0, Lcom/yandex/plus/home/api/prefetch/g;->j:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v7, v0, Lcom/yandex/plus/home/api/prefetch/g;->k:Ld9t;

    .line 136
    .line 137
    iput v5, v0, Lcom/yandex/plus/home/api/prefetch/g;->n:I

    .line 138
    .line 139
    invoke-interface {p3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    return-object p0

    .line 147
    :cond_a
    instance-of p0, p4, Lcom/yandex/plus/home/api/prefetch/c;

    .line 148
    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 152
    .line 153
    const-string p1, "Found saved file for url = "

    .line 154
    .line 155
    invoke-static {p1, p2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 160
    .line 161
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 162
    .line 163
    invoke-static {p2, p0, p1, v7}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    check-cast p4, Lcom/yandex/plus/home/api/prefetch/c;

    .line 167
    .line 168
    iget-object p0, p4, Lcom/yandex/plus/home/api/prefetch/c;->a:Ljava/io/File;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    instance-of p0, p4, Lcom/yandex/plus/home/api/prefetch/b;

    .line 172
    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    check-cast p4, Lcom/yandex/plus/home/api/prefetch/b;

    .line 176
    .line 177
    iget-object p0, p4, Lcom/yandex/plus/home/api/prefetch/b;->a:Loos;

    .line 178
    .line 179
    iput-object v7, v0, Lcom/yandex/plus/home/api/prefetch/g;->j:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, v0, Lcom/yandex/plus/home/api/prefetch/g;->k:Ld9t;

    .line 182
    .line 183
    iput v4, v0, Lcom/yandex/plus/home/api/prefetch/g;->n:I

    .line 184
    .line 185
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    return-object p0

    .line 193
    :cond_d
    sget-object p0, Lcom/yandex/plus/home/api/prefetch/a;->a:Lcom/yandex/plus/home/api/prefetch/a;

    .line 194
    .line 195
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    iput-object v7, v0, Lcom/yandex/plus/home/api/prefetch/g;->j:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v0, Lcom/yandex/plus/home/api/prefetch/g;->k:Ld9t;

    .line 204
    .line 205
    iput v3, v0, Lcom/yandex/plus/home/api/prefetch/g;->n:I

    .line 206
    .line 207
    invoke-interface {p3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v1, :cond_e

    .line 212
    .line 213
    :goto_3
    return-object v1

    .line 214
    :cond_e
    return-object p0

    .line 215
    :cond_f
    return-object v7
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/api/prefetch/k;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Url found in prefetch.txt url = "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/plus/home/api/prefetch/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/plus/home/api/prefetch/h;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/home/api/prefetch/h;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/home/api/prefetch/h;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/api/prefetch/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/api/prefetch/h;-><init>(Lcom/yandex/plus/home/api/prefetch/k;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/home/api/prefetch/h;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/plus/home/api/prefetch/h;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_3

    .line 49
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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/yandex/plus/home/api/prefetch/k;->c:Lcom/yandex/plus/home/featureflags/g;

    .line 61
    .line 62
    check-cast p2, Lcom/yandex/plus/home/featureflags/e;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/yandex/plus/home/featureflags/e;->k:Lcom/yandex/plus/core/featureflags/g;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/yandex/plus/home/api/prefetch/k;->g:Loos;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/k;->h()V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_3
    if-eqz p2, :cond_7

    .line 81
    .line 82
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/yandex/plus/home/api/prefetch/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/prefetch/k;->f()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 118
    .line 119
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 120
    .line 121
    invoke-static {v3, p2, v0, v9}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 125
    .line 126
    const/16 v10, 0x1c

    .line 127
    .line 128
    move-object v7, p0

    .line 129
    move-object v6, p1

    .line 130
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 131
    .line 132
    .line 133
    iput v4, v1, Lcom/yandex/plus/home/api/prefetch/h;->l:I

    .line 134
    .line 135
    invoke-virtual {v7, v8, v6, v5, v1}, Lcom/yandex/plus/home/api/prefetch/k;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v2, :cond_5

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    move-object p1, p2

    .line 145
    goto :goto_4

    .line 146
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 147
    .line 148
    new-instance p1, Lujp;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    throw p0

    .line 157
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 158
    .line 159
    new-instance p1, Lujp;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    instance-of p0, p1, Lujp;

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    move-object p1, v9

    .line 169
    :cond_6
    check-cast p1, Ljava/io/File;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p0, p2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 189
    .line 190
    new-instance v0, Ljava/io/FileInputStream;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p0, v9, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 196
    .line 197
    .line 198
    move-object v9, p2

    .line 199
    :cond_7
    :goto_5
    return-object v9
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/api/prefetch/k;->c:Lcom/yandex/plus/home/featureflags/g;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/home/featureflags/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/home/featureflags/e;->k:Lcom/yandex/plus/core/featureflags/g;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "loadPrefetch() prefetchEnabled = "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 28
    .line 29
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v1, v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {v0, p0, v4, v1}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v2, p0, Lcom/yandex/plus/home/api/prefetch/k;->d:Lgw6;

    .line 46
    .line 47
    invoke-static {v2, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/yandex/plus/home/api/prefetch/k;->g:Loos;

    .line 52
    .line 53
    :cond_0
    return-void
.end method
