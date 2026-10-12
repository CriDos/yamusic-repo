.class public final Lio/appmetrica/analytics/impl/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P5;

.field public final b:Lio/appmetrica/analytics/impl/Rn;

.field public final c:Lio/appmetrica/analytics/impl/O5;

.field public final d:Lio/appmetrica/analytics/impl/g;

.field public final e:Lio/appmetrica/analytics/impl/g;

.field public f:Lio/appmetrica/analytics/impl/En;

.field public g:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/qb;Lio/appmetrica/analytics/impl/n3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/P5;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Tn;->c:Lio/appmetrica/analytics/impl/O5;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Tn;->d:Lio/appmetrica/analytics/impl/g;

    .line 12
    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Tn;->e:Lio/appmetrica/analytics/impl/g;

    .line 14
    .line 15
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Tn;->b:Lio/appmetrica/analytics/impl/Rn;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/En;J)Lio/appmetrica/analytics/impl/Vn;
    .locals 6

    .line 333
    new-instance v0, Lio/appmetrica/analytics/impl/Vn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vn;-><init>()V

    .line 334
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/En;->d:J

    .line 335
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Vn;->a:J

    .line 336
    iget-object v1, p0, Lio/appmetrica/analytics/impl/En;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 337
    iget-object v3, p0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/En;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 339
    const-string v5, "SESSION_COUNTER_ID"

    invoke-virtual {v3, v5, v4}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Wn;->b()V

    .line 341
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Vn;->b:J

    .line 342
    iget-object v1, p0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 343
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/En;->e:J

    sub-long/2addr p1, v2

    .line 344
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/En;->j:J

    .line 345
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 346
    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    iget-wide p1, p0, Lio/appmetrica/analytics/impl/En;->j:J

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    .line 348
    iput-wide p1, v0, Lio/appmetrica/analytics/impl/Vn;->c:J

    .line 349
    iget-object p0, p0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 350
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hn;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 351
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Vn;->d:Lio/appmetrica/analytics/impl/Xn;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    if-nez v0, :cond_0

    const-wide v0, 0x2540be400L

    goto :goto_0

    .line 353
    :cond_0
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/En;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;
    .locals 6

    .line 312
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/P5;

    .line 313
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start foreground session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 316
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tn;->d:Lio/appmetrica/analytics/impl/g;

    new-instance v3, Lio/appmetrica/analytics/impl/Fn;

    .line 317
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 318
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/Fn;-><init>(JJ)V

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Fn;)Lio/appmetrica/analytics/impl/En;

    move-result-object v2

    const/4 v3, 0x3

    .line 321
    iput v3, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 322
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/P5;

    .line 323
    iget-object v3, v3, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    .line 324
    check-cast v3, Lio/appmetrica/analytics/impl/c6;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/c6;->e()V

    .line 325
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tn;->c:Lio/appmetrica/analytics/impl/O5;

    .line 326
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 327
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wb;->i()Lio/appmetrica/analytics/impl/Ua;

    move-result-object v3

    .line 328
    invoke-static {p1, v3}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Ua;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p1

    .line 329
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;J)Lio/appmetrica/analytics/impl/Vn;

    move-result-object v0

    .line 330
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O5;->a:Lio/appmetrica/analytics/impl/P5;

    .line 331
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 332
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    return-object v2
.end method

