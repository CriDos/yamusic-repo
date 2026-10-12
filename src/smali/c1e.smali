.class public final Lc1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7e;

.field public final b:Lmo6;

.field public final c:Ld45;

.field public final d:Lr5e;

.field public final e:Li5e;

.field public final f:Lw27;

.field public final g:Le37;

.field public final h:Lvoj;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lrzd;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Z


# direct methods
.method public constructor <init>(Lo7e;Lmo6;Ld45;Lr5e;Li5e;)V
    .locals 1

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc1e;->a:Lo7e;

    .line 21
    .line 22
    iput-object p2, p0, Lc1e;->b:Lmo6;

    .line 23
    .line 24
    iput-object p3, p0, Lc1e;->c:Ld45;

    .line 25
    .line 26
    iput-object p4, p0, Lc1e;->d:Lr5e;

    .line 27
    .line 28
    iput-object p5, p0, Lc1e;->e:Li5e;

    .line 29
    .line 30
    iput-object v0, p0, Lc1e;->f:Lw27;

    .line 31
    .line 32
    new-instance p1, Lcvr;

    .line 33
    .line 34
    invoke-direct {p1}, Lcvr;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lc1e;->g:Le37;

    .line 42
    .line 43
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lc1e;->h:Lvoj;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc1e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    new-instance p1, Lrzd;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p2, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lc1e;->j:Lrzd;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lc1e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    iput-boolean p2, p0, Lc1e;->l:Z

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lc1e;Ljava/lang/String;Lz2e;Lq3e;Lpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lc1e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v3, "establish new connection to "

    .line 8
    .line 9
    instance-of v4, v0, Lb1e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lb1e;

    .line 15
    .line 16
    iget v5, v4, Lb1e;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lb1e;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lb1e;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lb1e;-><init>(Lc1e;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lb1e;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lb1e;->o:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, " have failed"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, Lb1e;->l:Lu0e;

    .line 48
    .line 49
    iget-object v3, v4, Lb1e;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lb1e;->j:Lq3e;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/glagol/api/domain/GlagolQueueStartException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v11, v2

    .line 57
    move-object v2, v4

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v2, v4

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lz2e;->h()Lpq8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Lp4h;

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v12}, Lrz6;->getDiscoveredDevice()Lpq8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v3, v10, v0, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lu0e;

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lz2e;->h()Lpq8;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual/range {p2 .. p2}, Lz2e;->f()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual/range {p2 .. p2}, Lz2e;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-virtual/range {p2 .. p2}, Lz2e;->e()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    iget-object v0, v1, Lc1e;->j:Lrzd;

    .line 136
    .line 137
    iget-object v3, v1, Lc1e;->b:Lmo6;

    .line 138
    .line 139
    iget-object v14, v1, Lc1e;->c:Ld45;

    .line 140
    .line 141
    iget-object v7, v1, Lc1e;->d:Lr5e;

    .line 142
    .line 143
    move-object/from16 v18, p3

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    move-object/from16 v22, v7

    .line 150
    .line 151
    move-object/from16 v21, v14

    .line 152
    .line 153
    move-object/from16 v14, p1

    .line 154
    .line 155
    invoke-direct/range {v11 .. v22}, Lu0e;-><init>(Lp4h;Lpq8;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lq3e;Lrzd;Lmo6;Ld45;Lr5e;)V
    :try_end_1
    .catch Lr4e; {:try_start_1 .. :try_end_1} :catch_3

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    :try_start_2
    iput-object v2, v4, Lb1e;->j:Lq3e;

    .line 161
    .line 162
    iput-object v6, v4, Lb1e;->k:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v11, v4, Lb1e;->l:Lu0e;

    .line 165
    .line 166
    iput v8, v4, Lb1e;->o:I

    .line 167
    .line 168
    invoke-virtual {v11, v4}, Lu0e;->O(Lpw6;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_2
    .catch Lcom/yandex/music/shared/glagol/api/domain/GlagolQueueStartException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    if-ne v0, v5, :cond_3

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_3
    move-object v3, v6

    .line 176
    :goto_1
    :try_start_3
    new-instance v0, Lw0e;

    .line 177
    .line 178
    invoke-direct {v0, v11}, Lw0e;-><init>(Lu0e;)V
    :try_end_3
    .catch Lcom/yandex/music/shared/glagol/api/domain/GlagolQueueStartException; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object v3, v6

    .line 186
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, " launch to "

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-static {v4, v10, v3, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    sget v3, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 214
    .line 215
    invoke-static {v2, v0}, Ljrb;->i(Lq3e;Lcom/yandex/music/shared/glagol/api/domain/GlagolQueueStartException;)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v1, Lc1e;->e:Li5e;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v1, Ldk4;->a:Lj9c;

    .line 225
    .line 226
    const-string v1, "RemoteQueueStartException"

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Ldk4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ly0e;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ly0e;-><init>(Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_3
    move-exception v0

    .line 242
    const-string v1, "connection to "

    .line 243
    .line 244
    invoke-static {v1, v6, v9}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v4, 0x6

    .line 249
    invoke-static {v4, v10, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lp4h;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 261
    .line 262
    .line 263
    :cond_4
    new-instance v1, Lx0e;

    .line 264
    .line 265
    new-instance v2, Lr4e;

    .line 266
    .line 267
    const-string v3, "Connection to "

    .line 268
    .line 269
    invoke-static {v3, v6, v9}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Lx0e;-><init>(Lr4e;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v1

    .line 280
    :cond_5
    new-instance v0, Lx0e;

    .line 281
    .line 282
    new-instance v1, Lr4e;

    .line 283
    .line 284
    const-string v2, "Conversation to "

    .line 285
    .line 286
    const-string v3, " not found"

    .line 287
    .line 288
    invoke-static {v2, v6, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Lx0e;-><init>(Lr4e;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method


# virtual methods
.method public final b(Lz2e;Lq3e;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La1e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La1e;

    .line 11
    .line 12
    iget v3, v2, La1e;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La1e;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La1e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La1e;-><init>(Lc1e;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La1e;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, La1e;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget v4, v2, La1e;->o:I

    .line 46
    .line 47
    iget v9, v2, La1e;->n:I

    .line 48
    .line 49
    iget-object v10, v2, La1e;->l:Lc2p;

    .line 50
    .line 51
    iget-object v11, v2, La1e;->k:Lq3e;

    .line 52
    .line 53
    iget-object v12, v2, La1e;->j:Lz2e;

    .line 54
    .line 55
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v2

    .line 59
    move-object v2, v11

    .line 60
    move-object v1, v12

    .line 61
    move-object v12, v10

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget v4, v2, La1e;->q:I

    .line 71
    .line 72
    iget v9, v2, La1e;->p:I

    .line 73
    .line 74
    iget v10, v2, La1e;->o:I

    .line 75
    .line 76
    iget v11, v2, La1e;->n:I

    .line 77
    .line 78
    iget-object v12, v2, La1e;->m:Lc2p;

    .line 79
    .line 80
    iget-object v13, v2, La1e;->l:Lc2p;

    .line 81
    .line 82
    iget-object v14, v2, La1e;->k:Lq3e;

    .line 83
    .line 84
    iget-object v15, v2, La1e;->j:Lz2e;

    .line 85
    .line 86
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    move v9, v4

    .line 92
    move v4, v10

    .line 93
    move/from16 v10, v16

    .line 94
    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lx0e;

    .line 106
    .line 107
    new-instance v9, Lr4e;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lz2e;->h()Lpq8;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v10}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v11, "connection with retry to "

    .line 121
    .line 122
    const-string v12, " have failed"

    .line 123
    .line 124
    invoke-static {v11, v10, v12}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v9}, Lx0e;-><init>(Lr4e;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v1, Lc2p;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    move-object v12, v1

    .line 138
    move v9, v4

    .line 139
    move v10, v6

    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    :goto_1
    if-ge v10, v9, :cond_9

    .line 146
    .line 147
    iput-object v1, v4, La1e;->j:Lz2e;

    .line 148
    .line 149
    iput-object v2, v4, La1e;->k:Lq3e;

    .line 150
    .line 151
    iput-object v12, v4, La1e;->l:Lc2p;

    .line 152
    .line 153
    iput-object v12, v4, La1e;->m:Lc2p;

    .line 154
    .line 155
    iput v9, v4, La1e;->n:I

    .line 156
    .line 157
    iput v10, v4, La1e;->o:I

    .line 158
    .line 159
    iput v10, v4, La1e;->p:I

    .line 160
    .line 161
    iput v6, v4, La1e;->q:I

    .line 162
    .line 163
    iput v8, v4, La1e;->t:I

    .line 164
    .line 165
    new-instance v11, Lbic;

    .line 166
    .line 167
    invoke-direct {v11, v0, v1, v2, v5}, Lbic;-><init>(Lc1e;Lz2e;Lq3e;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lc1e;->f:Lw27;

    .line 171
    .line 172
    invoke-static {v13, v11, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-ne v11, v3, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move-object v15, v1

    .line 180
    move-object v14, v2

    .line 181
    move-object v2, v4

    .line 182
    move v4, v10

    .line 183
    move-object v1, v11

    .line 184
    move-object v13, v12

    .line 185
    move v11, v9

    .line 186
    move v9, v6

    .line 187
    :goto_2
    iput-object v1, v13, Lc2p;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, v12, Lc2p;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    check-cast v13, Lz0e;

    .line 193
    .line 194
    instance-of v6, v13, Lw0e;

    .line 195
    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_5
    instance-of v1, v13, Lv0e;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    instance-of v1, v13, Lx0e;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    instance-of v1, v13, Ly0e;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_7
    :goto_3
    iput-object v15, v2, La1e;->j:Lz2e;

    .line 217
    .line 218
    iput-object v14, v2, La1e;->k:Lq3e;

    .line 219
    .line 220
    iput-object v12, v2, La1e;->l:Lc2p;

    .line 221
    .line 222
    iput-object v5, v2, La1e;->m:Lc2p;

    .line 223
    .line 224
    iput v11, v2, La1e;->n:I

    .line 225
    .line 226
    iput v4, v2, La1e;->o:I

    .line 227
    .line 228
    iput v10, v2, La1e;->p:I

    .line 229
    .line 230
    iput v9, v2, La1e;->q:I

    .line 231
    .line 232
    iput v7, v2, La1e;->t:I

    .line 233
    .line 234
    const-wide/16 v9, 0x3e8

    .line 235
    .line 236
    invoke-static {v9, v10, v2}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v3, :cond_8

    .line 241
    .line 242
    :goto_4
    return-object v3

    .line 243
    :cond_8
    move-object v6, v2

    .line 244
    move v9, v11

    .line 245
    move-object v2, v14

    .line 246
    move-object v1, v15

    .line 247
    :goto_5
    add-int/lit8 v10, v4, 0x1

    .line 248
    .line 249
    move-object v4, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_9
    iget-object v0, v12, Lc2p;->a:Ljava/lang/Object;

    .line 253
    .line 254
    return-object v0
.end method
