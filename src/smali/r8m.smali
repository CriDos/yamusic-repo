.class public final Lr8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw6;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Z

.field public final i:Lmj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll45;->d()Lz5t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lr8m;->a:Lgw6;

    .line 13
    .line 14
    sget-object v0, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const-class v2, Lnys;

    .line 17
    .line 18
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lr8m;->b:Lvdt;

    .line 28
    .line 29
    const-class v2, Lon6;

    .line 30
    .line 31
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lr8m;->c:Lvdt;

    .line 40
    .line 41
    const-class v2, Lffv;

    .line 42
    .line 43
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lr8m;->d:Lvdt;

    .line 52
    .line 53
    const-class v2, Lk5m;

    .line 54
    .line 55
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lr8m;->e:Lvdt;

    .line 64
    .line 65
    const-class v2, Lu88;

    .line 66
    .line 67
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lr8m;->f:Lvdt;

    .line 76
    .line 77
    sget-object v2, Lu27;->b:Le58;

    .line 78
    .line 79
    new-instance v5, Lq8m;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v5, p0, v4, v3}, Lq8m;-><init>(Lr8m;Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-static/range {v1 .. v6}, Lr67;->d(Le37;Lkotlin/coroutines/CoroutineContext;ILkqo;Lkotlin/jvm/functions/Function2;I)Lmj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lr8m;->i:Lmj;

    .line 93
    .line 94
    const-class v1, Lyjc;

    .line 95
    .line 96
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lyjc;

    .line 110
    .line 111
    const-class v1, Lo8p;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lo8p;

    .line 118
    .line 119
    invoke-virtual {v0}, Lw38;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Lr8m;->b()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance v0, Lsvh;

    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v1, Ljqs;->c:Ljqs;

    .line 143
    .line 144
    if-ne p0, v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Lsvh;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    sget-object p0, Lmps;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    sget-object v1, Lmps;->e:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lmps;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public static final a(Lr8m;Lk8m;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp8m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp8m;

    .line 11
    .line 12
    iget v3, v2, Lp8m;->n:I

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
    iput v3, v2, Lp8m;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp8m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp8m;-><init>(Lr8m;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp8m;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lp8m;->n:I

    .line 34
    .line 35
    const-string v5, "playback_sync_time"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_2
    iget-wide v11, v2, Lp8m;->k:J

    .line 60
    .line 61
    iget-object v4, v2, Lp8m;->j:Lvgv;

    .line 62
    .line 63
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lr8m;->c:Lvdt;

    .line 72
    .line 73
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lon6;

    .line 78
    .line 79
    invoke-virtual {v1}, Lon6;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v1, v0, Lr8m;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object v4, Ldfv;->f:Ldfv;

    .line 96
    .line 97
    iget-object v4, v4, Ldfv;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    iget-boolean v4, v0, Lr8m;->h:Z

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    sget-object v4, Lddd;->a:Ledd;

    .line 113
    .line 114
    iget-object v4, v4, Ledd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput-boolean v4, v0, Lr8m;->h:Z

    .line 121
    .line 122
    :cond_7
    iget-boolean v4, v0, Lr8m;->h:Z

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    sget-object v4, Lnk8;->b:Lnk8;

    .line 130
    .line 131
    const-class v11, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v4, v11, v9}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v11, Lvgv;

    .line 151
    .line 152
    const-string v12, "prefs"

    .line 153
    .line 154
    invoke-direct {v11, v4, v1, v12}, Lvgv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v11, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {v1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    cmp-long v1, v12, v7

    .line 164
    .line 165
    if-gez v1, :cond_9

    .line 166
    .line 167
    const-string v1, "Illegal valued saved in lastTime="

    .line 168
    .line 169
    const-string v4, ", change to 0"

    .line 170
    .line 171
    invoke-static {v12, v13, v1, v4}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v4, "PlaybackSaveProgressReporter"

    .line 176
    .line 177
    invoke-static {v1, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-wide v12, v7

    .line 181
    :cond_9
    iget-object v1, v0, Lr8m;->e:Lvdt;

    .line 182
    .line 183
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lk5m;

    .line 188
    .line 189
    iget-object v1, v1, Lk5m;->a:Lt8m;

    .line 190
    .line 191
    iget-object v4, v1, Lt8m;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196
    .line 197
    .line 198
    :try_start_0
    iget-object v1, v1, Lt8m;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_b

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    check-cast v16, Le5m;

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Le5m;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    cmp-long v16, v16, v12

    .line 238
    .line 239
    if-lez v16, :cond_a

    .line 240
    .line 241
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    if-eq v1, v9, :cond_d

    .line 268
    .line 269
    if-eq v1, v6, :cond_d

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    if-eq v1, v4, :cond_d

    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    if-ne v1, v4, :cond_c

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 279
    .line 280
    .line 281
    return-object v10

    .line 282
    :cond_d
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_e
    :goto_2
    iget-object v1, v0, Lr8m;->b:Lvdt;

    .line 292
    .line 293
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lnys;

    .line 298
    .line 299
    new-instance v4, Lq4m;

    .line 300
    .line 301
    new-instance v7, Ljava/util/Date;

    .line 302
    .line 303
    invoke-direct {v7, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-direct {v4, v7, v8}, Lq4m;-><init>(Ljava/util/Date;Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    iput-object v11, v2, Lp8m;->j:Lvgv;

    .line 314
    .line 315
    iput-wide v12, v2, Lp8m;->k:J

    .line 316
    .line 317
    iput v9, v2, Lp8m;->n:I

    .line 318
    .line 319
    invoke-virtual {v1, v4, v2}, Lnys;->a(Lq4m;Lpw6;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v3, :cond_f

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_f
    move-object v4, v11

    .line 328
    move-wide v11, v12

    .line 329
    :goto_3
    check-cast v1, Lc07;

    .line 330
    .line 331
    instance-of v7, v1, Lyz6;

    .line 332
    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_10
    instance-of v7, v1, La07;

    .line 339
    .line 340
    if-eqz v7, :cond_11

    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_11
    instance-of v7, v1, Lb07;

    .line 346
    .line 347
    if-eqz v7, :cond_17

    .line 348
    .line 349
    invoke-virtual {v4}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v1, Lb07;

    .line 354
    .line 355
    iget-object v7, v1, Lb07;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Lq4m;

    .line 358
    .line 359
    invoke-virtual {v7}, Lq4m;->a()Ljava/util/Date;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, Lb07;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lq4m;

    .line 376
    .line 377
    invoke-virtual {v4}, Lq4m;->b()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_15

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Le5m;

    .line 398
    .line 399
    iget-object v7, v0, Lr8m;->e:Lvdt;

    .line 400
    .line 401
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lk5m;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Le5m;->d()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget-object v9, v7, Lk5m;->a:Lt8m;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v13, v9, Lt8m;->j:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v13, Ljava/util/concurrent/CountDownLatch;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 430
    .line 431
    .line 432
    iget-object v9, v9, Lt8m;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 435
    .line 436
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Le5m;

    .line 441
    .line 442
    if-eqz v8, :cond_12

    .line 443
    .line 444
    invoke-virtual {v8}, Le5m;->e()J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    goto :goto_5

    .line 453
    :cond_12
    move-object v8, v10

    .line 454
    :goto_5
    if-eqz v8, :cond_13

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    goto :goto_6

    .line 461
    :cond_13
    const-wide/16 v8, 0x0

    .line 462
    .line 463
    :goto_6
    invoke-virtual {v5}, Le5m;->e()J

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    cmp-long v8, v8, v13

    .line 468
    .line 469
    if-lez v8, :cond_14

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_14
    iget-object v7, v7, Lk5m;->a:Lt8m;

    .line 473
    .line 474
    invoke-virtual {v7, v5}, Lt8m;->d(Le5m;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_15
    new-instance v4, Lybh;

    .line 479
    .line 480
    const/16 v5, 0xb

    .line 481
    .line 482
    invoke-direct {v4, v1, v0, v10, v5}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lu27;->b()Ldhe;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v10, v2, Lp8m;->j:Lvgv;

    .line 490
    .line 491
    iput-wide v11, v2, Lp8m;->k:J

    .line 492
    .line 493
    iput v6, v2, Lp8m;->n:I

    .line 494
    .line 495
    invoke-static {v0, v4, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v3, :cond_16

    .line 500
    .line 501
    :goto_7
    return-object v3

    .line 502
    :cond_16
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 506
    .line 507
    .line 508
    return-object v10

    .line 509
    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 510
    .line 511
    .line 512
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr8m;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lon6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp85;->Y(Lzrs;)Lhzp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnx3;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v0, v2}, Lnx3;-><init>(Lhzp;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm8m;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2}, Lm8m;-><init>(Lr8m;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lr8m;->a:Lgw6;

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lwfk;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p0}, Lwfk;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lddd;->a:Ledd;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Ledd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    invoke-static {v4}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lbzj;

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    invoke-direct {v5, v6, v0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lo8m;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, p0, v4, v2}, Lo8m;-><init>(Lr8m;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v3, v4, v4, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lo8m;

    .line 77
    .line 78
    invoke-direct {v0, p0, v4, v1}, Lo8m;-><init>(Lr8m;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v4, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(Lk8m;)V
    .locals 3

    .line 1
    new-instance v0, Lrbk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Lr8m;->a:Lgw6;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method