.method public final a(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object/from16 v2, p2

    .line 8
    .line 9
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 10
    .line 11
    iget-wide v5, v1, Lio/appmetrica/analytics/impl/En;->d:J

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v5, v5, v7

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ltz v5, :cond_1

    .line 19
    .line 20
    move v5, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, v0

    .line 23
    :goto_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/En;->h:Lio/appmetrica/analytics/impl/Un;

    .line 24
    .line 25
    if-nez v7, :cond_3

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/En;->h:Lio/appmetrica/analytics/impl/Un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v7, v1, Lio/appmetrica/analytics/impl/En;->a:Lio/appmetrica/analytics/impl/P5;

    .line 33
    .line 34
    iget-object v7, v7, Lio/appmetrica/analytics/impl/P5;->e:Lio/appmetrica/analytics/impl/E7;

    .line 35
    .line 36
    iget-wide v8, v1, Lio/appmetrica/analytics/impl/En;->d:J

    .line 37
    .line 38
    iget-object v10, v1, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 39
    .line 40
    iget-object v10, v10, Lio/appmetrica/analytics/impl/Hn;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 41
    .line 42
    invoke-virtual {v7, v8, v9, v10}, Lio/appmetrica/analytics/impl/E7;->a(JLio/appmetrica/analytics/impl/Xn;)Landroid/content/ContentValues;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "report_request_parameters"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    new-instance v8, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lio/appmetrica/analytics/impl/Un;

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/Un;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v1, Lio/appmetrica/analytics/impl/En;->h:Lio/appmetrica/analytics/impl/Un;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    iget-object v7, v1, Lio/appmetrica/analytics/impl/En;->h:Lio/appmetrica/analytics/impl/Un;

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    iget-object v8, v1, Lio/appmetrica/analytics/impl/En;->a:Lio/appmetrica/analytics/impl/P5;

    .line 80
    .line 81
    iget-object v8, v8, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 82
    .line 83
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lio/appmetrica/analytics/impl/Nj;

    .line 88
    .line 89
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v7, Lio/appmetrica/analytics/impl/Un;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v11, v7, Lio/appmetrica/analytics/impl/Un;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v12, v7, Lio/appmetrica/analytics/impl/Un;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v13, v7, Lio/appmetrica/analytics/impl/Un;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v14, v7, Lio/appmetrica/analytics/impl/Un;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget v9, v7, Lio/appmetrica/analytics/impl/Un;->f:I

    .line 160
    .line 161
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-ne v9, v15, :cond_4

    .line 166
    .line 167
    move v9, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v9, v0

    .line 170
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iget v7, v7, Lio/appmetrica/analytics/impl/Un;->g:I

    .line 175
    .line 176
    iget v8, v8, Lio/appmetrica/analytics/impl/Nj;->r:I

    .line 177
    .line 178
    if-ne v7, v8, :cond_5

    .line 179
    .line 180
    move v7, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v7, v0

    .line 183
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    instance-of v8, v7, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_7

    .line 227
    .line 228
    :cond_8
    move v7, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_4
    move v7, v6

    .line 231
    :goto_5
    iget-object v8, v1, Lio/appmetrica/analytics/impl/En;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 232
    .line 233
    invoke-virtual {v8}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    iget-wide v10, v1, Lio/appmetrica/analytics/impl/En;->i:J

    .line 238
    .line 239
    cmp-long v8, v8, v10

    .line 240
    .line 241
    if-gez v8, :cond_a

    .line 242
    .line 243
    move v8, v6

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move v8, v0

    .line 246
    :goto_6
    sub-long v9, v3, v10

    .line 247
    .line 248
    iget-wide v11, v1, Lio/appmetrica/analytics/impl/En;->e:J

    .line 249
    .line 250
    sub-long/2addr v3, v11

    .line 251
    if-nez v8, :cond_d

    .line 252
    .line 253
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    iget-object v11, v1, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 256
    .line 257
    iget-object v12, v1, Lio/appmetrica/analytics/impl/En;->a:Lio/appmetrica/analytics/impl/P5;

    .line 258
    .line 259
    iget-object v12, v12, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 260
    .line 261
    invoke-virtual {v12}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lio/appmetrica/analytics/impl/Nj;

    .line 266
    .line 267
    iget v12, v12, Lio/appmetrica/analytics/impl/Nj;->f:I

    .line 268
    .line 269
    iget-object v11, v11, Lio/appmetrica/analytics/impl/Hn;->d:Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v11, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    :goto_7
    int-to-long v11, v12

    .line 279
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    cmp-long v9, v9, v11

    .line 284
    .line 285
    if-gez v9, :cond_d

    .line 286
    .line 287
    sget-wide v9, Lio/appmetrica/analytics/impl/In;->a:J

    .line 288
    .line 289
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    cmp-long v3, v3, v8

    .line 294
    .line 295
    if-ltz v3, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    move v3, v0

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    :goto_8
    move v3, v6

    .line 301
    :goto_9
    if-eqz v5, :cond_e

    .line 302
    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    return v6

    .line 308
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lio/appmetrica/analytics/impl/Tn;->b(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)V

    .line 309
    .line 310
    .line 311
    return v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->d:Lio/appmetrica/analytics/impl/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/En;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->e:Lio/appmetrica/analytics/impl/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/En;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 43
    .line 44
    iput v3, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 48
    .line 49
    iput v2, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iput v2, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 64
    .line 65
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 68
    .line 69
    invoke-static {v0}, Lio/appmetrica/analytics/impl/D8;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v2, :cond_7

    .line 74
    .line 75
    if-eq v0, v3, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/P5;

    .line 78
    .line 79
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "Start background session"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 90
    .line 91
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 92
    .line 93
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tn;->e:Lio/appmetrica/analytics/impl/g;

    .line 94
    .line 95
    new-instance v3, Lio/appmetrica/analytics/impl/Fn;

    .line 96
    .line 97
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/Fn;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Fn;)Lio/appmetrica/analytics/impl/En;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/P5;

    .line 110
    .line 111
    iget-object v3, v3, Lio/appmetrica/analytics/impl/P5;->t:Lio/appmetrica/analytics/impl/Hr;

    .line 112
    .line 113
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Hr;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->c:Lio/appmetrica/analytics/impl/O5;

    .line 120
    .line 121
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->i()Lio/appmetrica/analytics/impl/Ua;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Ua;)Lio/appmetrica/analytics/impl/H6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 132
    .line 133
    invoke-static {v2, v3, v4}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;J)Lio/appmetrica/analytics/impl/Vn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O5;->a:Lio/appmetrica/analytics/impl/P5;

    .line 138
    .line 139
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget v3, p1, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 146
    .line 147
    sget-object v4, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 148
    .line 149
    const/16 v4, 0x1801

    .line 150
    .line 151
    if-ne v3, v4, :cond_5

    .line 152
    .line 153
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Tn;->c:Lio/appmetrica/analytics/impl/O5;

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;J)Lio/appmetrica/analytics/impl/Vn;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v3, v3, Lio/appmetrica/analytics/impl/O5;->a:Lio/appmetrica/analytics/impl/P5;

    .line 160
    .line 161
    iget-object v3, v3, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 162
    .line 163
    invoke-virtual {v3, p1, v4}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Tn;->c:Lio/appmetrica/analytics/impl/O5;

    .line 167
    .line 168
    sget-object v4, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 169
    .line 170
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/wb;->i()Lio/appmetrica/analytics/impl/Ua;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Ua;)Lio/appmetrica/analytics/impl/H6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;J)Lio/appmetrica/analytics/impl/Vn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v3, Lio/appmetrica/analytics/impl/O5;->a:Lio/appmetrica/analytics/impl/P5;

    .line 183
    .line 184
    iget-object v1, v1, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-object v2

    .line 193
    :cond_6
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object p1

    .line 197
    :cond_7
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 198
    .line 199
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 200
    .line 201
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/En;->i:J

    .line 202
    .line 203
    iget-object p1, v0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "SESSION_SLEEP_START"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Wn;->b()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-object p1

    .line 221
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)V
    .locals 8

    .line 223
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/En;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/En;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->c:Lio/appmetrica/analytics/impl/O5;

    .line 226
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->g:Lio/appmetrica/analytics/impl/rc;

    invoke-static {p2, v2}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p2

    .line 227
    new-instance v2, Lio/appmetrica/analytics/impl/Vn;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Vn;-><init>()V

    .line 228
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/En;->d:J

    .line 229
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Vn;->a:J

    .line 230
    iget-object v3, p1, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 231
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Hn;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 232
    iput-object v3, v2, Lio/appmetrica/analytics/impl/Vn;->d:Lio/appmetrica/analytics/impl/Xn;

    .line 233
    iget-object v3, p1, Lio/appmetrica/analytics/impl/En;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 234
    iget-object v5, p1, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/En;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 236
    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Wn;->b()V

    .line 238
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Vn;->b:J

    .line 239
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/En;->i:J

    iget-wide v5, p1, Lio/appmetrica/analytics/impl/En;->e:J

    sub-long/2addr v3, v5

    iget-wide v5, p1, Lio/appmetrica/analytics/impl/En;->j:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 240
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Vn;->c:J

    .line 241
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O5;->a:Lio/appmetrica/analytics/impl/P5;

    .line 242
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 243
    invoke-virtual {v0, p2, v2}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    .line 244
    iget-boolean p2, p1, Lio/appmetrica/analytics/impl/En;->g:Z

    if-eqz p2, :cond_0

    .line 245
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/En;->g:Z

    .line 246
    iget-object p2, p1, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 247
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {p2, v2, v0}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Wn;->b()V

    .line 250
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/P5;

    .line 251
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 252
    iget-object p2, p1, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 253
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Hn;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 254
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Finish background session"

    invoke-virtual {p0, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Finish foreground session"

    invoke-virtual {p0, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :goto_0
    monitor-enter p1

    .line 258
    :try_start_0
    iget-object p0, p1, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance p2, Lio/appmetrica/analytics/impl/Ec;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Ec;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wn;->c:Lio/appmetrica/analytics/impl/Ec;

    .line 260
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Wn;->b()V

    const/4 p0, 0x0

    .line 261
    iput-object p0, p1, Lio/appmetrica/analytics/impl/En;->h:Lio/appmetrica/analytics/impl/Un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 262
    monitor-exit p1

    throw p0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/H6;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->d:Lio/appmetrica/analytics/impl/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/En;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->e:Lio/appmetrica/analytics/impl/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/En;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 41
    .line 42
    iput v2, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 47
    .line 48
    iput v1, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Tn;->g:I

    .line 51
    .line 52
    invoke-static {v0}, Lio/appmetrica/analytics/impl/D8;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 72
    .line 73
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 74
    .line 75
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/En;->i:J

    .line 76
    .line 77
    iget-object p1, v0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "SESSION_SLEEP_START"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Wn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Wn;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tn;->b(Lio/appmetrica/analytics/impl/En;Lio/appmetrica/analytics/impl/H6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tn;->f:Lio/appmetrica/analytics/impl/En;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method
