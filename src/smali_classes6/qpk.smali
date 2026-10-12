.class public final Lqpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewe;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpk;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v1, Lqpk;->a:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    new-instance v2, Lbcp;

    .line 17
    .line 18
    invoke-direct {v2}, Lbcp;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v3, Lf24;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v6, -0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v7, -0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v12, -0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    move v11, v6

    .line 73
    invoke-direct/range {v3 .. v16}, Lf24;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbcp;->c(Lf24;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lbcp;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v3, v0

    .line 85
    array-length v4, v0

    .line 86
    int-to-long v5, v4

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    int-to-long v9, v3

    .line 90
    invoke-static/range {v5 .. v10}, Lvjv;->c(JJJ)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lgcp;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v5, v3, v0}, Lgcp;-><init>(Lpqi;I[B)V

    .line 97
    .line 98
    .line 99
    const-string v0, "POST"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v4}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbcp;->b()Ldcp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lnvo;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v1, v0, v3}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lnvo;->execute()Lqfp;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    iget-object v0, v1, Lqfp;->g:Ltfp;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Ltfp;->a()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v0, v5

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    new-array v0, v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v2, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lqfp;->close()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    :try_start_2
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    .line 147
    .line 148
    iget v3, v1, Lqfp;->d:I

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v5, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3, v5, v0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {v1, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_4
    move-object v4, v0

    .line 180
    goto :goto_5

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v2, -0x1

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct/range {v1 .. v6}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method
