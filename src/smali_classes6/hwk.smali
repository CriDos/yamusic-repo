.class public final Lhwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5y;
.implements Lxh;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C:Lgum;

.field public final C0:Lp1u;

.field public final D:Lb2c;

.field public volatile D0:Z

.field public final E:Lh11;

.field public final F:Ljos;

.field public final G:Lvdt;

.field public final H:Lvdt;

.field public volatile I:Lru/yandex/video/m3/data/dto/VideoData;

.field public volatile J:Lkbu;

.field public volatile K:Lkbu;

.field public volatile L:Lkbu;

.field public volatile X:Z

.field public volatile Y:Ldgm;

.field public Z:Lhap;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lr1i;

.field public final d:Ll5;

.field public final e:Lu8t;

.field public final f:Lrys;

.field public final g:Lm0t;

.field public final h:Lnsc;

.field public final i:Ljih;

.field public final j:Z

.field public final k:Lie7;

.field public final l:Luld;

.field public final m:Z

.field public final n:Lgw6;

.field public final o:Lhgm;

.field public final p:Z

.field public final q:Lrk6;

.field public volatile r:J

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Lfkk;

.field public final x:Lfkk;

.field public final y:Lfkk;

.field public y0:F

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z0:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr1i;Lhum;Ll5;Lew3;Lm0t;Lnsc;Lqun;Ljih;ZLie7;Lf1;Luld;ZLgw6;Lhgm;ZLdnf;)V
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move/from16 v3, p11

    .line 6
    .line 7
    new-instance v4, Lu8t;

    .line 8
    .line 9
    invoke-direct {v4}, Lu8t;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lrys;

    .line 13
    .line 14
    invoke-direct {v5}, Lrys;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lrk6;

    .line 18
    .line 19
    move-object/from16 v7, p19

    .line 20
    .line 21
    invoke-direct {v6, v7}, Lrk6;-><init>(Ldnf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhwk;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput p2, p0, Lhwk;->b:I

    .line 33
    .line 34
    iput-object p3, p0, Lhwk;->c:Lr1i;

    .line 35
    .line 36
    iput-object v1, p0, Lhwk;->d:Ll5;

    .line 37
    .line 38
    iput-object v4, p0, Lhwk;->e:Lu8t;

    .line 39
    .line 40
    iput-object v5, p0, Lhwk;->f:Lrys;

    .line 41
    .line 42
    iput-object v2, p0, Lhwk;->g:Lm0t;

    .line 43
    .line 44
    move-object/from16 p1, p8

    .line 45
    .line 46
    iput-object p1, p0, Lhwk;->h:Lnsc;

    .line 47
    .line 48
    move-object/from16 p1, p10

    .line 49
    .line 50
    iput-object p1, p0, Lhwk;->i:Ljih;

    .line 51
    .line 52
    iput-boolean v3, p0, Lhwk;->j:Z

    .line 53
    .line 54
    move-object/from16 p1, p12

    .line 55
    .line 56
    iput-object p1, p0, Lhwk;->k:Lie7;

    .line 57
    .line 58
    move-object/from16 p1, p14

    .line 59
    .line 60
    iput-object p1, p0, Lhwk;->l:Luld;

    .line 61
    .line 62
    move/from16 p1, p15

    .line 63
    .line 64
    iput-boolean p1, p0, Lhwk;->m:Z

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Lhwk;->n:Lgw6;

    .line 69
    .line 70
    move-object/from16 p1, p17

    .line 71
    .line 72
    iput-object p1, p0, Lhwk;->o:Lhgm;

    .line 73
    .line 74
    move/from16 p1, p18

    .line 75
    .line 76
    iput-boolean p1, p0, Lhwk;->p:Z

    .line 77
    .line 78
    iput-object v6, p0, Lhwk;->q:Lrk6;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lhwk;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lhwk;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lhwk;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lhwk;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    new-instance p1, Lfkk;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {p1, v7}, Lfkk;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lhwk;->w:Lfkk;

    .line 116
    .line 117
    new-instance v8, Lfkk;

    .line 118
    .line 119
    invoke-direct {v8, v7}, Lfkk;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Lhwk;->x:Lfkk;

    .line 123
    .line 124
    new-instance v9, Lfkk;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Lfkk;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v9, p0, Lhwk;->y:Lfkk;

    .line 130
    .line 131
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v10, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v10, p0, Lhwk;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v10, p0, Lhwk;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    new-instance v7, Lwzn;

    .line 153
    .line 154
    const/4 v10, 0x6

    .line 155
    invoke-direct {v7, v10, v2}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lmqb;

    .line 159
    .line 160
    const/16 v11, 0xa

    .line 161
    .line 162
    invoke-direct {v10, v11}, Lmqb;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v11, p4

    .line 166
    .line 167
    invoke-interface {v11, p0, v10, v7}, Lhum;->O(Lu4y;Lalm;Lwzn;)Lgum;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v10, v7

    .line 172
    check-cast v10, Lru/yandex/video/m3/player/a;

    .line 173
    .line 174
    iput-boolean v3, v10, Lru/yandex/video/m3/player/a;->e:Z

    .line 175
    .line 176
    iput-object v7, p0, Lhwk;->C:Lgum;

    .line 177
    .line 178
    move-object/from16 v3, p6

    .line 179
    .line 180
    invoke-virtual {v3, v7, v6}, Lew3;->c(Lgum;Lrk6;)Lb2c;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, p0, Lhwk;->D:Lb2c;

    .line 185
    .line 186
    new-instance v6, Lh11;

    .line 187
    .line 188
    invoke-direct {v6, p0, v7}, Lh11;-><init>(Lhwk;Lgum;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, Lhwk;->E:Lh11;

    .line 192
    .line 193
    new-instance v6, Ljos;

    .line 194
    .line 195
    invoke-direct {v6}, Ljos;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p0}, Ljos;->w0(Lu4y;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, p0, Lhwk;->F:Ljos;

    .line 202
    .line 203
    new-instance v6, Lxdk;

    .line 204
    .line 205
    const/16 v10, 0xd

    .line 206
    .line 207
    invoke-direct {v6, v10}, Lxdk;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, p0, Lhwk;->G:Lvdt;

    .line 215
    .line 216
    new-instance v6, Lxdk;

    .line 217
    .line 218
    const/16 v10, 0xe

    .line 219
    .line 220
    invoke-direct {v6, v10}, Lxdk;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, p0, Lhwk;->H:Lvdt;

    .line 228
    .line 229
    sget-object v6, Leap;->a:Leap;

    .line 230
    .line 231
    iput-object v6, p0, Lhwk;->Z:Lhap;

    .line 232
    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    iput v6, p0, Lhwk;->y0:F

    .line 236
    .line 237
    iput v6, p0, Lhwk;->z0:F

    .line 238
    .line 239
    iget v6, v4, Lu8t;->b:I

    .line 240
    .line 241
    iget v10, v4, Lu8t;->a:I

    .line 242
    .line 243
    invoke-static {v6, v10}, Ltok;->n(II)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, p0, Lhwk;->A0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 248
    .line 249
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v6, p0, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    new-instance v6, Lp1u;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v6, p0, Lhwk;->C0:Lp1u;

    .line 262
    .line 263
    iget-object v0, p3, Lr1i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v6, 0x1

    .line 270
    if-gt v0, v6, :cond_1

    .line 271
    .line 272
    move-object/from16 v0, p9

    .line 273
    .line 274
    iput-object v0, v4, Lu8t;->g:Lqun;

    .line 275
    .line 276
    invoke-virtual {v4}, Lu8t;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Ll5;->a:Lcyj;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcyj;->n()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v4, v0}, Lu8t;->b(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Ll5;->b:Lr8n;

    .line 289
    .line 290
    invoke-virtual {v0}, Lr8n;->A()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    :cond_0
    invoke-virtual {v3, p0}, Lb2c;->a(Lo5y;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ls0t;

    .line 311
    .line 312
    invoke-direct {v0, p0, v2}, Ls0t;-><init>(Lu4y;Lm0t;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v0}, Lfkk;->a(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lium;

    .line 319
    .line 320
    invoke-direct {v0, p0, v7}, Lium;-><init>(Lu4y;Lgum;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v0}, Lfkk;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lenf;

    .line 327
    .line 328
    invoke-direct {v0, p0, p1, v8}, Lenf;-><init>(Lu4y;Lfkk;Lfkk;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v0}, Lfkk;->a(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lzh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_1
    const-string p0, "singleThreadExecutorService was specified incorrectly!"

    .line 346
    .line 347
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5
.end method

.method public static final b0(Lhwk;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfwk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfwk;

    .line 10
    .line 11
    iget v1, v0, Lfwk;->l:I

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
    iput v1, v0, Lfwk;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lfwk;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lfwk;-><init>(Lhwk;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lfwk;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lfwk;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iput-wide v5, p0, Lhwk;->r:J

    .line 58
    .line 59
    iget-object p1, p0, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iget-wide v5, p0, Lhwk;->r:J

    .line 62
    .line 63
    new-instance v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const-string v5, "releaseTimestamp"

    .line 69
    .line 70
    invoke-virtual {p1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lybh;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {p1, p0, v3, v2}, Lybh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lfwk;->l:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Ll45;->Q(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static j0(Lru/yandex/video/m3/data/PlaybackStats;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lru/yandex/video/m3/data/VideoType;->EVENT:Lru/yandex/video/m3/data/VideoType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveEdgePosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->getPlaybackPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x2710

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->I:Lru/yandex/video/m3/data/dto/VideoData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final B(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwk;->e:Lu8t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lu8t;->d:Z

    .line 5
    .line 6
    iput p1, v0, Lu8t;->a:I

    .line 7
    .line 8
    iput p2, v0, Lu8t;->b:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lu8t;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhwk;->A0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 14
    .line 15
    new-instance v1, Lbwk;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lbwk;-><init>(Lhwk;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhwk;->A0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhwk;->k0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 31
    .line 32
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v0, p0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 45
    .line 46
    check-cast v2, Ltdm;

    .line 47
    .line 48
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ltdm;->r0(Lru/yandex/video/m3/data/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    monitor-exit v0

    .line 75
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 90
    .line 91
    check-cast v0, Ltdm;

    .line 92
    .line 93
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Ltdm;->r0(Lru/yandex/video/m3/data/Size;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    sget-object v2, Lakp;->b:Lsjp;

    .line 105
    .line 106
    new-instance v2, Lujp;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    const-string v3, "notifyObservers"

    .line 121
    .line 122
    new-array v4, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-void

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public final D(Ltdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ltdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lkbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->K:Lkbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhwk;->X:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final J()Lru/yandex/video/m3/p2p/P2PStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lm1l;->J()Lru/yandex/video/m3/p2p/P2PStats;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lhwk;->T(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljv2;->M()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final O()J
    .locals 4

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method

.method public final R()Lkbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->L:Lkbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhwk;->X:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lhwk;->q:Lrk6;

    .line 9
    .line 10
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, Lhwk;->q:Lrk6;

    .line 16
    .line 17
    move/from16 v11, p3

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lrk6;->a(Z)Lqk6;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v0, v12, Lqk6;->b:Lla;

    .line 24
    .line 25
    instance-of v0, v0, Ldrt;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, Lhwk;->w:Lfkk;

    .line 31
    .line 32
    iget-boolean v3, v0, Lfkk;->a:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v4, v13

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 45
    .line 46
    check-cast v5, Lvkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v0, Lfkk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    monitor-exit v3

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 83
    .line 84
    check-cast v0, Lvkm;

    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    sget-object v4, Lakp;->b:Lsjp;

    .line 91
    .line 92
    new-instance v4, Lujp;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 105
    .line 106
    const-string v5, "notifyObservers"

    .line 107
    .line 108
    new-array v6, v13, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0

    .line 117
    :cond_3
    iget-object v0, v1, Lhwk;->C0:Lp1u;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-boolean v3, La5e;->a:Z

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-string v3, "YP:OpYandexPlayerImpl"

    .line 127
    .line 128
    const-string v4, "prepare"

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "Called by videoData indices="

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, " playerIndex="

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v6, v1, Lhwk;->b:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, " v="

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-array v6, v13, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4, v5, v6}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getDisableAudioFromStart()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartQualityConstraint()Lpqs;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput-boolean v3, v1, Lhwk;->D0:Z

    .line 195
    .line 196
    iget-object v3, v1, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v5, v1, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/m3/data/AdParameters;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3}, Lru/yandex/video/m3/data/AdParameters;->getContentId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    move-object v3, v5

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object v3, v5

    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    :goto_4
    invoke-interface {v2}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getExpandManifestUrl$video_player()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestUrlResolver$video_player()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    iget-object v6, v1, Lhwk;->f:Lrys;

    .line 247
    .line 248
    invoke-interface {v2}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Lrys;->a(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    iget-object v3, v1, Lhwk;->g:Lm0t;

    .line 259
    .line 260
    move-object v6, v3

    .line 261
    iget-object v3, v1, Lhwk;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v1, Lhwk;->C:Lgum;

    .line 264
    .line 265
    invoke-interface {v7, v0, v2}, Lgum;->a(Ljava/lang/Long;Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v12}, Lqk6;->a()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    move/from16 v18, v4

    .line 286
    .line 287
    move-object v4, v2

    .line 288
    move-object v2, v6

    .line 289
    move-wide v6, v7

    .line 290
    move/from16 v8, v18

    .line 291
    .line 292
    invoke-interface/range {v2 .. v10}, Lm0t;->g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move v10, v8

    .line 297
    move-object v6, v2

    .line 298
    goto :goto_6

    .line 299
    :cond_8
    move v10, v4

    .line 300
    move-object v6, v3

    .line 301
    :goto_6
    iget-object v2, v1, Lhwk;->I:Lru/yandex/video/m3/data/dto/VideoData;

    .line 302
    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    :cond_9
    invoke-virtual {v12}, Lqk6;->a()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, v1, Lhwk;->d:Ll5;

    .line 311
    .line 312
    invoke-static {v3}, Lbjc;->c0(Ll5;)Lru/yandex/video/m3/player/AbrPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v4, v0

    .line 317
    new-instance v0, Lp11;

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    move-object v7, v5

    .line 321
    move-object v5, v1

    .line 322
    move-object v1, v7

    .line 323
    move-object/from16 v7, p2

    .line 324
    .line 325
    move v8, v11

    .line 326
    move v11, v2

    .line 327
    move-object/from16 v2, v17

    .line 328
    .line 329
    move-object/from16 v17, v12

    .line 330
    .line 331
    move-object v12, v3

    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Lp11;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;ZI)V

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v10, v11, v12, v0}, Ldfe;->l(ZZILru/yandex/video/m3/player/AbrPreferences;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v0, Lewk;

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v11, p2

    .line 348
    .line 349
    move-object v3, v4

    .line 350
    move-object v9, v6

    .line 351
    move v4, v10

    .line 352
    move-wide v6, v14

    .line 353
    move/from16 v10, v16

    .line 354
    .line 355
    move-object/from16 v8, v17

    .line 356
    .line 357
    invoke-direct/range {v0 .. v11}, Lewk;-><init>(Lhwk;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;JLqk6;Ljava/lang/String;ZLru/yandex/video/m3/data/PlaybackParameters;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lhwk;->t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Lhwk;->d0(Ljava/util/concurrent/Future;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final U(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V()Lru/yandex/video/m3/data/dto/VideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->I:Lru/yandex/video/m3/data/dto/VideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 8
    .line 9
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lrk6;->a(Z)Lqk6;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, v8, Lqk6;->b:Lla;

    .line 22
    .line 23
    instance-of v0, v0, Ldrt;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lhwk;->w:Lfkk;

    .line 28
    .line 29
    iget-boolean v3, v0, Lfkk;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 42
    .line 43
    check-cast v5, Lvkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v0, Lfkk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    monitor-exit v3

    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 80
    .line 81
    check-cast v0, Lvkm;

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    sget-object v4, Lakp;->b:Lsjp;

    .line 88
    .line 89
    new-instance v4, Lujp;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 102
    .line 103
    const-string v5, "notifyObservers"

    .line 104
    .line 105
    new-array v6, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    monitor-exit v3

    .line 113
    throw v0

    .line 114
    :cond_3
    iget-object v0, p0, Lhwk;->C0:Lp1u;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-boolean v3, La5e;->a:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const-string v3, "YP:OpYandexPlayerImpl"

    .line 124
    .line 125
    const-string v4, "prepare"

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "Called by contentId "

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v6, p1

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, " indices="

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, " playerIndex="

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v7, p0, Lhwk;->b:I

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-array v7, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4, v5, v7}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object/from16 v6, p1

    .line 168
    .line 169
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move-wide v10, v9

    .line 182
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getDisableAudioFromStart()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartQualityConstraint()Lpqs;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, Lhwk;->D0:Z

    .line 194
    .line 195
    iget-object v0, p0, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v4, p0, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/m3/data/AdParameters;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Lru/yandex/video/m3/data/AdParameters;->getContentId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const/4 v0, 0x0

    .line 223
    :goto_5
    iget-object v4, p0, Lhwk;->I:Lru/yandex/video/m3/data/dto/VideoData;

    .line 224
    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    :cond_7
    move v12, v2

    .line 229
    invoke-virtual {v8}, Lqk6;->a()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    iget-object v2, p0, Lhwk;->d:Ll5;

    .line 234
    .line 235
    invoke-static {v2}, Lbjc;->c0(Ll5;)Lru/yandex/video/m3/player/AbrPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-object v2, v0

    .line 240
    new-instance v0, Llb0;

    .line 241
    .line 242
    const/4 v6, 0x7

    .line 243
    move-object v4, p0

    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v7, v13, v14, v0}, Ldfe;->l(ZZILru/yandex/video/m3/player/AbrPreferences;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v0, Ldwk;

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move v4, v7

    .line 261
    move-wide v6, v10

    .line 262
    move-object/from16 v10, p2

    .line 263
    .line 264
    invoke-direct/range {v0 .. v10}, Ldwk;-><init>(Lhwk;Ljava/lang/String;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;JLqk6;ZLru/yandex/video/m3/data/PlaybackParameters;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lhwk;->t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lhwk;->d0(Ljava/util/concurrent/Future;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final X(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y()Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;
    .locals 7

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->Companion:Lyh;

    .line 2
    .line 3
    iget v1, p0, Lhwk;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lhwk;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhwk;->I:Lru/yandex/video/m3/data/dto/VideoData;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    iget-object v5, p0, Lhwk;->I:Lru/yandex/video/m3/data/dto/VideoData;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    iget-object v5, p0, Lhwk;->q:Lrk6;

    .line 27
    .line 28
    iget-boolean v5, v5, Lrk6;->e:Z

    .line 29
    .line 30
    iget-object p0, p0, Lhwk;->k:Lie7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lie7;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Lru/yandex/video/m3/data/DecoderData;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lyh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/video/m3/data/DecoderData;)Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwk;->g0()Ldgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ldgm;->Q(Lu4y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhwk;->d0(Ljava/util/concurrent/Future;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lhwk;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lhwk;->n:Lgw6;

    .line 18
    .line 19
    iget-object v3, p0, Lhwk;->G:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx27;

    .line 26
    .line 27
    new-instance v4, Lkwg;

    .line 28
    .line 29
    const/16 v5, 0x14

    .line 30
    .line 31
    invoke-direct {v4, p0, v0, v5}, Lkwg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v1, v3, v0, v4, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbwk;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lbwk;-><init>(Lhwk;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcwk;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lcwk;-><init>(Lhwk;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lhwk;->t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcwk;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lcwk;-><init>(Lhwk;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhwk;->t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c0(ZLru/yandex/video/m3/player/PreparingParams;Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwk;->y:Lfkk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 17
    .line 18
    check-cast v4, Ldmf;

    .line 19
    .line 20
    iget-object v5, p0, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v5}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4, p2, v5, p3}, Ldmf;->I(Lru/yandex/video/m3/player/PreparingParams;Ljava/util/Map;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 48
    monitor-exit v1

    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 64
    .line 65
    check-cast v1, Ldmf;

    .line 66
    .line 67
    iget-object v3, p0, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {v3}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, p2, v3, p3}, Ldmf;->I(Lru/yandex/video/m3/player/PreparingParams;Ljava/util/Map;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    sget-object v3, Lakp;->b:Lsjp;

    .line 81
    .line 82
    new-instance v3, Lujp;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    const-string v4, "notifyObservers"

    .line 97
    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance p3, Lbwk;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p3, p0, v0}, Lbwk;-><init>(Lhwk;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lru/yandex/video/m3/player/PreparingParams;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p0, Lhwk;->x:Lfkk;

    .line 115
    .line 116
    iget-boolean v0, p3, Lfkk;->a:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object p3, p3, Lfkk;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v0, p3

    .line 123
    move v1, v2

    .line 124
    :goto_4
    if-ge v1, v0, :cond_5

    .line 125
    .line 126
    aget-object v3, p3, v1

    .line 127
    .line 128
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 129
    .line 130
    check-cast v3, Ltdm;

    .line 131
    .line 132
    invoke-interface {v3, p2}, Ltdm;->k(Lru/yandex/video/m3/player/PreparingParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-object v0, p3, Lfkk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_4
    invoke-virtual {p3}, Lfkk;->e()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 154
    monitor-exit v0

    .line 155
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    :cond_4
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 170
    .line 171
    check-cast v0, Ltdm;

    .line 172
    .line 173
    invoke-interface {v0, p2}, Ltdm;->k(Lru/yandex/video/m3/player/PreparingParams;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    sget-object v1, Lakp;->b:Lsjp;

    .line 181
    .line 182
    new-instance v1, Lujp;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 195
    .line 196
    const-string v3, "notifyObservers"

    .line 197
    .line 198
    new-array v4, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    iget-object p2, p0, Lhwk;->x:Lfkk;

    .line 205
    .line 206
    iget-boolean p3, p2, Lfkk;->a:Z

    .line 207
    .line 208
    if-eqz p3, :cond_6

    .line 209
    .line 210
    iget-object p2, p2, Lfkk;->c:[Ljava/lang/Object;

    .line 211
    .line 212
    array-length p3, p2

    .line 213
    move v0, v2

    .line 214
    :goto_8
    if-ge v0, p3, :cond_8

    .line 215
    .line 216
    aget-object v1, p2, v0

    .line 217
    .line 218
    :try_start_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 219
    .line 220
    check-cast v1, Ltdm;

    .line 221
    .line 222
    iget-object v3, p0, Lhwk;->d:Ll5;

    .line 223
    .line 224
    iget-object v3, v3, Ll5;->b:Lr8n;

    .line 225
    .line 226
    invoke-virtual {v3}, Lr8n;->A()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v1, v3}, Ltdm;->U(Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catchall_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 235
    .line 236
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_6
    iget-object p3, p2, Lfkk;->b:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter p3

    .line 242
    :try_start_7
    invoke-virtual {p2}, Lfkk;->e()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 249
    .line 250
    .line 251
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 252
    monitor-exit p3

    .line 253
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :cond_7
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_8

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    :try_start_8
    sget-object v0, Lakp;->b:Lsjp;

    .line 268
    .line 269
    check-cast p3, Ltdm;

    .line 270
    .line 271
    iget-object v0, p0, Lhwk;->d:Ll5;

    .line 272
    .line 273
    iget-object v0, v0, Ll5;->b:Lr8n;

    .line 274
    .line 275
    invoke-virtual {v0}, Lr8n;->A()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p3, v0}, Ltdm;->U(Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :catchall_5
    move-exception p3

    .line 286
    sget-object v0, Lakp;->b:Lsjp;

    .line 287
    .line 288
    new-instance v0, Lujp;

    .line 289
    .line 290
    invoke-direct {v0, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    move-object p3, v0

    .line 294
    :goto_b
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    if-eqz p3, :cond_7

    .line 299
    .line 300
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 301
    .line 302
    const-string v1, "notifyObservers"

    .line 303
    .line 304
    new-array v3, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0, p3, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_8
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 311
    .line 312
    iget-boolean p2, p0, Lfkk;->a:Z

    .line 313
    .line 314
    if-eqz p2, :cond_9

    .line 315
    .line 316
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 317
    .line 318
    array-length p2, p0

    .line 319
    :goto_c
    if-ge v2, p2, :cond_b

    .line 320
    .line 321
    aget-object p3, p0, v2

    .line 322
    .line 323
    :try_start_9
    sget-object v0, Lakp;->b:Lsjp;

    .line 324
    .line 325
    check-cast p3, Lvkm;

    .line 326
    .line 327
    invoke-interface {p3, p1}, Lvkm;->p(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :catchall_6
    sget-object p3, Lakp;->b:Lsjp;

    .line 332
    .line 333
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_9
    iget-object p2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter p2

    .line 339
    :try_start_a
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 349
    monitor-exit p2

    .line 350
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    :cond_a
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_b

    .line 359
    .line 360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    :try_start_b
    sget-object p3, Lakp;->b:Lsjp;

    .line 365
    .line 366
    check-cast p2, Lvkm;

    .line 367
    .line 368
    invoke-interface {p2, p1}, Lvkm;->p(Z)V

    .line 369
    .line 370
    .line 371
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :catchall_7
    move-exception p2

    .line 375
    sget-object p3, Lakp;->b:Lsjp;

    .line 376
    .line 377
    new-instance p3, Lujp;

    .line 378
    .line 379
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    move-object p2, p3

    .line 383
    :goto_f
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-eqz p2, :cond_a

    .line 388
    .line 389
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 390
    .line 391
    const-string v0, "notifyObservers"

    .line 392
    .line 393
    new-array v1, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {p3, p2, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_b
    return-void

    .line 400
    :catchall_8
    move-exception p0

    .line 401
    monitor-exit p2

    .line 402
    throw p0

    .line 403
    :catchall_9
    move-exception p0

    .line 404
    monitor-exit p3

    .line 405
    throw p0

    .line 406
    :catchall_a
    move-exception p0

    .line 407
    monitor-exit v0

    .line 408
    throw p0

    .line 409
    :catchall_b
    move-exception p0

    .line 410
    monitor-exit v1

    .line 411
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d0(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwk;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhwk;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/concurrent/Future;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;

    .line 10
    .line 11
    invoke-direct {v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo3c;->l:Lo3c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v2, v2, v1}, Lhwk;->n0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcwk;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcwk;-><init>(Lhwk;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhwk;->t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lhwk;->Y:Ldgm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldgm;->E()Lug8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lug8;->s(Lu4y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lhwk;->Y:Ldgm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lhwk;->E:Lh11;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ldgm;->y(Lbgm;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhwk;->Y:Ldgm;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ldgm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lhwk;->Y:Ldgm;

    .line 40
    .line 41
    iput-object v0, p0, Lhwk;->J:Lkbu;

    .line 42
    .line 43
    iput-object v0, p0, Lhwk;->K:Lkbu;

    .line 44
    .line 45
    iput-object v0, p0, Lhwk;->L:Lkbu;

    .line 46
    .line 47
    sget-object v0, Leap;->a:Leap;

    .line 48
    .line 49
    iput-object v0, p0, Lhwk;->Z:Lhap;

    .line 50
    .line 51
    iget-object v1, p0, Lhwk;->Y:Ldgm;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ldgm;->h(Lhap;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lhwk;->F:Ljos;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljos;->x0()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lhwk;->D:Lb2c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lb2c;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhwk;->c:Lr1i;

    .line 69
    .line 70
    iget-boolean v1, v0, Lr1i;->a:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lr1i;->shutdown()V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v0, Lzh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    new-instance v1, Lg6;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, v2, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lzm5;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f()Lhap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->f()Lhap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lhwk;->Z:Lhap;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhwk;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v1, "releaseTimestamp"

    .line 10
    .line 11
    iget-wide v2, p0, Lhwk;->r:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhwk;->y:Lfkk;

    .line 21
    .line 22
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 35
    .line 36
    check-cast v3, Ldmf;

    .line 37
    .line 38
    invoke-interface {v3}, Ldmf;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    monitor-exit v1

    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 76
    .line 77
    check-cast v1, Ldmf;

    .line 78
    .line 79
    invoke-interface {v1}, Ldmf;->H()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    sget-object v3, Lakp;->b:Lsjp;

    .line 87
    .line 88
    new-instance v3, Lujp;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    const-string v4, "notifyObservers"

    .line 103
    .line 104
    new-array v5, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lhwk;->e0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    monitor-exit v1

    .line 116
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final declared-synchronized g0()Ldgm;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhwk;->Y:Ldgm;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhwk;->h:Lnsc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnsc;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ldgm;

    .line 14
    .line 15
    iget-object v2, p0, Lhwk;->E:Lh11;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ldgm;->P(Lbgm;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ldgm;->E()Lug8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, p0}, Lug8;->g(Lu4y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lhwk;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ldgm;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lhwk;->Z:Lhap;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ldgm;->h(Lhap;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lhwk;->y0:F

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ldgm;->i(F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ldgm;->F()V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lhwk;->z0:F

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ldgm;->j(F)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lhwk;->Y:Ldgm;

    .line 56
    .line 57
    check-cast v0, Ldgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->getPosition()Lcgm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcgm;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lhwk;->y0:F

    .line 11
    .line 12
    return p0
.end method

.method public final h(Lhap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwk;->Z:Lhap;

    .line 2
    .line 3
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ldgm;->h(Lhap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lhwk;->x:Lfkk;

    .line 10
    .line 11
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v4, Ltdm;

    .line 27
    .line 28
    invoke-interface {v4}, Ltdm;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v1

    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v1, Ltdm;

    .line 68
    .line 69
    invoke-interface {v1}, Ltdm;->X()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    sget-object v3, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v3, Lujp;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v4, "notifyObservers"

    .line 93
    .line 94
    new-array v5, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iput-boolean v2, p0, Lhwk;->D0:Z

    .line 101
    .line 102
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Ldgm;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    monitor-exit v1

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_4
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhwk;->y0:F

    .line 2
    .line 3
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ldgm;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lhwk;->x:Lfkk;

    .line 10
    .line 11
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 24
    .line 25
    check-cast v3, Ltdm;

    .line 26
    .line 27
    invoke-interface {v3}, Ltdm;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    monitor-exit v1

    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 65
    .line 66
    check-cast v1, Ltdm;

    .line 67
    .line 68
    invoke-interface {v1}, Ltdm;->b0()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    sget-object v3, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v3, Lujp;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v4, "notifyObservers"

    .line 92
    .line 93
    new-array v5, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lhwk;->D0:Z

    .line 101
    .line 102
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Ldgm;->e()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    monitor-exit v1

    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;

    .line 114
    .line 115
    invoke-direct {v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lo3c;->l:Lo3c;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v0, v2, v2, v1}, Lhwk;->n0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhwk;->z0:F

    .line 2
    .line 3
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ldgm;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->k()Lcgm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcgm;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwk;->C:Lgum;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 24
    .line 25
    check-cast v2, Ltdm;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ltdm;->l0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 65
    .line 66
    check-cast v0, Ltdm;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ltdm;->l0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    sget-object v2, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v2, Lujp;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v3, "notifyObservers"

    .line 92
    .line 93
    new-array v4, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lhwk;->z0:F

    .line 11
    .line 12
    return p0
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwk;->C0:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "YP:OpYandexPlayerImpl"

    .line 12
    .line 13
    const-string v3, "notifyLoadingFinished"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "notifyLoadingFinished prepareStartCallCount="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, " bufferingStartCallCount="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lhwk;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v5, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4, v5}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lhwk;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 70
    .line 71
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p0

    .line 78
    :goto_0
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    aget-object v1, p0, v2

    .line 81
    .line 82
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 83
    .line 84
    check-cast v1, Lvkm;

    .line 85
    .line 86
    invoke-interface {v1}, Lvkm;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    monitor-exit v0

    .line 109
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 124
    .line 125
    check-cast v0, Lvkm;

    .line 126
    .line 127
    invoke-interface {v0}, Lvkm;->i0()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    sget-object v1, Lakp;->b:Lsjp;

    .line 135
    .line 136
    new-instance v1, Lujp;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 149
    .line 150
    const-string v3, "notifyObservers"

    .line 151
    .line 152
    new-array v4, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    monitor-exit v0

    .line 160
    throw p0

    .line 161
    :cond_3
    return-void
.end method

.method public final m()Lru/yandex/video/m3/data/PlaybackStats;
    .locals 4

    .line 1
    iget-object v0, p0, Lhwk;->k:Lie7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/yandex/video/m3/data/DecoderData;

    .line 8
    .line 9
    iget-object v1, p0, Lhwk;->Y:Ldgm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ldgm;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lvob;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0, v3}, Lvob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lru/yandex/video/m3/data/PlaybackStats;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackStats;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhwk;->C0:Lp1u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "YP:OpYandexPlayerImpl"

    .line 12
    .line 13
    const-string v3, "notifyLoadingStart"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "notifyLoadingStart prepareStartCallCount="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, " bufferingStartCallCount="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lhwk;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v5, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4, v5}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lhwk;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, Lhwk;->w:Lfkk;

    .line 71
    .line 72
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    move v3, v2

    .line 80
    :goto_0
    if-ge v3, v1, :cond_3

    .line 81
    .line 82
    aget-object v4, v0, v3

    .line 83
    .line 84
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 85
    .line 86
    check-cast v4, Lvkm;

    .line 87
    .line 88
    invoke-interface {v4}, Lvkm;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 110
    monitor-exit v1

    .line 111
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 126
    .line 127
    check-cast v1, Lvkm;

    .line 128
    .line 129
    invoke-interface {v1}, Lvkm;->W()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    sget-object v3, Lakp;->b:Lsjp;

    .line 137
    .line 138
    new-instance v3, Lujp;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 151
    .line 152
    const-string v4, "notifyObservers"

    .line 153
    .line 154
    new-array v5, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lhwk;->F:Ljos;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljos;->u0()Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lhwk;->x:Lfkk;

    .line 167
    .line 168
    iget-boolean v3, v1, Lfkk;->a:Z

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 173
    .line 174
    array-length v3, v1

    .line 175
    move v4, v2

    .line 176
    :goto_4
    if-ge v4, v3, :cond_6

    .line 177
    .line 178
    aget-object v5, v1, v4

    .line 179
    .line 180
    :try_start_3
    sget-object v6, Lakp;->b:Lsjp;

    .line 181
    .line 182
    check-cast v5, Ltdm;

    .line 183
    .line 184
    invoke-interface {v5, v0}, Ltdm;->c0(Lru/yandex/video/m3/data/ExtendedStalledReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 189
    .line 190
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    iget-object v3, v1, Lfkk;->b:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_4
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 206
    monitor-exit v3

    .line 207
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :try_start_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 222
    .line 223
    check-cast v3, Ltdm;

    .line 224
    .line 225
    invoke-interface {v3, v0}, Ltdm;->c0(Lru/yandex/video/m3/data/ExtendedStalledReason;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_3
    move-exception v3

    .line 232
    sget-object v4, Lakp;->b:Lsjp;

    .line 233
    .line 234
    new-instance v4, Lujp;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v4

    .line 240
    :goto_7
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 247
    .line 248
    const-string v5, "notifyObservers"

    .line 249
    .line 250
    new-array v6, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 257
    .line 258
    iget-boolean v1, p0, Lfkk;->a:Z

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 263
    .line 264
    array-length v1, p0

    .line 265
    :goto_8
    if-ge v2, v1, :cond_9

    .line 266
    .line 267
    aget-object v3, p0, v2

    .line 268
    .line 269
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 270
    .line 271
    check-cast v3, Ltdm;

    .line 272
    .line 273
    invoke-virtual {v0}, Lru/yandex/video/m3/data/ExtendedStalledReason;->getStalledReason()Lru/yandex/video/m3/data/StalledReason;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v3, v4}, Ltdm;->f0(Lru/yandex/video/m3/data/StalledReason;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catchall_4
    sget-object v3, Lakp;->b:Lsjp;

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_7
    iget-object v1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v1

    .line 289
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 299
    monitor-exit v1

    .line 300
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :cond_8
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 315
    .line 316
    check-cast v1, Ltdm;

    .line 317
    .line 318
    invoke-virtual {v0}, Lru/yandex/video/m3/data/ExtendedStalledReason;->getStalledReason()Lru/yandex/video/m3/data/StalledReason;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v1, v3}, Ltdm;->f0(Lru/yandex/video/m3/data/StalledReason;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catchall_5
    move-exception v1

    .line 329
    sget-object v3, Lakp;->b:Lsjp;

    .line 330
    .line 331
    new-instance v3, Lujp;

    .line 332
    .line 333
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v3

    .line 337
    :goto_b
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 344
    .line 345
    const-string v4, "notifyObservers"

    .line 346
    .line 347
    new-array v5, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :catchall_6
    move-exception p0

    .line 354
    monitor-exit v1

    .line 355
    throw p0

    .line 356
    :catchall_7
    move-exception p0

    .line 357
    monitor-exit v3

    .line 358
    throw p0

    .line 359
    :catchall_8
    move-exception p0

    .line 360
    monitor-exit v1

    .line 361
    throw p0

    .line 362
    :cond_9
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lhwk;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean p1, p0, Lhwk;->D0:Z

    .line 14
    .line 15
    new-instance v1, Ljlj;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p2, p0, v2}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lru/yandex/video/m3/data/RecoverDetailsKt;->RecoverDetails(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lhwk;->D:Lb2c;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3, p4}, Lb2c;->c(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)Lqx0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of p3, p2, Li2c;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    if-eqz p3, :cond_9

    .line 36
    .line 37
    iget-object p1, p0, Lhwk;->q:Lrk6;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, Lrk6;->d:Z

    .line 41
    .line 42
    iget-object p1, p0, Lhwk;->Y:Ldgm;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p4}, Ldgm;->K(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lhwk;->w:Lfkk;

    .line 50
    .line 51
    iget-boolean p3, p1, Lfkk;->a:Z

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length p3, p1

    .line 58
    move v1, p4

    .line 59
    :goto_1
    if-ge v1, p3, :cond_5

    .line 60
    .line 61
    aget-object v2, p1, v1

    .line 62
    .line 63
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 64
    .line 65
    check-cast v2, Lvkm;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lvkm;->h(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p3, p1, Lfkk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p3

    .line 79
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 89
    monitor-exit p3

    .line 90
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 105
    .line 106
    check-cast p3, Lvkm;

    .line 107
    .line 108
    invoke-interface {p3, v0}, Lvkm;->h(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p3

    .line 115
    sget-object v1, Lakp;->b:Lsjp;

    .line 116
    .line 117
    new-instance v1, Lujp;

    .line 118
    .line 119
    invoke-direct {v1, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p3, v1

    .line 123
    :goto_4
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 130
    .line 131
    const-string v2, "notifyObservers"

    .line 132
    .line 133
    new-array v3, p4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, p3, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object p1, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lhwk;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, p2, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lhwk;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lhwk;->l0()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 164
    .line 165
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    array-length p1, p0

    .line 172
    move p2, p4

    .line 173
    :goto_5
    if-ge p2, p1, :cond_14

    .line 174
    .line 175
    aget-object p3, p0, p2

    .line 176
    .line 177
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 178
    .line 179
    check-cast p3, Lvkm;

    .line 180
    .line 181
    invoke-interface {p3, p4}, Lvkm;->p(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    sget-object p3, Lakp;->b:Lsjp;

    .line 186
    .line 187
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter p1

    .line 193
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 203
    monitor-exit p1

    .line 204
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :cond_8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_14

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :try_start_5
    sget-object p2, Lakp;->b:Lsjp;

    .line 219
    .line 220
    check-cast p1, Lvkm;

    .line 221
    .line 222
    invoke-interface {p1, p4}, Lvkm;->p(Z)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_3
    move-exception p1

    .line 229
    sget-object p2, Lakp;->b:Lsjp;

    .line 230
    .line 231
    new-instance p2, Lujp;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    move-object p1, p2

    .line 237
    :goto_8
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 244
    .line 245
    const-string p3, "notifyObservers"

    .line 246
    .line 247
    new-array v0, p4, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p2, p1, p3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_4
    move-exception p0

    .line 254
    monitor-exit p1

    .line 255
    throw p0

    .line 256
    :catchall_5
    move-exception p0

    .line 257
    monitor-exit p3

    .line 258
    throw p0

    .line 259
    :cond_9
    instance-of p3, p2, Le2c;

    .line 260
    .line 261
    if-nez p3, :cond_e

    .line 262
    .line 263
    instance-of p3, p2, Lg2c;

    .line 264
    .line 265
    if-nez p3, :cond_e

    .line 266
    .line 267
    instance-of p3, p2, Lf2c;

    .line 268
    .line 269
    if-eqz p3, :cond_a

    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_a
    instance-of p1, p2, Lh2c;

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 278
    .line 279
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 280
    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 284
    .line 285
    array-length p1, p0

    .line 286
    :goto_9
    if-ge p4, p1, :cond_14

    .line 287
    .line 288
    aget-object p3, p0, p4

    .line 289
    .line 290
    :try_start_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 291
    .line 292
    check-cast p3, Ltdm;

    .line 293
    .line 294
    move-object v1, p2

    .line 295
    check-cast v1, Lh2c;

    .line 296
    .line 297
    iget-object v1, v1, Lh2c;->p:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p3, v0, v1}, Ltdm;->n0(Lru/yandex/video/m3/player/PlaybackException;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catchall_6
    sget-object p3, Lakp;->b:Lsjp;

    .line 304
    .line 305
    :goto_a
    add-int/lit8 p4, p4, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter p1

    .line 311
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 321
    monitor-exit p1

    .line 322
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :cond_c
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_14

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :try_start_8
    sget-object p3, Lakp;->b:Lsjp;

    .line 337
    .line 338
    check-cast p1, Ltdm;

    .line 339
    .line 340
    move-object p3, p2

    .line 341
    check-cast p3, Lh2c;

    .line 342
    .line 343
    iget-object p3, p3, Lh2c;->p:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {p1, v0, p3}, Ltdm;->n0(Lru/yandex/video/m3/player/PlaybackException;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :catchall_7
    move-exception p1

    .line 352
    sget-object p3, Lakp;->b:Lsjp;

    .line 353
    .line 354
    new-instance p3, Lujp;

    .line 355
    .line 356
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    move-object p1, p3

    .line 360
    :goto_c
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 367
    .line 368
    const-string v1, "notifyObservers"

    .line 369
    .line 370
    new-array v2, p4, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {p3, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catchall_8
    move-exception p0

    .line 377
    monitor-exit p1

    .line 378
    throw p0

    .line 379
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_e
    :goto_d
    iget-object p2, p0, Lhwk;->x:Lfkk;

    .line 384
    .line 385
    iget-boolean p3, p2, Lfkk;->a:Z

    .line 386
    .line 387
    if-eqz p3, :cond_f

    .line 388
    .line 389
    iget-object p2, p2, Lfkk;->c:[Ljava/lang/Object;

    .line 390
    .line 391
    array-length p3, p2

    .line 392
    move v1, p4

    .line 393
    :goto_e
    if-ge v1, p3, :cond_11

    .line 394
    .line 395
    aget-object v2, p2, v1

    .line 396
    .line 397
    :try_start_9
    sget-object v3, Lakp;->b:Lsjp;

    .line 398
    .line 399
    check-cast v2, Ltdm;

    .line 400
    .line 401
    invoke-interface {v2, v0, p1}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :catchall_9
    sget-object v2, Lakp;->b:Lsjp;

    .line 406
    .line 407
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_f
    iget-object p3, p2, Lfkk;->b:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter p3

    .line 413
    :try_start_a
    invoke-virtual {p2}, Lfkk;->e()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, Ljava/lang/Iterable;

    .line 418
    .line 419
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 420
    .line 421
    .line 422
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 423
    monitor-exit p3

    .line 424
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-eqz p3, :cond_11

    .line 433
    .line 434
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    :try_start_b
    sget-object v1, Lakp;->b:Lsjp;

    .line 439
    .line 440
    check-cast p3, Ltdm;

    .line 441
    .line 442
    invoke-interface {p3, v0, p1}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V

    .line 443
    .line 444
    .line 445
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :catchall_a
    move-exception p3

    .line 449
    sget-object v1, Lakp;->b:Lsjp;

    .line 450
    .line 451
    new-instance v1, Lujp;

    .line 452
    .line 453
    invoke-direct {v1, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    move-object p3, v1

    .line 457
    :goto_11
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    if-eqz p3, :cond_10

    .line 462
    .line 463
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 464
    .line 465
    const-string v2, "notifyObservers"

    .line 466
    .line 467
    new-array v3, p4, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v1, p3, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_11
    iget-object p0, p0, Lhwk;->x:Lfkk;

    .line 474
    .line 475
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 476
    .line 477
    if-eqz p1, :cond_12

    .line 478
    .line 479
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 480
    .line 481
    array-length p1, p0

    .line 482
    :goto_12
    if-ge p4, p1, :cond_14

    .line 483
    .line 484
    aget-object p2, p0, p4

    .line 485
    .line 486
    :try_start_c
    sget-object p3, Lakp;->b:Lsjp;

    .line 487
    .line 488
    check-cast p2, Ltdm;

    .line 489
    .line 490
    invoke-interface {p2, v0}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :catchall_b
    sget-object p2, Lakp;->b:Lsjp;

    .line 495
    .line 496
    :goto_13
    add-int/lit8 p4, p4, 0x1

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_12
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter p1

    .line 502
    :try_start_d
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 509
    .line 510
    .line 511
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 512
    monitor-exit p1

    .line 513
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    :cond_13
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_14

    .line 522
    .line 523
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    :try_start_e
    sget-object p2, Lakp;->b:Lsjp;

    .line 528
    .line 529
    check-cast p1, Ltdm;

    .line 530
    .line 531
    invoke-interface {p1, v0}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 532
    .line 533
    .line 534
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :catchall_c
    move-exception p1

    .line 538
    sget-object p2, Lakp;->b:Lsjp;

    .line 539
    .line 540
    new-instance p2, Lujp;

    .line 541
    .line 542
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    move-object p1, p2

    .line 546
    :goto_15
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-eqz p1, :cond_13

    .line 551
    .line 552
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 553
    .line 554
    const-string p3, "notifyObservers"

    .line 555
    .line 556
    new-array v1, p4, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {p2, p1, p3, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_14
    return-void

    .line 563
    :catchall_d
    move-exception p0

    .line 564
    monitor-exit p1

    .line 565
    throw p0

    .line 566
    :catchall_e
    move-exception p0

    .line 567
    monitor-exit p3

    .line 568
    throw p0
.end method

.method public final o()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->o()Lru/yandex/video/m3/data/StreamType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final o0(Lru/yandex/video/m3/data/dto/VideoData;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhwk;->w:Lfkk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    check-cast v2, Lvkm;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lvkm;->V(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvkm;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lvkm;->V(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final p0(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IIZLru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    iget-object v2, v1, Lhwk;->C0:Lp1u;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v3, La5e;->a:Z

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "YP:OpYandexPlayerImpl"

    .line 20
    .line 21
    const-string v5, "prepareDelegate"

    .line 22
    .line 23
    const-string v6, "Started with prepareIndex="

    .line 24
    .line 25
    const-string v7, " sourceIndex="

    .line 26
    .line 27
    const-string v8, " playerIndex="

    .line 28
    .line 29
    invoke-static {v6, v0, v9, v7, v8}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, v1, Lhwk;->b:I

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-array v7, v11, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v5, v6, v7}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v2, v1, Lhwk;->p:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v1, Lhwk;->q:Lrk6;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lrk6;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lhwk;->C0:Lp1u;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-boolean v3, La5e;->a:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const-string v3, "YP:OpYandexPlayerImpl"

    .line 69
    .line 70
    const-string v4, "prepareDelegate"

    .line 71
    .line 72
    const-string v5, "It is NotActualPrepare. RETURN. prepareIndex="

    .line 73
    .line 74
    const-string v6, " playerIndex="

    .line 75
    .line 76
    invoke-static {v0, v5, v6}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v1, Lhwk;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v11, [Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object/from16 p3, v0

    .line 95
    .line 96
    move-object/from16 p5, v1

    .line 97
    .line 98
    move-object/from16 p0, v2

    .line 99
    .line 100
    move-object/from16 p1, v3

    .line 101
    .line 102
    move-object/from16 p2, v4

    .line 103
    .line 104
    move/from16 p6, v5

    .line 105
    .line 106
    move-object/from16 p4, v6

    .line 107
    .line 108
    invoke-static/range {p0 .. p6}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/m3/data/DrmParameters;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1a

    .line 145
    .line 146
    iget-object v0, v1, Lhwk;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lhwk;->C:Lgum;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    invoke-interface {v0, v2, v4}, Lgum;->a(Ljava/lang/Long;Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v4, v1, Lhwk;->I:Lru/yandex/video/m3/data/dto/VideoData;

    .line 160
    .line 161
    iput-boolean v11, v1, Lhwk;->X:Z

    .line 162
    .line 163
    invoke-interface {v4}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestUrlResolver$video_player()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v6, Lart;

    .line 178
    .line 179
    iget-object v7, v1, Lhwk;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v6, v7, v9}, Lart;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    move-object v3, v0

    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    move-object v2, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :goto_0
    if-nez p4, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/m3/data/PlaybackParameters;->getExpandManifestUrl$video_player()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    iget-object v2, v1, Lhwk;->g:Lm0t;

    .line 208
    .line 209
    move-object v6, v3

    .line 210
    iget-object v3, v1, Lhwk;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    :goto_1
    move-object/from16 v17, v6

    .line 219
    .line 220
    move-wide v6, v7

    .line 221
    move/from16 v8, p3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    invoke-interface/range {v2 .. v10}, Lm0t;->g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v4

    .line 235
    :goto_3
    move-object v3, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-object/from16 v17, v2

    .line 238
    .line 239
    move-object v2, v4

    .line 240
    invoke-interface {v2}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object/from16 v17, v2

    .line 246
    .line 247
    move-object v2, v4

    .line 248
    move-object/from16 v3, p4

    .line 249
    .line 250
    :goto_4
    iget-object v0, v1, Lhwk;->Y:Ldgm;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Lhwk;->g0()Ldgm;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, Lhwk;->Y:Ldgm;

    .line 259
    .line 260
    :cond_8
    iget-object v0, v1, Lhwk;->i:Ljih;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v0, v4}, Ljih;->accept(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lhwk;->Y:Ldgm;

    .line 267
    .line 268
    if-eqz v4, :cond_12

    .line 269
    .line 270
    iget-object v0, v1, Lhwk;->C:Lgum;

    .line 271
    .line 272
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 273
    .line 274
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v5, v2}, Lru/yandex/video/m3/player/a;->i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, Lhwk;->J:Lkbu;

    .line 281
    .line 282
    iget-object v0, v1, Lhwk;->C:Lgum;

    .line 283
    .line 284
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Subtitles:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 285
    .line 286
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v5, v2}, Lru/yandex/video/m3/player/a;->i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Lhwk;->L:Lkbu;

    .line 293
    .line 294
    iget-object v0, v1, Lhwk;->C:Lgum;

    .line 295
    .line 296
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 297
    .line 298
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 299
    .line 300
    invoke-virtual {v0, v4, v5, v2}, Lru/yandex/video/m3/player/a;->i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, Lhwk;->K:Lkbu;

    .line 305
    .line 306
    iget-object v0, v1, Lhwk;->J:Lkbu;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    if-eqz p7, :cond_9

    .line 311
    .line 312
    new-instance v5, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 313
    .line 314
    const-string v6, ""

    .line 315
    .line 316
    invoke-direct {v5, v6, v11, v11}, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;-><init>(Ljava/lang/String;ZZ)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v5}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    new-instance v5, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 324
    .line 325
    invoke-interface {v2}, Lru/yandex/video/m3/data/dto/VideoData;->getAudioLanguage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v5, v6}, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v5}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_5
    iget-object v0, v1, Lhwk;->L:Lkbu;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    new-instance v5, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 340
    .line 341
    invoke-interface {v2}, Lru/yandex/video/m3/data/dto/VideoData;->getSubtitleLanguage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-direct {v5, v6}, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v5}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v0, v1, Lhwk;->x:Lfkk;

    .line 352
    .line 353
    iget-boolean v5, v0, Lfkk;->a:Z

    .line 354
    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    array-length v5, v0

    .line 360
    move v6, v11

    .line 361
    :goto_6
    if-ge v6, v5, :cond_e

    .line 362
    .line 363
    aget-object v7, v0, v6

    .line 364
    .line 365
    :try_start_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 366
    .line 367
    check-cast v7, Ltdm;

    .line 368
    .line 369
    invoke-interface {v7, v3}, Ltdm;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catchall_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 374
    .line 375
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    iget-object v5, v0, Lfkk;->b:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v5

    .line 381
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 391
    monitor-exit v5

    .line 392
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 407
    .line 408
    check-cast v0, Ltdm;

    .line 409
    .line 410
    invoke-interface {v0, v3}, Ltdm;->e0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    sget-object v6, Lakp;->b:Lsjp;

    .line 418
    .line 419
    new-instance v6, Lujp;

    .line 420
    .line 421
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v6

    .line 425
    :goto_9
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 432
    .line 433
    const-string v7, "notifyObservers"

    .line 434
    .line 435
    new-array v8, v11, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v6, v0, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    if-eqz v14, :cond_f

    .line 442
    .line 443
    iget-object v0, v1, Lhwk;->l:Luld;

    .line 444
    .line 445
    invoke-static {v0, v14}, Lgje;->W(Luld;Lru/yandex/video/m3/data/DrmParameters;)Lmtn;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_a

    .line 450
    :cond_f
    iget-object v0, v1, Lhwk;->C:Lgum;

    .line 451
    .line 452
    invoke-interface {v0, v2}, Lgum;->c(Lru/yandex/video/m3/data/dto/VideoData;)Lmtn;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_a
    invoke-interface {v4, v0}, Ldgm;->u(Lmtn;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v14, v17

    .line 460
    .line 461
    invoke-static {v3, v14}, Ldyx;->c(Ljava/lang/String;Ljava/lang/Long;)Lue8;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Lj11;

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    move/from16 v9, p5

    .line 469
    .line 470
    move-object/from16 v8, p8

    .line 471
    .line 472
    move v3, v12

    .line 473
    move v5, v13

    .line 474
    move-object v6, v15

    .line 475
    move-object/from16 v7, v16

    .line 476
    .line 477
    move-object/from16 v12, p1

    .line 478
    .line 479
    move-object v13, v4

    .line 480
    move/from16 v4, p3

    .line 481
    .line 482
    invoke-direct/range {v2 .. v10}, Lj11;-><init>(ZZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;II)V

    .line 483
    .line 484
    .line 485
    move v8, v4

    .line 486
    invoke-static {v2}, Lkjy;->g(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DelegatePrepareParams;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v13, v0, v2}, Ldgm;->G(Lue8;Lru/yandex/video/m3/data/DelegatePrepareParams;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v13, v1}, Ldgm;->Q(Lu4y;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v0, v1, Lhwk;->w:Lfkk;

    .line 498
    .line 499
    iget-boolean v3, v0, Lfkk;->a:Z

    .line 500
    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 504
    .line 505
    array-length v3, v0

    .line 506
    move v4, v11

    .line 507
    :goto_b
    if-ge v4, v3, :cond_13

    .line 508
    .line 509
    aget-object v5, v0, v4

    .line 510
    .line 511
    :try_start_3
    sget-object v6, Lakp;->b:Lsjp;

    .line 512
    .line 513
    check-cast v5, Lvkm;

    .line 514
    .line 515
    invoke-interface {v5, v2}, Lvkm;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :catchall_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 520
    .line 521
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_10
    iget-object v3, v0, Lfkk;->b:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v3

    .line 527
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 537
    monitor-exit v3

    .line 538
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :cond_11
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :try_start_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 553
    .line 554
    check-cast v0, Lvkm;

    .line 555
    .line 556
    invoke-interface {v0, v2}, Lvkm;->d0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    sget-object v4, Lakp;->b:Lsjp;

    .line 564
    .line 565
    new-instance v4, Lujp;

    .line 566
    .line 567
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    move-object v0, v4

    .line 571
    :goto_e
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 578
    .line 579
    const-string v5, "notifyObservers"

    .line 580
    .line 581
    new-array v6, v11, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v4, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :catchall_4
    move-exception v0

    .line 588
    monitor-exit v3

    .line 589
    throw v0

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    monitor-exit v5

    .line 592
    throw v0

    .line 593
    :cond_12
    move/from16 v8, p3

    .line 594
    .line 595
    move-object v12, v2

    .line 596
    move-object/from16 v14, v17

    .line 597
    .line 598
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_19

    .line 607
    .line 608
    iget-boolean v0, v1, Lhwk;->j:Z

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    iget-boolean v0, v1, Lhwk;->D0:Z

    .line 613
    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    invoke-virtual {v1}, Lhwk;->i0()V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_14
    invoke-virtual {v1}, Lhwk;->h0()V

    .line 621
    .line 622
    .line 623
    :cond_15
    :goto_f
    iget-object v0, v1, Lhwk;->y:Lfkk;

    .line 624
    .line 625
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 626
    .line 627
    if-eqz v2, :cond_16

    .line 628
    .line 629
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 630
    .line 631
    array-length v2, v0

    .line 632
    :goto_10
    if-ge v11, v2, :cond_18

    .line 633
    .line 634
    aget-object v3, v0, v11

    .line 635
    .line 636
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 637
    .line 638
    check-cast v3, Ldmf;

    .line 639
    .line 640
    iget-boolean v4, v1, Lhwk;->D0:Z

    .line 641
    .line 642
    invoke-interface {v3, v12, v14, v8, v4}, Ldmf;->J(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :catchall_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 647
    .line 648
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_16
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 652
    .line 653
    monitor-enter v2

    .line 654
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 661
    .line 662
    .line 663
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 664
    monitor-exit v2

    .line 665
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_17
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 680
    .line 681
    check-cast v0, Ldmf;

    .line 682
    .line 683
    iget-boolean v3, v1, Lhwk;->D0:Z

    .line 684
    .line 685
    invoke-interface {v0, v12, v14, v8, v3}, Ldmf;->J(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZZ)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :catchall_7
    move-exception v0

    .line 692
    sget-object v3, Lakp;->b:Lsjp;

    .line 693
    .line 694
    new-instance v3, Lujp;

    .line 695
    .line 696
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    move-object v0, v3

    .line 700
    :goto_13
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 707
    .line 708
    const-string v4, "notifyObservers"

    .line 709
    .line 710
    new-array v5, v11, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_18
    iget-object v0, v1, Lhwk;->A0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lhwk;->k0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :catchall_8
    move-exception v0

    .line 723
    monitor-exit v2

    .line 724
    throw v0

    .line 725
    :cond_19
    invoke-static {}, Ly3f;->g()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_1a
    invoke-static {}, Ly3f;->g()V

    .line 730
    .line 731
    .line 732
    return-void
.end method

.method public final q()Lru/yandex/video/m3/data/PlaybackViewState;
    .locals 2

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->q()Lru/yandex/video/m3/data/PlaybackViewState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lru/yandex/video/m3/data/PlaybackViewState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v1}, Lru/yandex/video/m3/data/PlaybackViewState;-><init>(ZLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q0(Lq8e;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;JIILjava/lang/String;ZLru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move/from16 v7, p8

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    const-string v2, "VideoData resolved with prepareIndex="

    .line 10
    .line 11
    const-string v3, "Started with prepareIndex="

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    :try_start_0
    iget-object v4, p0, Lhwk;->C0:Lp1u;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-boolean v5, La5e;->a:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-string v5, "YP:OpYandexPlayerImpl"

    .line 24
    .line 25
    const-string v6, "prepareInExecutor"

    .line 26
    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " sourceIndex="

    .line 36
    .line 37
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " playerIndex="

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lhwk;->b:I

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v9, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6, v3, v9}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    move v3, v11

    .line 66
    move v12, v3

    .line 67
    goto/16 :goto_21

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move v3, v11

    .line 71
    move v12, v3

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    move v3, v11

    .line 76
    move v12, v3

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :catch_2
    move-exception v0

    .line 80
    move v3, v11

    .line 81
    move v12, v3

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :catch_3
    move-exception v0

    .line 85
    move v3, v11

    .line 86
    move v12, v3

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :catch_4
    move v1, v11

    .line 90
    move v12, v1

    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v3, p0, Lhwk;->q:Lrk6;

    .line 94
    .line 95
    iput-boolean v11, v3, Lrk6;->d:Z

    .line 96
    .line 97
    iget-object v3, p0, Lhwk;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sub-long v4, v4, p5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v6, "EXTRA_INTERNAL_STALLED_KEY"

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lru/yandex/video/m3/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlayerAnalyticsData;->getExternalStalled()Lru/yandex/video/m3/data/dto/ExternalStalled;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3}, Lru/yandex/video/m3/data/dto/ExternalStalled;->getDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    move/from16 v5, p3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v3, 0x0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    invoke-virtual {p0, v5, v1, v3}, Lhwk;->c0(ZLru/yandex/video/m3/player/PreparingParams;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lhwk;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lhwk;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    :try_start_1
    invoke-virtual {p0}, Lhwk;->m0()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    instance-of v3, p1, Lveg;

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lveg;

    .line 180
    .line 181
    iget-object v0, v0, Lveg;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lhwk;->r0(Ljava/lang/String;)Lru/yandex/video/m3/data/dto/VideoData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    move-object v3, v0

    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v1, v0

    .line 191
    move v3, v12

    .line 192
    goto/16 :goto_21

    .line 193
    .line 194
    :catch_5
    move-exception v0

    .line 195
    move v3, v12

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :catch_6
    move-exception v0

    .line 199
    move v3, v12

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :catch_7
    move-exception v0

    .line 203
    move v3, v12

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :catch_8
    move-exception v0

    .line 207
    move v3, v12

    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :catch_9
    move v1, v12

    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    :cond_2
    instance-of v3, p1, Lweg;

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Lweg;

    .line 219
    .line 220
    iget-object v0, v0, Lweg;->i:Lru/yandex/video/m3/data/dto/VideoData;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    iget-object v0, p0, Lhwk;->C0:Lp1u;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-boolean v4, La5e;->a:Z

    .line 229
    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    const-string v4, "YP:OpYandexPlayerImpl"

    .line 233
    .line 234
    const-string v6, "prepareInExecutor"

    .line 235
    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " sourceIndex="

    .line 245
    .line 246
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, " playerIndex="

    .line 253
    .line 254
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v2, p0, Lhwk;->b:I

    .line 258
    .line 259
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-array v9, v11, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v6, v2, v9}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v0, p0, Lhwk;->f:Lrys;

    .line 272
    .line 273
    invoke-interface {v3}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lrys;->a(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lhwk;->o0(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lhwk;->u0(Ljava/lang/Long;)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v2, p0

    .line 291
    move-object/from16 v6, p9

    .line 292
    .line 293
    move/from16 v9, p10

    .line 294
    .line 295
    invoke-virtual/range {v2 .. v10}, Lhwk;->p0(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IIZLru/yandex/video/m3/data/PlaybackParameters;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    .line 298
    :try_start_3
    iget-object v0, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lhwk;->l0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 304
    .line 305
    .line 306
    goto/16 :goto_20

    .line 307
    .line 308
    :catch_a
    move-exception v0

    .line 309
    iget-object p0, p0, Lhwk;->C0:Lp1u;

    .line 310
    .line 311
    const-string v1, "YP:OpYandexPlayerImpl"

    .line 312
    .line 313
    const-string v2, "prepareInExecutor"

    .line 314
    .line 315
    new-array v3, v11, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p0, v1, v2, v0, v3}, Lpkm;->O(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_20

    .line 321
    .line 322
    :cond_4
    :try_start_4
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/Throwable;

    .line 325
    .line 326
    const-string v4, "\u0412 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 streamUrl \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0430 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u044f \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u0430. \u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_5
    new-instance v0, Lp7k;

    .line 336
    .line 337
    invoke-direct {v0}, Lp7k;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    move-object v1, v0

    .line 349
    move v3, v11

    .line 350
    goto/16 :goto_21

    .line 351
    .line 352
    :catch_b
    move-exception v0

    .line 353
    move v3, v11

    .line 354
    goto :goto_5

    .line 355
    :catch_c
    move-exception v0

    .line 356
    move v3, v11

    .line 357
    goto :goto_9

    .line 358
    :catch_d
    move-exception v0

    .line 359
    move v3, v11

    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :catch_e
    move-exception v0

    .line 363
    move v3, v11

    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :catch_f
    move v1, v11

    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :goto_5
    :try_start_5
    new-instance v4, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    .line 370
    .line 371
    invoke-direct {v4, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lq3c;->l:Lq3c;

    .line 375
    .line 376
    invoke-virtual {p0, v4, v1, v10, v0}, Lhwk;->n0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    .line 378
    .line 379
    if-eqz v12, :cond_7

    .line 380
    .line 381
    :try_start_6
    iget-object v0, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catch_10
    move-exception v0

    .line 388
    goto :goto_7

    .line 389
    :cond_7
    :goto_6
    if-eqz v3, :cond_15

    .line 390
    .line 391
    invoke-virtual {p0}, Lhwk;->l0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    .line 392
    .line 393
    .line 394
    goto/16 :goto_20

    .line 395
    .line 396
    :goto_7
    iget-object p0, p0, Lhwk;->C0:Lp1u;

    .line 397
    .line 398
    const-string v1, "YP:OpYandexPlayerImpl"

    .line 399
    .line 400
    const-string v2, "prepareInExecutor"

    .line 401
    .line 402
    new-array v3, v11, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {p0, v1, v2, v0, v3}, Lpkm;->O(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_20

    .line 408
    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :goto_8
    move-object v1, v0

    .line 411
    goto/16 :goto_21

    .line 412
    .line 413
    :goto_9
    :try_start_7
    new-instance v4, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v5, :cond_8

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_8
    move-object v0, v5

    .line 423
    :goto_a
    invoke-direct {v4, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lq3c;->l:Lq3c;

    .line 427
    .line 428
    invoke-virtual {p0, v4, v1, v10, v0}, Lhwk;->n0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 429
    .line 430
    .line 431
    if-eqz v12, :cond_9

    .line 432
    .line 433
    :try_start_8
    iget-object v0, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :catch_11
    move-exception v0

    .line 440
    goto :goto_c

    .line 441
    :cond_9
    :goto_b
    if-eqz v3, :cond_15

    .line 442
    .line 443
    invoke-virtual {p0}, Lhwk;->l0()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11

    .line 444
    .line 445
    .line 446
    goto/16 :goto_20

    .line 447
    .line 448
    :goto_c
    iget-object p0, p0, Lhwk;->C0:Lp1u;

    .line 449
    .line 450
    const-string v1, "YP:OpYandexPlayerImpl"

    .line 451
    .line 452
    const-string v2, "prepareInExecutor"

    .line 453
    .line 454
    new-array v3, v11, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {p0, v1, v2, v0, v3}, Lpkm;->O(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_20

    .line 460
    .line 461
    :goto_d
    :try_start_9
    new-instance v4, Lru/yandex/video/m3/player/PlaybackException$Cancellation;

    .line 462
    .line 463
    invoke-direct {v4, v0}, Lru/yandex/video/m3/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lq3c;->l:Lq3c;

    .line 467
    .line 468
    invoke-virtual {p0, v4, v1, v10, v0}, Lhwk;->n0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 469
    .line 470
    .line 471
    if-eqz v12, :cond_a

    .line 472
    .line 473
    :try_start_a
    iget-object v0, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :catch_12
    move-exception v0

    .line 480
    goto :goto_f

    .line 481
    :cond_a
    :goto_e
    if-eqz v3, :cond_15

    .line 482
    .line 483
    invoke-virtual {p0}, Lhwk;->l0()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    .line 484
    .line 485
    .line 486
    goto/16 :goto_20

    .line 487
    .line 488
    :goto_f
    iget-object p0, p0, Lhwk;->C0:Lp1u;

    .line 489
    .line 490
    const-string v1, "YP:OpYandexPlayerImpl"

    .line 491
    .line 492
    const-string v2, "prepareInExecutor"

    .line 493
    .line 494
    new-array v3, v11, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {p0, v1, v2, v0, v3}, Lpkm;->O(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_20

    .line 500
    .line 501
    :goto_10
    :try_start_b
    sget-object v4, Lq3c;->l:Lq3c;

    .line 502
    .line 503
    invoke-virtual {p0, v0, v1, v10, v4}, Lhwk;->n0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 504
    .line 505
    .line 506
    if-eqz v12, :cond_b

    .line 507
    .line 508
    :try_start_c
    iget-object v0, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :catch_13
    move-exception v0

    .line 515
    goto :goto_12

    .line 516
    :cond_b
    :goto_11
    if-eqz v3, :cond_15

    .line 517
    .line 518
    invoke-virtual {p0}, Lhwk;->l0()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13

    .line 519
    .line 520
    .line 521
    goto/16 :goto_20

    .line 522
    .line 523
    :goto_12
    iget-object p0, p0, Lhwk;->C0:Lp1u;

    .line 524
    .line 525
    const-string v1, "YP:OpYandexPlayerImpl"

    .line 526
    .line 527
    const-string v2, "prepareInExecutor"

    .line 528
    .line 529
    new-array v3, v11, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {p0, v1, v2, v0, v3}, Lpkm;->O(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_20

    .line 535
    .line 536
    :goto_13
    :try_start_d
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 537
    .line 538
    invoke-virtual {v0}, Lrk6;->e()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    iget-wide v5, p0, Lhwk;->r:J

    .line 551
    .line 552
    sub-long/2addr v3, v5

    .line 553
    invoke-direct {v0, v3, v4}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    .line 554
    .line 555
    .line 556
    :goto_14
    move-object v3, v0

    .line 557
    goto :goto_15

    .line 558
    :catchall_4
    move-exception v0

    .line 559
    move v3, v1

    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_c
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 563
    .line 564
    invoke-virtual {v0}, Lrk6;->f()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    .line 571
    .line 572
    invoke-direct {v0, v8}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_d
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    .line 577
    .line 578
    invoke-direct {v0, v8}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_14

    .line 582
    :goto_15
    iget-object v0, p0, Lhwk;->w:Lfkk;

    .line 583
    .line 584
    invoke-virtual {v0}, Lfkk;->g()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_e

    .line 589
    .line 590
    invoke-virtual {v0}, Lfkk;->f()[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    array-length v5, v4

    .line 595
    move v6, v11

    .line 596
    :goto_16
    if-ge v6, v5, :cond_10

    .line 597
    .line 598
    aget-object v0, v4, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 599
    .line 600
    :try_start_e
    sget-object v7, Lakp;->b:Lsjp;

    .line 601
    .line 602
    check-cast v0, Lvkm;

    .line 603
    .line 604
    invoke-interface {v0, v11}, Lvkm;->p(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 605
    .line 606
    .line 607
    goto :goto_17

    .line 608
    :catchall_5
    move-exception v0

    .line 609
    :try_start_f
    sget-object v7, Lakp;->b:Lsjp;

    .line 610
    .line 611
    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    .line 612
    .line 613
    .line 614
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_e
    invoke-virtual {v0}, Lfkk;->d()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 622
    :try_start_10
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 632
    :try_start_11
    monitor-exit v4

    .line 633
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_f
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_10

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 647
    :try_start_12
    sget-object v5, Lakp;->b:Lsjp;

    .line 648
    .line 649
    check-cast v0, Lvkm;

    .line 650
    .line 651
    invoke-interface {v0, v11}, Lvkm;->p(Z)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :catchall_6
    move-exception v0

    .line 658
    :try_start_13
    sget-object v5, Lakp;->b:Lsjp;

    .line 659
    .line 660
    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_19
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 671
    .line 672
    const-string v6, "notifyObservers"

    .line 673
    .line 674
    new-array v7, v11, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v5, v0, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_10
    iget-object v0, p0, Lhwk;->x:Lfkk;

    .line 681
    .line 682
    invoke-virtual {v0}, Lfkk;->g()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_11

    .line 687
    .line 688
    invoke-virtual {v0}, Lfkk;->f()[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    array-length v5, v4

    .line 693
    move v6, v11

    .line 694
    :goto_1a
    if-ge v6, v5, :cond_13

    .line 695
    .line 696
    aget-object v0, v4, v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 697
    .line 698
    :try_start_14
    sget-object v7, Lakp;->b:Lsjp;

    .line 699
    .line 700
    check-cast v0, Ltdm;

    .line 701
    .line 702
    invoke-interface {v0, v3}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 703
    .line 704
    .line 705
    goto :goto_1b

    .line 706
    :catchall_7
    move-exception v0

    .line 707
    :try_start_15
    sget-object v7, Lakp;->b:Lsjp;

    .line 708
    .line 709
    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    .line 710
    .line 711
    .line 712
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_11
    invoke-virtual {v0}, Lfkk;->d()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    monitor-enter v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 720
    :try_start_16
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/lang/Iterable;

    .line 725
    .line 726
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 727
    .line 728
    .line 729
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 730
    :try_start_17
    monitor-exit v4

    .line 731
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :cond_12
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_13

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 745
    :try_start_18
    sget-object v5, Lakp;->b:Lsjp;

    .line 746
    .line 747
    check-cast v0, Ltdm;

    .line 748
    .line 749
    invoke-interface {v0, v3}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :catchall_8
    move-exception v0

    .line 756
    :try_start_19
    sget-object v5, Lakp;->b:Lsjp;

    .line 757
    .line 758
    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_1d
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_12

    .line 767
    .line 768
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 769
    .line 770
    const-string v6, "notifyObservers"

    .line 771
    .line 772
    new-array v7, v11, [Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v5, v0, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 775
    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_13
    if-eqz v12, :cond_14

    .line 779
    .line 780
    :try_start_1a
    iget-object v0, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 783
    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :catch_14
    move-exception v0

    .line 787
    goto :goto_1f

    .line 788
    :cond_14
    :goto_1e
    if-eqz v1, :cond_15

    .line 789
    .line 790
    invoke-virtual {p0}, Lhwk;->l0()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14

    .line 791
    .line 792
    .line 793
    goto :goto_20

    .line 794
    :goto_1f
    iget-object p0, p0, Lhwk;->C0:Lp1u;

    .line 795
    .line 796
    const-string v1, "YP:OpYandexPlayerImpl"

    .line 797
    .line 798
    const-string v2, "prepareInExecutor"

    .line 799
    .line 800
    new-array v3, v11, [Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {p0, v1, v2, v0, v3}, Lpkm;->O(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_15
    :goto_20
    return-void

    .line 806
    :catchall_9
    move-exception v0

    .line 807
    :try_start_1b
    monitor-exit v4

    .line 808
    throw v0

    .line 809
    :catchall_a
    move-exception v0

    .line 810
    monitor-exit v4

    .line 811
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 812
    :goto_21
    if-eqz v12, :cond_16

    .line 813
    .line 814
    :try_start_1c
    iget-object v0, p0, Lhwk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 817
    .line 818
    .line 819
    goto :goto_22

    .line 820
    :catch_15
    move-exception v0

    .line 821
    goto :goto_23

    .line 822
    :cond_16
    :goto_22
    if-eqz v3, :cond_17

    .line 823
    .line 824
    invoke-virtual {p0}, Lhwk;->l0()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    .line 825
    .line 826
    .line 827
    goto :goto_24

    .line 828
    :goto_23
    iget-object p0, p0, Lhwk;->C0:Lp1u;

    .line 829
    .line 830
    const-string v2, "YP:OpYandexPlayerImpl"

    .line 831
    .line 832
    const-string v3, "prepareInExecutor"

    .line 833
    .line 834
    new-array v4, v11, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {p0, v2, v3, v0, v4}, Lpkm;->O(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_17
    :goto_24
    throw v1
.end method

.method public final r()J
    .locals 6

    .line 1
    iget-object v0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ldgm;->s()Lru/yandex/video/m3/data/VideoType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ldgm;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_3
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    return-wide v0
.end method

.method public final r0(Ljava/lang/String;)Lru/yandex/video/m3/data/dto/VideoData;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lhwk;->C:Lgum;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lgum;->b(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lhwk;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/concurrent/Future;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lru/yandex/video/m3/data/dto/VideoData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/lang/InterruptedException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p0

    .line 58
    :cond_2
    invoke-static {}, Ly3f;->g()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final s()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->s()Lru/yandex/video/m3/data/VideoType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final s0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwk;->e:Lu8t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu8t;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lu8t;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lhwk;->C0:Lp1u;

    .line 15
    .line 16
    const-string v2, "YP:OpYandexPlayerImpl"

    .line 17
    .line 18
    const-string v3, "stop"

    .line 19
    .line 20
    const-string v4, "SurfaceSizeProvider setSize was invoked, but it\'s unlinked to TrackSelector"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4, v0}, Lpkm;->O(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrk6;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lhwk;->d0(Ljava/util/concurrent/Future;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lt42;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lhwk;->t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhwk;->s0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ldgm;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ldgm;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lhwk;->j0(Lru/yandex/video/m3/data/PlaybackStats;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public final t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->q:Lrk6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhwk;->c:Lr1i;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lyvk;->N(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final u0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lhwk;->x:Lfkk;

    .line 27
    .line 28
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_2

    .line 38
    .line 39
    aget-object v6, v0, v5

    .line 40
    .line 41
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 42
    .line 43
    check-cast v6, Ltdm;

    .line 44
    .line 45
    new-instance v7, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-direct {v7, v8, v9}, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-boolean v8, p0, Lhwk;->D0:Z

    .line 55
    .line 56
    new-instance v9, Lbwk;

    .line 57
    .line 58
    invoke-direct {v9, p0, v4}, Lbwk;-><init>(Lhwk;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Lru/yandex/video/m3/data/RecoverDetailsKt;->RecoverDetails(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v6, v7, v8}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    monitor-exit v1

    .line 88
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 103
    .line 104
    check-cast v1, Ltdm;

    .line 105
    .line 106
    new-instance v6, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-direct {v6, v7, v8}, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p0, Lhwk;->D0:Z

    .line 116
    .line 117
    new-instance v8, Lbwk;

    .line 118
    .line 119
    invoke-direct {v8, p0, v4}, Lbwk;-><init>(Lhwk;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Lru/yandex/video/m3/data/RecoverDetailsKt;->RecoverDetails(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1, v6, v7}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    sget-object v6, Lakp;->b:Lsjp;

    .line 134
    .line 135
    new-instance v6, Lujp;

    .line 136
    .line 137
    invoke-direct {v6, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    const-string v7, "notifyObservers"

    .line 150
    .line 151
    new-array v8, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v6, v1, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    monitor-exit v1

    .line 164
    throw p0

    .line 165
    :cond_3
    return-object p1
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhwk;->Y:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcgm;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p2, v0, v1, p1}, Lcgm;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, Ldgm;->a0(Lcgm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w()Lkbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->J:Lkbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhwk;->X:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhwk;->s0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
