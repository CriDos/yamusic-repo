.class public final Ln5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5y;
.implements Lxh;


# instance fields
.field public final A:Lb2c;

.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Lk5y;

.field public volatile B0:Z

.field public final C:Ljos;

.field public final D:Lqyo;

.field public final E:Lvdt;

.field public final F:Ljava/lang/Object;

.field public final G:Lzg3;

.field public volatile H:Lru/yandex/video/m3/data/dto/VideoData;

.field public volatile I:Lkbu;

.field public volatile J:Lkbu;

.field public volatile K:Lkbu;

.field public volatile L:Z

.field public volatile X:Ldgm;

.field public Y:Lhap;

.field public Z:F

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lr1i;

.field public final d:Ll5;

.field public final e:Lu8t;

.field public final f:Lrys;

.field public final g:Lm0t;

.field public final h:Lnsc;

.field public final i:Ljih;

.field public final j:Lie7;

.field public final k:Luld;

.field public final l:Z

.field public final m:Lgw6;

.field public final n:Lrk6;

.field public o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lfkk;

.field public final u:Lfkk;

.field public final v:Lfkk;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:F

.field public final z:Lgum;

.field public z0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr1i;Lhum;Ll5;Lew3;Lm0t;Lnsc;Lqun;Ljih;Lk43;Lie7;Luld;ZLgw6;Ldnf;)V
    .locals 9

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    new-instance v2, Lu8t;

    .line 4
    .line 5
    invoke-direct {v2}, Lu8t;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrys;

    .line 9
    .line 10
    invoke-direct {v3}, Lrys;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lrk6;

    .line 14
    .line 15
    move-object/from16 v5, p16

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lrk6;-><init>(Ldnf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln5y;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, Ln5y;->b:I

    .line 29
    .line 30
    iput-object p3, p0, Ln5y;->c:Lr1i;

    .line 31
    .line 32
    iput-object p5, p0, Ln5y;->d:Ll5;

    .line 33
    .line 34
    iput-object v2, p0, Ln5y;->e:Lu8t;

    .line 35
    .line 36
    iput-object v3, p0, Ln5y;->f:Lrys;

    .line 37
    .line 38
    iput-object v1, p0, Ln5y;->g:Lm0t;

    .line 39
    .line 40
    move-object/from16 p1, p8

    .line 41
    .line 42
    iput-object p1, p0, Ln5y;->h:Lnsc;

    .line 43
    .line 44
    move-object/from16 p1, p10

    .line 45
    .line 46
    iput-object p1, p0, Ln5y;->i:Ljih;

    .line 47
    .line 48
    move-object/from16 p1, p12

    .line 49
    .line 50
    iput-object p1, p0, Ln5y;->j:Lie7;

    .line 51
    .line 52
    move-object/from16 p1, p13

    .line 53
    .line 54
    iput-object p1, p0, Ln5y;->k:Luld;

    .line 55
    .line 56
    move/from16 p1, p14

    .line 57
    .line 58
    iput-boolean p1, p0, Ln5y;->l:Z

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Ln5y;->m:Lgw6;

    .line 63
    .line 64
    iput-object v4, p0, Ln5y;->n:Lrk6;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ln5y;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ln5y;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ln5y;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    new-instance p1, Lfkk;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p2}, Lfkk;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ln5y;->t:Lfkk;

    .line 102
    .line 103
    new-instance p3, Lfkk;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Lfkk;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Ln5y;->u:Lfkk;

    .line 109
    .line 110
    new-instance v3, Lfkk;

    .line 111
    .line 112
    invoke-direct {v3, p2}, Lfkk;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Ln5y;->v:Lfkk;

    .line 116
    .line 117
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-direct {v5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-direct {v5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Ln5y;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-direct {v5, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Ln5y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    new-instance p2, Lwzn;

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-direct {p2, v5, v1}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Ltrb;

    .line 145
    .line 146
    const/16 v7, 0x15

    .line 147
    .line 148
    invoke-direct {v6, v7}, Ltrb;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, p0, v6, p2}, Lhum;->O(Lu4y;Lalm;Lwzn;)Lgum;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Ln5y;->z:Lgum;

    .line 156
    .line 157
    invoke-virtual {p6, p2, v4}, Lew3;->c(Lgum;Lrk6;)Lb2c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p0, Ln5y;->A:Lb2c;

    .line 162
    .line 163
    new-instance v6, Lk5y;

    .line 164
    .line 165
    invoke-direct {v6, p0, p2}, Lk5y;-><init>(Ln5y;Lgum;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, Ln5y;->B:Lk5y;

    .line 169
    .line 170
    new-instance v6, Ljos;

    .line 171
    .line 172
    invoke-direct {v6}, Ljos;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p0}, Ljos;->w0(Lu4y;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p0, Ln5y;->C:Ljos;

    .line 179
    .line 180
    new-instance v6, Lxdg;

    .line 181
    .line 182
    const/16 v7, 0x32

    .line 183
    .line 184
    invoke-direct {v6, v7}, Lxdg;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v7, "YandexPlayerImpl"

    .line 188
    .line 189
    move-object/from16 v8, p11

    .line 190
    .line 191
    invoke-virtual {v8, v7, v6}, Lk43;->c(Ljava/lang/String;Lxdg;)Lqyo;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, p0, Ln5y;->D:Lqyo;

    .line 196
    .line 197
    new-instance v6, Lv4y;

    .line 198
    .line 199
    invoke-direct {v6, v5}, Lv4y;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, p0, Ln5y;->E:Lvdt;

    .line 207
    .line 208
    new-instance v5, Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Ln5y;->F:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v5, Lk3y;->b:Lk3y;

    .line 216
    .line 217
    new-instance v6, Lzg3;

    .line 218
    .line 219
    const/16 v7, 0x11

    .line 220
    .line 221
    invoke-direct {v6, v5, v7}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 222
    .line 223
    .line 224
    iput-object v6, p0, Ln5y;->G:Lzg3;

    .line 225
    .line 226
    sget-object v5, Leap;->a:Leap;

    .line 227
    .line 228
    iput-object v5, p0, Ln5y;->Y:Lhap;

    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    iput v5, p0, Ln5y;->Z:F

    .line 233
    .line 234
    iput v5, p0, Ln5y;->y0:F

    .line 235
    .line 236
    iget v5, v2, Lu8t;->b:I

    .line 237
    .line 238
    iget v6, v2, Lu8t;->a:I

    .line 239
    .line 240
    invoke-static {v5, v6}, Ltok;->n(II)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, p0, Ln5y;->z0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 245
    .line 246
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v5, p0, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    move-object/from16 v5, p9

    .line 254
    .line 255
    iput-object v5, v2, Lu8t;->g:Lqun;

    .line 256
    .line 257
    invoke-virtual {v2}, Lu8t;->d()V

    .line 258
    .line 259
    .line 260
    iget-object v5, p5, Ll5;->a:Lcyj;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcyj;->n()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v2, v5}, Lu8t;->b(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p5, Ll5;->b:Lr8n;

    .line 270
    .line 271
    invoke-virtual {v0}, Lr8n;->A()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    :cond_0
    new-instance v0, Ls0t;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Ls0t;-><init>(Lu4y;Lm0t;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lfkk;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lium;

    .line 297
    .line 298
    invoke-direct {v0, p0, p2}, Lium;-><init>(Lu4y;Lgum;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Lfkk;->a(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Lenf;

    .line 305
    .line 306
    invoke-direct {p2, p0, p1, p3}, Lenf;-><init>(Lu4y;Lfkk;Lfkk;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p2}, Lfkk;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, p0}, Lb2c;->a(Lo5y;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lzh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 318
    .line 319
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static final b0(Ln5y;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll5y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ll5y;

    .line 10
    .line 11
    iget v1, v0, Ll5y;->l:I

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
    iput v1, v0, Ll5y;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ll5y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ll5y;-><init>(Ln5y;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ll5y;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Ll5y;->l:I

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
    iget-object p1, p0, Ln5y;->n:Lrk6;

    .line 54
    .line 55
    iget-boolean p1, p1, Lrk6;->e:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Ln5y;->n:Lrk6;

    .line 60
    .line 61
    iput-boolean v4, p1, Lrk6;->e:Z

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, p0, Ln5y;->o:J

    .line 68
    .line 69
    iget-object p1, p0, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const-string v5, "releaseTimestamp"

    .line 77
    .line 78
    invoke-virtual {p1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ltos;

    .line 82
    .line 83
    const/16 v2, 0x1b

    .line 84
    .line 85
    invoke-direct {p1, p0, v3, v2}, Ltos;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    iput v4, v0, Ll5y;->l:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Ll45;->Q(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static g0(Lru/yandex/video/m3/data/PlaybackStats;)Z
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
    iget-object p0, p0, Ln5y;->H:Lru/yandex/video/m3/data/dto/VideoData;

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
    iget-object v0, p0, Ln5y;->e:Lu8t;

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
    iget-object v0, p0, Ln5y;->z0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 14
    .line 15
    new-instance v1, Lh5y;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lh5y;-><init>(Ln5y;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ln5y;->z0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ln5y;->h0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ln5y;->u:Lfkk;

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
    iget-object p0, p0, Ln5y;->u:Lfkk;

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
    iget-object p0, p0, Ln5y;->u:Lfkk;

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
    iget-object v0, p0, Ln5y;->J:Lkbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ln5y;->L:Z

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
    iget-object p0, p0, Ln5y;->X:Ldgm;

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
    invoke-virtual {p0, p1, p2, v0}, Ln5y;->T(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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
    iget-object p0, p0, Ln5y;->X:Ldgm;

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
    iget-object v0, p0, Ln5y;->K:Lkbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ln5y;->L:Z

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
    iget-object p0, p0, Ln5y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    move-wide/from16 v21, v10

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getDisableAudioFromStart()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartQualityConstraint()Lpqs;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, Ln5y;->B0:Z

    .line 32
    .line 33
    iget-object v0, v1, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/m3/data/AdParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lru/yandex/video/m3/data/AdParameters;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v2

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v4, v2

    .line 64
    :goto_0
    iget-object v0, v1, Ln5y;->n:Lrk6;

    .line 65
    .line 66
    move/from16 v8, p3

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lrk6;->a(Z)Lqk6;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v0, v10, Lqk6;->b:Lla;

    .line 73
    .line 74
    instance-of v0, v0, Ldrt;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v1, Ln5y;->t:Lfkk;

    .line 80
    .line 81
    iget-boolean v6, v0, Lfkk;->a:Z

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    array-length v6, v0

    .line 88
    move v7, v5

    .line 89
    :goto_1
    if-ge v7, v6, :cond_4

    .line 90
    .line 91
    aget-object v9, v0, v7

    .line 92
    .line 93
    :try_start_0
    sget-object v12, Lakp;->b:Lsjp;

    .line 94
    .line 95
    check-cast v9, Lvkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    sget-object v9, Lakp;->b:Lsjp;

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v6, v0, Lfkk;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v6

    .line 106
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    monitor-exit v6

    .line 117
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :try_start_2
    sget-object v7, Lakp;->b:Lsjp;

    .line 132
    .line 133
    check-cast v0, Lvkm;

    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    sget-object v7, Lakp;->b:Lsjp;

    .line 140
    .line 141
    new-instance v7, Lujp;

    .line 142
    .line 143
    invoke-direct {v7, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 154
    .line 155
    const-string v9, "notifyObservers"

    .line 156
    .line 157
    new-array v12, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v7, v0, v9, v12}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    monitor-exit v6

    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-interface/range {p1 .. p1}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getExpandManifestUrl$video_player()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestUrlResolver$video_player()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v1, Ln5y;->f:Lrys;

    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v0, v6}, Lrys;->a(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v12, v1, Ln5y;->g:Lm0t;

    .line 195
    .line 196
    iget-object v13, v1, Ln5y;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v1, Ln5y;->z:Lgum;

    .line 199
    .line 200
    move-object/from16 v14, p1

    .line 201
    .line 202
    invoke-interface {v0, v3, v14}, Lgum;->a(Ljava/lang/Long;Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    :goto_5
    move-wide/from16 v16, v6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    invoke-virtual {v10}, Lqk6;->a()I

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-interface/range {v12 .. v20}, Lm0t;->g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move/from16 v12, v18

    .line 234
    .line 235
    move-object v6, v0

    .line 236
    goto :goto_7

    .line 237
    :cond_6
    move/from16 v12, v18

    .line 238
    .line 239
    move-object v6, v4

    .line 240
    :goto_7
    iget-object v0, v1, Ln5y;->H:Lru/yandex/video/m3/data/dto/VideoData;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    :cond_7
    move v13, v5

    .line 246
    invoke-virtual {v10}, Lqk6;->a()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    iget-object v0, v1, Ln5y;->d:Ll5;

    .line 251
    .line 252
    invoke-static {v0}, Lbjc;->c0(Ll5;)Lru/yandex/video/m3/player/AbrPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v4, v0

    .line 257
    new-instance v0, Lp11;

    .line 258
    .line 259
    const/4 v9, 0x2

    .line 260
    move-object/from16 v7, p2

    .line 261
    .line 262
    move-object v5, v1

    .line 263
    move-object v1, v15

    .line 264
    move-object v15, v4

    .line 265
    move-object v4, v3

    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    invoke-direct/range {v0 .. v9}, Lp11;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;ZI)V

    .line 269
    .line 270
    .line 271
    move-object v3, v4

    .line 272
    invoke-static {v13, v12, v14, v15, v0}, Ldfe;->l(ZZILru/yandex/video/m3/player/AbrPreferences;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v0, Li5y;

    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object v7, v10

    .line 283
    move v4, v12

    .line 284
    move-wide/from16 v8, v21

    .line 285
    .line 286
    move-object v10, v6

    .line 287
    move-object/from16 v6, p2

    .line 288
    .line 289
    invoke-direct/range {v0 .. v11}, Li5y;-><init>(Ln5y;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lqk6;JLjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ln5y;->d0()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Ln5y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    iget-object v1, v1, Ln5y;->c:Lr1i;

    .line 298
    .line 299
    new-instance v3, Lzss;

    .line 300
    .line 301
    const/16 v4, 0x11

    .line 302
    .line 303
    invoke-direct {v3, v4, v0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lr1i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final U(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln5y;->t:Lfkk;

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
    iget-object p0, p0, Ln5y;->H:Lru/yandex/video/m3/data/dto/VideoData;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getDisableAudioFromStart()Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartQualityConstraint()Lpqs;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Ln5y;->B0:Z

    .line 31
    .line 32
    iget-object v0, p0, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/m3/data/AdParameters;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lru/yandex/video/m3/data/AdParameters;->getContentId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v0, p0, Ln5y;->n:Lrk6;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lrk6;->a(Z)Lqk6;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v0, v11, Lqk6;->b:Lla;

    .line 70
    .line 71
    instance-of v0, v0, Ldrt;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Ln5y;->t:Lfkk;

    .line 76
    .line 77
    iget-boolean v4, v0, Lfkk;->a:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v4, v0

    .line 84
    move v5, v1

    .line 85
    :goto_2
    if-ge v5, v4, :cond_4

    .line 86
    .line 87
    aget-object v6, v0, v5

    .line 88
    .line 89
    :try_start_0
    sget-object v12, Lakp;->b:Lsjp;

    .line 90
    .line 91
    check-cast v6, Lvkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 95
    .line 96
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v4, v0, Lfkk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    monitor-exit v4

    .line 113
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 128
    .line 129
    check-cast v0, Lvkm;

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    sget-object v5, Lakp;->b:Lsjp;

    .line 136
    .line 137
    new-instance v5, Lujp;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v5

    .line 143
    :goto_5
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 150
    .line 151
    const-string v6, "notifyObservers"

    .line 152
    .line 153
    new-array v12, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v5, v0, v6, v12}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    monitor-exit v4

    .line 162
    throw p0

    .line 163
    :cond_4
    iget-object v0, p0, Ln5y;->H:Lru/yandex/video/m3/data/dto/VideoData;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_5
    move v12, v1

    .line 169
    invoke-virtual {v11}, Lqk6;->a()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    iget-object v0, p0, Ln5y;->d:Ll5;

    .line 174
    .line 175
    invoke-static {v0}, Lbjc;->c0(Ll5;)Lru/yandex/video/m3/player/AbrPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v0, Llb0;

    .line 180
    .line 181
    const/16 v6, 0x10

    .line 182
    .line 183
    move-object v4, p0

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v7, v13, v14, v0}, Ldfe;->l(ZZILru/yandex/video/m3/player/AbrPreferences;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v0, Lj5y;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v6, p2

    .line 201
    .line 202
    move v4, v7

    .line 203
    move-object v7, v11

    .line 204
    invoke-direct/range {v0 .. v10}, Lj5y;-><init>(Ln5y;Ljava/lang/String;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lqk6;JZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ln5y;->d0()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Ln5y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    iget-object p0, p0, Ln5y;->c:Lr1i;

    .line 213
    .line 214
    new-instance v1, Lzss;

    .line 215
    .line 216
    const/16 v3, 0x12

    .line 217
    .line 218
    invoke-direct {v1, v3, v0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lr1i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 222
    .line 223
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final X(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln5y;->t:Lfkk;

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
    iget v1, p0, Ln5y;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ln5y;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ln5y;->H:Lru/yandex/video/m3/data/dto/VideoData;

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
    iget-object v5, p0, Ln5y;->H:Lru/yandex/video/m3/data/dto/VideoData;

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
    iget-object v5, p0, Ln5y;->n:Lrk6;

    .line 27
    .line 28
    iget-boolean v5, v5, Lrk6;->e:Z

    .line 29
    .line 30
    iget-object p0, p0, Ln5y;->j:Lie7;

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
    invoke-virtual {p0}, Ln5y;->f0()Ldgm;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln5y;->d0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln5y;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnix;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lnix;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v3, p0, Ln5y;->m:Lgw6;

    .line 18
    .line 19
    iget-object v4, p0, Ln5y;->G:Lzg3;

    .line 20
    .line 21
    invoke-static {v3, v4, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lh5y;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lh5y;-><init>(Ln5y;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lzss;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ln5y;->c:Lr1i;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lr1i;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln5y;->D:Lqyo;

    .line 2
    .line 3
    new-instance v1, Lv4y;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lv4y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqyo;->b(Lqyo;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln5y;->u:Lfkk;

    .line 13
    .line 14
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 28
    .line 29
    check-cast v4, Ltdm;

    .line 30
    .line 31
    invoke-interface {v4}, Ltdm;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    monitor-exit v1

    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v1, Ltdm;

    .line 71
    .line 72
    invoke-interface {v1}, Ltdm;->X()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    sget-object v3, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v3, Lujp;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v4, "notifyObservers"

    .line 96
    .line 97
    new-array v5, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iput-boolean v2, p0, Ln5y;->B0:Z

    .line 104
    .line 105
    iget-object p0, p0, Ln5y;->X:Ldgm;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ldgm;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v1

    .line 115
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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
    iget-object v0, p0, Ln5y;->v:Lfkk;

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
    iget-object v5, p0, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v3, p0, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance p3, Lh5y;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p3, p0, v0}, Lh5y;-><init>(Ln5y;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lru/yandex/video/m3/player/PreparingParams;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p0, Ln5y;->u:Lfkk;

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
    iget-object p2, p0, Ln5y;->u:Lfkk;

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
    iget-object v3, p0, Ln5y;->d:Ll5;

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
    iget-object v0, p0, Ln5y;->d:Ll5;

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
    iget-object p0, p0, Ln5y;->t:Lfkk;

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
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5y;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ln5y;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln5y;->D:Lqyo;

    .line 2
    .line 3
    new-instance v1, Lv4y;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lv4y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqyo;->b(Lqyo;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln5y;->u:Lfkk;

    .line 13
    .line 14
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 27
    .line 28
    check-cast v3, Ltdm;

    .line 29
    .line 30
    invoke-interface {v3}, Ltdm;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    monitor-exit v1

    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 68
    .line 69
    check-cast v1, Ltdm;

    .line 70
    .line 71
    invoke-interface {v1}, Ltdm;->b0()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    sget-object v3, Lakp;->b:Lsjp;

    .line 79
    .line 80
    new-instance v3, Lujp;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    const-string v4, "notifyObservers"

    .line 95
    .line 96
    new-array v5, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Ln5y;->B0:Z

    .line 104
    .line 105
    iget-object p0, p0, Ln5y;->X:Ldgm;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ldgm;->e()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v1

    .line 115
    throw p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Ln5y;->X:Ldgm;

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
    iget-object v0, p0, Ln5y;->X:Ldgm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ln5y;->B:Lk5y;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ldgm;->y(Lbgm;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Ln5y;->X:Ldgm;

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
    iput-object v0, p0, Ln5y;->X:Ldgm;

    .line 40
    .line 41
    iput-object v0, p0, Ln5y;->I:Lkbu;

    .line 42
    .line 43
    iput-object v0, p0, Ln5y;->J:Lkbu;

    .line 44
    .line 45
    iput-object v0, p0, Ln5y;->K:Lkbu;

    .line 46
    .line 47
    sget-object v0, Leap;->a:Leap;

    .line 48
    .line 49
    iput-object v0, p0, Ln5y;->Y:Lhap;

    .line 50
    .line 51
    iget-object v1, p0, Ln5y;->X:Ldgm;

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
    iget-object v0, p0, Ln5y;->C:Ljos;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljos;->x0()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ln5y;->A:Lb2c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lb2c;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ln5y;->c:Lr1i;

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
    iget-object v0, p0, Ln5y;->X:Ldgm;

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
    iget-object p0, p0, Ln5y;->Y:Lhap;

    .line 14
    .line 15
    return-object p0
.end method

.method public final declared-synchronized f0()Ldgm;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln5y;->X:Ldgm;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ln5y;->h:Lnsc;

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
    iget-object v2, p0, Ln5y;->B:Lk5y;

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
    iget-object v2, p0, Ln5y;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ldgm;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ln5y;->Y:Lhap;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ldgm;->h(Lhap;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Ln5y;->Z:F

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
    iget v2, p0, Ln5y;->y0:F

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ldgm;->j(F)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ln5y;->X:Ldgm;

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

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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
    iget-object v0, p0, Ln5y;->X:Ldgm;

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
    iget p0, p0, Ln5y;->Z:F

    .line 11
    .line 12
    return p0
.end method

.method public final h(Lhap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5y;->Y:Lhap;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final h0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln5y;->z:Lgum;

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
    iget-object p0, p0, Ln5y;->u:Lfkk;

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

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln5y;->Z:F

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->X:Ldgm;

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
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "notifyLoadingFinished prepareStartCallCount="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " bufferingStartCallCount="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ln5y;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Ln5y;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 59
    .line 60
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    :goto_0
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    aget-object v1, p0, v2

    .line 70
    .line 71
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 72
    .line 73
    check-cast v1, Lvkm;

    .line 74
    .line 75
    invoke-interface {v1}, Lvkm;->i0()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    sget-object v3, Lakp;->b:Lsjp;

    .line 83
    .line 84
    new-instance v3, Lujp;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :goto_1
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    monitor-exit v0

    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 125
    .line 126
    check-cast v0, Lvkm;

    .line 127
    .line 128
    invoke-interface {v0}, Lvkm;->i0()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    sget-object v1, Lakp;->b:Lsjp;

    .line 136
    .line 137
    new-instance v1, Lujp;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 150
    .line 151
    const-string v3, "notifyObservers"

    .line 152
    .line 153
    new-array v4, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    monitor-exit v0

    .line 161
    throw p0

    .line 162
    :cond_2
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln5y;->y0:F

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final j0()V
    .locals 7

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "notifyLoadingStart prepareStartCallCount="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " bufferingStartCallCount="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ln5y;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Ln5y;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, Ln5y;->t:Lfkk;

    .line 60
    .line 61
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    move v3, v2

    .line 69
    :goto_0
    if-ge v3, v1, :cond_2

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 74
    .line 75
    check-cast v4, Lvkm;

    .line 76
    .line 77
    invoke-interface {v4}, Lvkm;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 99
    monitor-exit v1

    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 115
    .line 116
    check-cast v1, Lvkm;

    .line 117
    .line 118
    invoke-interface {v1}, Lvkm;->W()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    sget-object v3, Lakp;->b:Lsjp;

    .line 126
    .line 127
    new-instance v3, Lujp;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 140
    .line 141
    const-string v4, "notifyObservers"

    .line 142
    .line 143
    new-array v5, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object v0, p0, Ln5y;->C:Ljos;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljos;->u0()Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Ln5y;->u:Lfkk;

    .line 156
    .line 157
    iget-boolean v3, v1, Lfkk;->a:Z

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 162
    .line 163
    array-length v3, v1

    .line 164
    move v4, v2

    .line 165
    :goto_4
    if-ge v4, v3, :cond_5

    .line 166
    .line 167
    aget-object v5, v1, v4

    .line 168
    .line 169
    :try_start_3
    sget-object v6, Lakp;->b:Lsjp;

    .line 170
    .line 171
    check-cast v5, Ltdm;

    .line 172
    .line 173
    invoke-interface {v5, v0}, Ltdm;->c0(Lru/yandex/video/m3/data/ExtendedStalledReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    iget-object v3, v1, Lfkk;->b:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v3

    .line 185
    :try_start_4
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 195
    monitor-exit v3

    .line 196
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :try_start_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 211
    .line 212
    check-cast v3, Ltdm;

    .line 213
    .line 214
    invoke-interface {v3, v0}, Ltdm;->c0(Lru/yandex/video/m3/data/ExtendedStalledReason;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catchall_3
    move-exception v3

    .line 221
    sget-object v4, Lakp;->b:Lsjp;

    .line 222
    .line 223
    new-instance v4, Lujp;

    .line 224
    .line 225
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v4

    .line 229
    :goto_7
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 236
    .line 237
    const-string v5, "notifyObservers"

    .line 238
    .line 239
    new-array v6, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 246
    .line 247
    iget-boolean v1, p0, Lfkk;->a:Z

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 252
    .line 253
    array-length v1, p0

    .line 254
    :goto_8
    if-ge v2, v1, :cond_8

    .line 255
    .line 256
    aget-object v3, p0, v2

    .line 257
    .line 258
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 259
    .line 260
    check-cast v3, Ltdm;

    .line 261
    .line 262
    invoke-virtual {v0}, Lru/yandex/video/m3/data/ExtendedStalledReason;->getStalledReason()Lru/yandex/video/m3/data/StalledReason;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v3, v4}, Ltdm;->f0(Lru/yandex/video/m3/data/StalledReason;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :catchall_4
    sget-object v3, Lakp;->b:Lsjp;

    .line 271
    .line 272
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_6
    iget-object v1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v1

    .line 278
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 288
    monitor-exit v1

    .line 289
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :cond_7
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 304
    .line 305
    check-cast v1, Ltdm;

    .line 306
    .line 307
    invoke-virtual {v0}, Lru/yandex/video/m3/data/ExtendedStalledReason;->getStalledReason()Lru/yandex/video/m3/data/StalledReason;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v1, v3}, Ltdm;->f0(Lru/yandex/video/m3/data/StalledReason;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :catchall_5
    move-exception v1

    .line 318
    sget-object v3, Lakp;->b:Lsjp;

    .line 319
    .line 320
    new-instance v3, Lujp;

    .line 321
    .line 322
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v3

    .line 326
    :goto_b
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 333
    .line 334
    const-string v4, "notifyObservers"

    .line 335
    .line 336
    new-array v5, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :catchall_6
    move-exception p0

    .line 343
    monitor-exit v1

    .line 344
    throw p0

    .line 345
    :catchall_7
    move-exception p0

    .line 346
    monitor-exit v3

    .line 347
    throw p0

    .line 348
    :catchall_8
    move-exception p0

    .line 349
    monitor-exit v1

    .line 350
    throw p0

    .line 351
    :cond_8
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final k0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V
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
    iget-boolean p1, p0, Ln5y;->B0:Z

    .line 14
    .line 15
    new-instance v1, Lgrw;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, p2, p0, v2}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lru/yandex/video/m3/data/RecoverDetailsKt;->RecoverDetails(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ln5y;->A:Lb2c;

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
    if-eqz p3, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0}, Ln5y;->stop()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln5y;->t:Lfkk;

    .line 41
    .line 42
    iget-boolean p2, p1, Lfkk;->a:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    move p3, p4

    .line 50
    :goto_1
    if-ge p3, p2, :cond_4

    .line 51
    .line 52
    aget-object v1, p1, p3

    .line 53
    .line 54
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    check-cast v1, Lvkm;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lvkm;->h(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 63
    .line 64
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p2, p1, Lfkk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 80
    monitor-exit p2

    .line 81
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :try_start_2
    sget-object p3, Lakp;->b:Lsjp;

    .line 96
    .line 97
    check-cast p2, Lvkm;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lvkm;->h(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    sget-object p3, Lakp;->b:Lsjp;

    .line 107
    .line 108
    new-instance p3, Lujp;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p3

    .line 114
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 121
    .line 122
    const-string v1, "notifyObservers"

    .line 123
    .line 124
    new-array v2, p4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p3, p2, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object p1, p0, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Ln5y;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 p2, 0x1

    .line 145
    if-ne p1, p2, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Ln5y;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ln5y;->i0()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 156
    .line 157
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 162
    .line 163
    array-length p1, p0

    .line 164
    move p2, p4

    .line 165
    :goto_5
    if-ge p2, p1, :cond_13

    .line 166
    .line 167
    aget-object p3, p0, p2

    .line 168
    .line 169
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 170
    .line 171
    check-cast p3, Lvkm;

    .line 172
    .line 173
    invoke-interface {p3, p4}, Lvkm;->p(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catchall_2
    sget-object p3, Lakp;->b:Lsjp;

    .line 178
    .line 179
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p1

    .line 185
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 195
    monitor-exit p1

    .line 196
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_13

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :try_start_5
    sget-object p2, Lakp;->b:Lsjp;

    .line 211
    .line 212
    check-cast p1, Lvkm;

    .line 213
    .line 214
    invoke-interface {p1, p4}, Lvkm;->p(Z)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    sget-object p2, Lakp;->b:Lsjp;

    .line 222
    .line 223
    new-instance p2, Lujp;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move-object p1, p2

    .line 229
    :goto_8
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 236
    .line 237
    const-string p3, "notifyObservers"

    .line 238
    .line 239
    new-array v0, p4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p2, p1, p3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catchall_4
    move-exception p0

    .line 246
    monitor-exit p1

    .line 247
    throw p0

    .line 248
    :catchall_5
    move-exception p0

    .line 249
    monitor-exit p2

    .line 250
    throw p0

    .line 251
    :cond_8
    instance-of p3, p2, Le2c;

    .line 252
    .line 253
    if-nez p3, :cond_d

    .line 254
    .line 255
    instance-of p3, p2, Lg2c;

    .line 256
    .line 257
    if-nez p3, :cond_d

    .line 258
    .line 259
    instance-of p3, p2, Lf2c;

    .line 260
    .line 261
    if-eqz p3, :cond_9

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_9
    instance-of p1, p2, Lh2c;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 270
    .line 271
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 276
    .line 277
    array-length p1, p0

    .line 278
    :goto_9
    if-ge p4, p1, :cond_13

    .line 279
    .line 280
    aget-object p3, p0, p4

    .line 281
    .line 282
    :try_start_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 283
    .line 284
    check-cast p3, Ltdm;

    .line 285
    .line 286
    move-object v1, p2

    .line 287
    check-cast v1, Lh2c;

    .line 288
    .line 289
    iget-object v1, v1, Lh2c;->p:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p3, v0, v1}, Ltdm;->n0(Lru/yandex/video/m3/player/PlaybackException;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :catchall_6
    sget-object p3, Lakp;->b:Lsjp;

    .line 296
    .line 297
    :goto_a
    add-int/lit8 p4, p4, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter p1

    .line 303
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 310
    .line 311
    .line 312
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 313
    monitor-exit p1

    .line 314
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :try_start_8
    sget-object p3, Lakp;->b:Lsjp;

    .line 329
    .line 330
    check-cast p1, Ltdm;

    .line 331
    .line 332
    move-object p3, p2

    .line 333
    check-cast p3, Lh2c;

    .line 334
    .line 335
    iget-object p3, p3, Lh2c;->p:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p1, v0, p3}, Ltdm;->n0(Lru/yandex/video/m3/player/PlaybackException;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :catchall_7
    move-exception p1

    .line 344
    sget-object p3, Lakp;->b:Lsjp;

    .line 345
    .line 346
    new-instance p3, Lujp;

    .line 347
    .line 348
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    move-object p1, p3

    .line 352
    :goto_c
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 359
    .line 360
    const-string v1, "notifyObservers"

    .line 361
    .line 362
    new-array v2, p4, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {p3, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :catchall_8
    move-exception p0

    .line 369
    monitor-exit p1

    .line 370
    throw p0

    .line 371
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    :goto_d
    iget-object p2, p0, Ln5y;->u:Lfkk;

    .line 376
    .line 377
    iget-boolean p3, p2, Lfkk;->a:Z

    .line 378
    .line 379
    if-eqz p3, :cond_e

    .line 380
    .line 381
    iget-object p2, p2, Lfkk;->c:[Ljava/lang/Object;

    .line 382
    .line 383
    array-length p3, p2

    .line 384
    move v1, p4

    .line 385
    :goto_e
    if-ge v1, p3, :cond_10

    .line 386
    .line 387
    aget-object v2, p2, v1

    .line 388
    .line 389
    :try_start_9
    sget-object v3, Lakp;->b:Lsjp;

    .line 390
    .line 391
    check-cast v2, Ltdm;

    .line 392
    .line 393
    invoke-interface {v2, v0, p1}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :catchall_9
    sget-object v2, Lakp;->b:Lsjp;

    .line 398
    .line 399
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_e
    iget-object p3, p2, Lfkk;->b:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter p3

    .line 405
    :try_start_a
    invoke-virtual {p2}, Lfkk;->e()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 412
    .line 413
    .line 414
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 415
    monitor-exit p3

    .line 416
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    :cond_f
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    if-eqz p3, :cond_10

    .line 425
    .line 426
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    :try_start_b
    sget-object v1, Lakp;->b:Lsjp;

    .line 431
    .line 432
    check-cast p3, Ltdm;

    .line 433
    .line 434
    invoke-interface {p3, v0, p1}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V

    .line 435
    .line 436
    .line 437
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :catchall_a
    move-exception p3

    .line 441
    sget-object v1, Lakp;->b:Lsjp;

    .line 442
    .line 443
    new-instance v1, Lujp;

    .line 444
    .line 445
    invoke-direct {v1, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    move-object p3, v1

    .line 449
    :goto_11
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    if-eqz p3, :cond_f

    .line 454
    .line 455
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 456
    .line 457
    const-string v2, "notifyObservers"

    .line 458
    .line 459
    new-array v3, p4, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v1, p3, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_10
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 466
    .line 467
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 468
    .line 469
    if-eqz p1, :cond_11

    .line 470
    .line 471
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    array-length p1, p0

    .line 474
    :goto_12
    if-ge p4, p1, :cond_13

    .line 475
    .line 476
    aget-object p2, p0, p4

    .line 477
    .line 478
    :try_start_c
    sget-object p3, Lakp;->b:Lsjp;

    .line 479
    .line 480
    check-cast p2, Ltdm;

    .line 481
    .line 482
    invoke-interface {p2, v0}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 483
    .line 484
    .line 485
    goto :goto_13

    .line 486
    :catchall_b
    sget-object p2, Lakp;->b:Lsjp;

    .line 487
    .line 488
    :goto_13
    add-int/lit8 p4, p4, 0x1

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_11
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter p1

    .line 494
    :try_start_d
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 501
    .line 502
    .line 503
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 504
    monitor-exit p1

    .line 505
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    :cond_12
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_13

    .line 514
    .line 515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    :try_start_e
    sget-object p2, Lakp;->b:Lsjp;

    .line 520
    .line 521
    check-cast p1, Ltdm;

    .line 522
    .line 523
    invoke-interface {p1, v0}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :catchall_c
    move-exception p1

    .line 530
    sget-object p2, Lakp;->b:Lsjp;

    .line 531
    .line 532
    new-instance p2, Lujp;

    .line 533
    .line 534
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    move-object p1, p2

    .line 538
    :goto_15
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eqz p1, :cond_12

    .line 543
    .line 544
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 545
    .line 546
    const-string p3, "notifyObservers"

    .line 547
    .line 548
    new-array v1, p4, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {p2, p1, p3, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_13
    return-void

    .line 555
    :catchall_d
    move-exception p0

    .line 556
    monitor-exit p1

    .line 557
    throw p0

    .line 558
    :catchall_e
    move-exception p0

    .line 559
    monitor-exit p3

    .line 560
    throw p0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln5y;->X:Ldgm;

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
    iget p0, p0, Ln5y;->y0:F

    .line 11
    .line 12
    return p0
.end method

.method public final l0(Lru/yandex/video/m3/data/dto/VideoData;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln5y;->t:Lfkk;

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

.method public final m()Lru/yandex/video/m3/data/PlaybackStats;
    .locals 4

    .line 1
    iget-object v0, p0, Ln5y;->j:Lie7;

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
    iget-object v1, p0, Ln5y;->X:Ldgm;

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
    new-instance v2, Lc8r;

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0, v3}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final m0(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IZZZLru/yandex/video/m3/data/DrmParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v12, v1, Ln5y;->F:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v12

    .line 13
    :try_start_0
    iget-object v0, v1, Ln5y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ln5y;->z:Lgum;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v0, v2, v4}, Lgum;->a(Ljava/lang/Long;Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    iput-object v4, v1, Ln5y;->H:Lru/yandex/video/m3/data/dto/VideoData;

    .line 28
    .line 29
    iput-boolean v13, v1, Ln5y;->L:Z

    .line 30
    .line 31
    invoke-interface {v4}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p13 .. p13}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestUrlResolver$video_player()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lart;

    .line 46
    .line 47
    iget-object v6, v1, Ln5y;->a:Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v9, p5

    .line 50
    .line 51
    invoke-direct {v3, v6, v9}, Lart;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v0

    .line 64
    move-object v15, v4

    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_1
    move/from16 v9, p5

    .line 70
    .line 71
    :goto_0
    if-nez p4, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p13 .. p13}, Lru/yandex/video/m3/data/PlaybackParameters;->getExpandManifestUrl$video_player()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Ln5y;->g:Lm0t;

    .line 80
    .line 81
    iget-object v3, v1, Ln5y;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    :goto_1
    move/from16 v8, p3

    .line 90
    .line 91
    move/from16 v10, p12

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-interface/range {v2 .. v10}, Lm0t;->g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v15, v4

    .line 105
    :goto_3
    move-object v2, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v15, v4

    .line 108
    invoke-interface {v15}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v15, v4

    .line 114
    move-object/from16 v2, p4

    .line 115
    .line 116
    :goto_4
    iget-object v0, v1, Ln5y;->X:Ldgm;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ln5y;->f0()Ldgm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Ln5y;->X:Ldgm;

    .line 125
    .line 126
    :cond_5
    iget-object v0, v1, Ln5y;->i:Ljih;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v3}, Ljih;->accept(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Ln5y;->X:Ldgm;

    .line 133
    .line 134
    if-eqz v3, :cond_f

    .line 135
    .line 136
    iget-object v0, v1, Ln5y;->z:Lgum;

    .line 137
    .line 138
    sget-object v4, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 139
    .line 140
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v15}, Lru/yandex/video/m3/player/a;->i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Ln5y;->I:Lkbu;

    .line 147
    .line 148
    iget-object v0, v1, Ln5y;->z:Lgum;

    .line 149
    .line 150
    sget-object v4, Lru/yandex/video/m3/player/tracks/TrackType;->Subtitles:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 151
    .line 152
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4, v15}, Lru/yandex/video/m3/player/a;->i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, Ln5y;->K:Lkbu;

    .line 159
    .line 160
    iget-object v0, v1, Ln5y;->z:Lgum;

    .line 161
    .line 162
    sget-object v4, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 163
    .line 164
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v4, v15}, Lru/yandex/video/m3/player/a;->i(Ldgm;Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/dto/VideoData;)Lkbu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Ln5y;->J:Lkbu;

    .line 171
    .line 172
    iget-object v0, v1, Ln5y;->I:Lkbu;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    if-eqz p6, :cond_6

    .line 177
    .line 178
    new-instance v4, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 179
    .line 180
    const-string v5, ""

    .line 181
    .line 182
    invoke-direct {v4, v5, v13, v13}, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;-><init>(Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v4}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    new-instance v4, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 190
    .line 191
    invoke-interface {v15}, Lru/yandex/video/m3/data/dto/VideoData;->getAudioLanguage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v5}, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v4}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_5
    iget-object v0, v1, Ln5y;->K:Lkbu;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    new-instance v4, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 206
    .line 207
    invoke-interface {v15}, Lru/yandex/video/m3/data/dto/VideoData;->getSubtitleLanguage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v5}, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v4}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, v1, Ln5y;->u:Lfkk;

    .line 218
    .line 219
    iget-boolean v4, v0, Lfkk;->a:Z

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 224
    .line 225
    array-length v4, v0

    .line 226
    move v5, v13

    .line 227
    :goto_6
    if-ge v5, v4, :cond_b

    .line 228
    .line 229
    aget-object v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    :try_start_1
    sget-object v7, Lakp;->b:Lsjp;

    .line 232
    .line 233
    check-cast v6, Ltdm;

    .line 234
    .line 235
    invoke-interface {v6, v2}, Ltdm;->e0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catchall_1
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 240
    .line 241
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v4, v0, Lfkk;->b:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :try_start_3
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 257
    :try_start_4
    monitor-exit v4

    .line 258
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :try_start_5
    sget-object v5, Lakp;->b:Lsjp;

    .line 273
    .line 274
    check-cast v0, Ltdm;

    .line 275
    .line 276
    invoke-interface {v0, v2}, Ltdm;->e0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    :try_start_6
    sget-object v5, Lakp;->b:Lsjp;

    .line 284
    .line 285
    new-instance v5, Lujp;

    .line 286
    .line 287
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v5

    .line 291
    :goto_9
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 298
    .line 299
    const-string v6, "notifyObservers"

    .line 300
    .line 301
    new-array v7, v13, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v5, v0, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    if-eqz v11, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Ln5y;->k:Luld;

    .line 310
    .line 311
    invoke-static {v0, v11}, Lgje;->W(Luld;Lru/yandex/video/m3/data/DrmParameters;)Lmtn;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    iget-object v0, v1, Ln5y;->z:Lgum;

    .line 317
    .line 318
    invoke-interface {v0, v15}, Lgum;->c(Lru/yandex/video/m3/data/dto/VideoData;)Lmtn;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_a
    invoke-interface {v3, v0}, Ldgm;->u(Lmtn;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v14}, Ldyx;->c(Ljava/lang/String;Ljava/lang/Long;)Lue8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Lj11;

    .line 330
    .line 331
    const/4 v10, 0x2

    .line 332
    move/from16 v4, p3

    .line 333
    .line 334
    move/from16 v9, p5

    .line 335
    .line 336
    move/from16 v5, p8

    .line 337
    .line 338
    move-object/from16 v6, p10

    .line 339
    .line 340
    move-object/from16 v7, p11

    .line 341
    .line 342
    move-object/from16 v8, p13

    .line 343
    .line 344
    move-object v11, v3

    .line 345
    move/from16 v3, p7

    .line 346
    .line 347
    invoke-direct/range {v2 .. v10}, Lj11;-><init>(ZZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lkjy;->g(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DelegatePrepareParams;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v11, v0, v2}, Ldgm;->G(Lue8;Lru/yandex/video/m3/data/DelegatePrepareParams;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11, v1}, Ldgm;->Q(Lu4y;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v1, Ln5y;->t:Lfkk;

    .line 362
    .line 363
    iget-boolean v3, v0, Lfkk;->a:Z

    .line 364
    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 368
    .line 369
    array-length v3, v0

    .line 370
    move v5, v13

    .line 371
    :goto_b
    if-ge v5, v3, :cond_10

    .line 372
    .line 373
    aget-object v6, v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    .line 375
    :try_start_7
    sget-object v7, Lakp;->b:Lsjp;

    .line 376
    .line 377
    check-cast v6, Lvkm;

    .line 378
    .line 379
    invoke-interface {v6, v2}, Lvkm;->d0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :catchall_3
    :try_start_8
    sget-object v6, Lakp;->b:Lsjp;

    .line 384
    .line 385
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    iget-object v3, v0, Lfkk;->b:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 391
    :try_start_9
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 401
    :try_start_a
    monitor-exit v3

    .line 402
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 416
    :try_start_b
    sget-object v5, Lakp;->b:Lsjp;

    .line 417
    .line 418
    check-cast v0, Lvkm;

    .line 419
    .line 420
    invoke-interface {v0, v2}, Lvkm;->d0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    :try_start_c
    sget-object v5, Lakp;->b:Lsjp;

    .line 428
    .line 429
    new-instance v5, Lujp;

    .line 430
    .line 431
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    move-object v0, v5

    .line 435
    :goto_e
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 442
    .line 443
    const-string v6, "notifyObservers"

    .line 444
    .line 445
    new-array v7, v13, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v5, v0, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    monitor-exit v3

    .line 453
    throw v0

    .line 454
    :catchall_6
    move-exception v0

    .line 455
    monitor-exit v4

    .line 456
    throw v0

    .line 457
    :cond_f
    move/from16 v4, p3

    .line 458
    .line 459
    :cond_10
    iget-object v0, v1, Ln5y;->v:Lfkk;

    .line 460
    .line 461
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 466
    .line 467
    array-length v2, v0

    .line 468
    :goto_f
    if-ge v13, v2, :cond_13

    .line 469
    .line 470
    aget-object v3, v0, v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 471
    .line 472
    :try_start_d
    sget-object v5, Lakp;->b:Lsjp;

    .line 473
    .line 474
    check-cast v3, Ldmf;

    .line 475
    .line 476
    iget-boolean v5, v1, Ln5y;->B0:Z

    .line 477
    .line 478
    invoke-interface {v3, v15, v14, v4, v5}, Ldmf;->J(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :catchall_7
    :try_start_e
    sget-object v3, Lakp;->b:Lsjp;

    .line 483
    .line 484
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_11
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 490
    :try_start_f
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 500
    :try_start_10
    monitor-exit v2

    .line 501
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_12
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 515
    :try_start_11
    sget-object v3, Lakp;->b:Lsjp;

    .line 516
    .line 517
    check-cast v0, Ldmf;

    .line 518
    .line 519
    iget-boolean v3, v1, Ln5y;->B0:Z

    .line 520
    .line 521
    invoke-interface {v0, v15, v14, v4, v3}, Ldmf;->J(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZZ)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :catchall_8
    move-exception v0

    .line 528
    :try_start_12
    sget-object v3, Lakp;->b:Lsjp;

    .line 529
    .line 530
    new-instance v3, Lujp;

    .line 531
    .line 532
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    move-object v0, v3

    .line 536
    :goto_12
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 543
    .line 544
    const-string v5, "notifyObservers"

    .line 545
    .line 546
    new-array v6, v13, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v3, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_13
    iget-object v0, v1, Ln5y;->z0:Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ln5y;->h0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 555
    .line 556
    .line 557
    monitor-exit v12

    .line 558
    return-void

    .line 559
    :catchall_9
    move-exception v0

    .line 560
    :try_start_13
    monitor-exit v2

    .line 561
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 562
    :goto_13
    monitor-exit v12

    .line 563
    throw v0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Ln5y;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final n0(Lq8e;Ljava/lang/Long;ZLru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;IIJLjava/lang/String;ZZZLru/yandex/video/m3/data/DrmParameters;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move/from16 v3, p6

    .line 1
    iget-object v5, v1, Ln5y;->D:Lqyo;

    .line 2
    invoke-interface {v5}, Lqyo;->e()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_1f

    .line 3
    :try_start_0
    iget-object v5, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v5}, Lrk6;->e()Z

    move-result v5

    if-nez v5, :cond_14

    .line 4
    iget-object v5, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v5, v3}, Lrk6;->d(I)Z

    move-result v5
    :try_end_0
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v5, :cond_13

    .line 5
    :try_start_1
    iget-object v5, v1, Ln5y;->n:Lrk6;

    .line 6
    iput-boolean v9, v5, Lrk6;->d:Z

    .line 7
    iget-object v5, v1, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p8

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v6, "EXTRA_INTERNAL_STALLED_KEY"

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 12
    invoke-virtual {v5, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/m3/data/PlayerAnalyticsData;

    move-result-object v5
    :try_end_1
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v5}, Lru/yandex/video/m3/data/PlayerAnalyticsData;->getExternalStalled()Lru/yandex/video/m3/data/dto/ExternalStalled;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lru/yandex/video/m3/data/dto/ExternalStalled;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_2
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v8, v9

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v2, v0

    move v8, v9

    goto/16 :goto_9

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v1, v4, v15, v7}, Ln5y;->c0(ZLru/yandex/video/m3/player/PreparingParams;Ljava/lang/Long;)V

    .line 14
    iget-object v5, v1, Ln5y;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v5, v1, Ln5y;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v5, v1, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    invoke-virtual {v1}, Ln5y;->j0()V

    .line 18
    instance-of v5, v0, Lveg;
    :try_end_3
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v5, :cond_9

    .line 19
    :try_start_4
    invoke-virtual {v1, v3}, Ln5y;->o0(I)V
    :try_end_4
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    check-cast v0, Lveg;

    .line 21
    iget-object v0, v0, Lveg;->i:Ljava/lang/String;

    .line 22
    iget-object v5, v1, Ln5y;->z:Lgum;

    invoke-interface {v5, v0}, Lgum;->b(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 23
    iget-object v5, v1, Ln5y;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v5, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/video/m3/data/dto/VideoData;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 26
    :try_start_6
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2}, Lrk6;->e()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2, v3}, Lrk6;->d(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2}, Lrk6;->f()Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    instance-of v2, v0, Lru/yandex/video/m3/player/PlaybackException;

    if-nez v2, :cond_8

    .line 30
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    .line 31
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_3

    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 32
    :cond_3
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 33
    :cond_4
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$Cancellation;

    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 34
    :cond_5
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v0, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_3

    .line 35
    :cond_6
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v0, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    goto :goto_3

    .line 36
    :cond_7
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ln5y;->o:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    .line 37
    :cond_8
    :goto_3
    throw v0
    :try_end_6
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    :cond_9
    :try_start_7
    instance-of v5, v0, Lweg;

    if-eqz v5, :cond_12

    check-cast v0, Lweg;

    .line 39
    iget-object v0, v0, Lweg;->i:Lru/yandex/video/m3/data/dto/VideoData;

    .line 40
    :goto_4
    invoke-virtual {v1, v3}, Ln5y;->o0(I)V
    :try_end_7
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 41
    :try_start_8
    iget-object v5, v1, Ln5y;->f:Lrys;

    invoke-interface {v0}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrys;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {v1, v0}, Ln5y;->l0(Lru/yandex/video/m3/data/dto/VideoData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 43
    :try_start_9
    invoke-virtual {v1, v2}, Ln5y;->p0(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 44
    invoke-virtual {v15}, Lru/yandex/video/m3/player/PreparingParams;->isOffline()Z

    move-result v13

    .line 45
    invoke-virtual {v15}, Lru/yandex/video/m3/player/PreparingParams;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    move-result-object v11

    .line 46
    invoke-virtual {v15}, Lru/yandex/video/m3/player/PreparingParams;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 v15, p6

    move/from16 v6, p7

    move-object/from16 v5, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move-object/from16 v10, p14

    move-object v2, v0

    .line 47
    :try_start_a
    invoke-virtual/range {v1 .. v14}, Ln5y;->m0(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IZZZLru/yandex/video/m3/data/DrmParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLru/yandex/video/m3/data/PlaybackParameters;)V

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v15, p6

    goto :goto_5

    :catchall_4
    move-exception v0

    move v15, v3

    goto :goto_5

    :cond_a
    move v15, v3

    .line 48
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    .line 49
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u0412 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 streamUrl \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0430 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u044f \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u0430. \u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v2}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 51
    :goto_5
    :try_start_b
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2}, Lrk6;->e()Z

    move-result v2

    if-nez v2, :cond_10

    .line 52
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2, v15}, Lrk6;->d(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 53
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2}, Lrk6;->f()Z

    move-result v2

    if-nez v2, :cond_e

    .line 54
    instance-of v2, v0, Lru/yandex/video/m3/player/PlaybackException;

    if-nez v2, :cond_11

    .line 55
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    .line 56
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_c

    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object v0, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_9

    .line 57
    :cond_c
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 58
    :cond_d
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$Cancellation;

    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 59
    :cond_e
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v0, v15}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_8

    .line 60
    :cond_f
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v0, v15}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    goto :goto_8

    .line 61
    :cond_10
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ln5y;->o:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    .line 62
    :cond_11
    :goto_8
    throw v0

    .line 63
    :cond_12
    new-instance v0, Lp7k;

    invoke-direct {v0}, Lp7k;-><init>()V

    throw v0
    :try_end_b
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_13
    move v15, v3

    .line 64
    :try_start_c
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v0, v15}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    throw v0

    :catchall_6
    move-exception v0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v2, v0

    goto :goto_9

    .line 65
    :cond_14
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ln5y;->o:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    throw v0
    :try_end_c
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 66
    :goto_9
    :try_start_d
    instance-of v0, v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    if-nez v0, :cond_16

    .line 67
    instance-of v0, v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    if-eqz v0, :cond_15

    goto :goto_a

    .line 68
    :cond_15
    sget-object v0, Lq3c;->l:Lq3c;

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3, v14, v0}, Ln5y;->k0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    goto/16 :goto_15

    .line 69
    :cond_16
    :goto_a
    iget-object v0, v1, Ln5y;->t:Lfkk;

    .line 70
    invoke-virtual {v0}, Lfkk;->g()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 71
    invoke-virtual {v0}, Lfkk;->f()[Ljava/lang/Object;

    move-result-object v3

    .line 72
    array-length v4, v3

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_17

    aget-object v0, v3, v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 73
    :try_start_e
    sget-object v5, Lakp;->b:Lsjp;

    check-cast v0, Lvkm;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/4 v6, 0x0

    .line 74
    :try_start_f
    invoke-interface {v0, v6}, Lvkm;->p(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    const/4 v6, 0x0

    .line 75
    :goto_c
    :try_start_10
    sget-object v5, Lakp;->b:Lsjp;

    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v0}, Lfkk;->d()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    monitor-exit v3

    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 78
    :try_start_13
    sget-object v4, Lakp;->b:Lsjp;

    check-cast v0, Lvkm;

    .line 79
    invoke-interface {v0, v6}, Lvkm;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    .line 80
    :try_start_14
    sget-object v4, Lakp;->b:Lsjp;

    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    move-result-object v0

    .line 81
    :goto_f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "notifyObservers"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 82
    :cond_1a
    :goto_10
    iget-object v0, v1, Ln5y;->u:Lfkk;

    .line 83
    invoke-virtual {v0}, Lfkk;->g()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 84
    invoke-virtual {v0}, Lfkk;->f()[Ljava/lang/Object;

    move-result-object v3

    .line 85
    array-length v4, v3

    move v9, v6

    :goto_11
    if-ge v9, v4, :cond_1d

    aget-object v0, v3, v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 86
    :try_start_15
    sget-object v5, Lakp;->b:Lsjp;

    check-cast v0, Ltdm;

    .line 87
    invoke-interface {v0, v2}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    .line 88
    :try_start_16
    sget-object v5, Lakp;->b:Lsjp;

    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 89
    :cond_1b
    invoke-virtual {v0}, Lfkk;->d()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    monitor-exit v3

    .line 90
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 91
    :try_start_19
    sget-object v4, Lakp;->b:Lsjp;

    check-cast v0, Ltdm;

    .line 92
    invoke-interface {v0, v2}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    .line 93
    :try_start_1a
    sget-object v4, Lakp;->b:Lsjp;

    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    move-result-object v0

    .line 94
    :goto_14
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "notifyObservers"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_13

    :cond_1d
    :goto_15
    if-nez v8, :cond_3f

    .line 95
    :goto_16
    iget-object v0, v1, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 96
    invoke-virtual {v1}, Ln5y;->i0()V

    goto/16 :goto_34

    :catchall_c
    move-exception v0

    .line 97
    :try_start_1b
    monitor-exit v3

    throw v0

    :catchall_d
    move-exception v0

    .line 98
    monitor-exit v3

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :goto_17
    if-nez v8, :cond_1e

    .line 99
    iget-object v2, v1, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    invoke-virtual {v1}, Ln5y;->i0()V

    :cond_1e
    throw v0

    :cond_1f
    move-object v6, v15

    move v15, v3

    move-object v3, v6

    move v6, v9

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    const/16 v22, 0x0

    .line 103
    :try_start_1c
    iget-object v9, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v9}, Lrk6;->e()Z

    move-result v9

    if-nez v9, :cond_34

    .line 104
    iget-object v9, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v9, v15}, Lrk6;->d(I)Z

    move-result v9
    :try_end_1c
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    if-nez v9, :cond_33

    .line 105
    :try_start_1d
    iget-object v9, v1, Ln5y;->n:Lrk6;

    .line 106
    iput-boolean v6, v9, Lrk6;->d:Z

    .line 107
    iget-object v9, v1, Ln5y;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p8

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string v12, "EXTRA_INTERNAL_STALLED_KEY"

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 112
    invoke-virtual {v9, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/m3/data/PlayerAnalyticsData;

    move-result-object v9
    :try_end_1d
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    if-eqz v9, :cond_20

    :try_start_1e
    invoke-virtual {v9}, Lru/yandex/video/m3/data/PlayerAnalyticsData;->getExternalStalled()Lru/yandex/video/m3/data/dto/ExternalStalled;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lru/yandex/video/m3/data/dto/ExternalStalled;->getDuration()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_1e
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    move-object/from16 v23, v5

    move v8, v6

    :goto_18
    move-wide/from16 v4, v16

    goto/16 :goto_35

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v23, v5

    move v8, v6

    goto/16 :goto_26

    :cond_20
    :goto_19
    :try_start_1f
    invoke-virtual {v1, v4, v3, v7}, Ln5y;->c0(ZLru/yandex/video/m3/player/PreparingParams;Ljava/lang/Long;)V

    .line 114
    iget-object v7, v1, Ln5y;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    iget-object v7, v1, Ln5y;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    iget-object v7, v1, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    invoke-virtual {v1}, Ln5y;->j0()V

    .line 118
    instance-of v7, v0, Lveg;
    :try_end_1f
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    if-eqz v7, :cond_29

    .line 119
    :try_start_20
    invoke-virtual {v1, v15}, Ln5y;->o0(I)V
    :try_end_20
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 120
    :try_start_21
    check-cast v0, Lveg;

    .line 121
    iget-object v0, v0, Lveg;->i:Ljava/lang/String;

    .line 122
    iget-object v7, v1, Ln5y;->z:Lgum;

    invoke-interface {v7, v0}, Lgum;->b(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 123
    iget-object v7, v1, Ln5y;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    if-eqz v7, :cond_21

    .line 124
    invoke-interface {v7, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 125
    :cond_21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/video/m3/data/dto/VideoData;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    goto :goto_1d

    :catchall_f
    move-exception v0

    .line 126
    :try_start_22
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2}, Lrk6;->e()Z

    move-result v2

    if-nez v2, :cond_27

    .line 127
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2, v15}, Lrk6;->d(I)Z

    move-result v2

    if-nez v2, :cond_26

    .line 128
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2}, Lrk6;->f()Z

    move-result v2

    if-nez v2, :cond_25

    .line 129
    instance-of v2, v0, Lru/yandex/video/m3/player/PlaybackException;

    if-nez v2, :cond_28

    .line 130
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_24

    .line 131
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_23

    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_1a

    :cond_22
    move-object v0, v4

    :goto_1a
    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    move-object v0, v2

    goto :goto_1c

    .line 132
    :cond_23
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 133
    :cond_24
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$Cancellation;

    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 134
    :cond_25
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v0, v15}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_1c

    .line 135
    :cond_26
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v0, v15}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    goto :goto_1c

    .line 136
    :cond_27
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Ln5y;->o:J

    sub-long/2addr v7, v9

    invoke-direct {v0, v7, v8}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    .line 137
    :cond_28
    :goto_1c
    throw v0
    :try_end_22
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 138
    :cond_29
    :try_start_23
    instance-of v7, v0, Lweg;

    if-eqz v7, :cond_32

    check-cast v0, Lweg;

    .line 139
    iget-object v0, v0, Lweg;->i:Lru/yandex/video/m3/data/dto/VideoData;

    .line 140
    :goto_1d
    invoke-virtual {v1, v15}, Ln5y;->o0(I)V
    :try_end_23
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 141
    :try_start_24
    iget-object v7, v1, Ln5y;->f:Lrys;

    invoke-interface {v0}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrys;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 142
    invoke-virtual {v1, v0}, Ln5y;->l0(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 143
    invoke-virtual {v1, v2}, Ln5y;->p0(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 144
    invoke-virtual {v3}, Lru/yandex/video/m3/player/PreparingParams;->isOffline()Z

    move-result v13

    .line 145
    invoke-virtual {v3}, Lru/yandex/video/m3/player/PreparingParams;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    move-result-object v11

    .line 146
    invoke-virtual {v3}, Lru/yandex/video/m3/player/PreparingParams;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    move-result-object v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    move/from16 v6, p7

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move-object/from16 v10, p14

    move-object v3, v2

    move-object/from16 v23, v5

    move-object/from16 v5, p10

    move-object v2, v0

    .line 147
    :try_start_25
    invoke-virtual/range {v1 .. v14}, Ln5y;->m0(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/String;IZZZLru/yandex/video/m3/data/DrmParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLru/yandex/video/m3/data/PlaybackParameters;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 148
    :try_start_26
    iget-object v0, v1, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    invoke-virtual {v1}, Ln5y;->i0()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    goto/16 :goto_33

    :catchall_10
    move-exception v0

    move-wide/from16 v4, v16

    goto/16 :goto_38

    :catch_4
    move-exception v0

    move-wide/from16 v4, v16

    goto/16 :goto_37

    :catchall_11
    move-exception v0

    goto :goto_1f

    :catchall_12
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_1f

    :cond_2a
    move-object/from16 v23, v5

    .line 150
    :try_start_27
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    .line 151
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u0412 \u043a\u0430\u0447\u0435\u0441\u0442\u0432\u0435 streamUrl \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0430 \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u044f \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u0430. \u041f\u043e\u0434\u0440\u043e\u0431\u043d\u0435\u0435: https://nda.ya.ru/t/J-AG3_CM5oCTgJ"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-direct {v0, v2}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 153
    :goto_1f
    :try_start_28
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2}, Lrk6;->e()Z

    move-result v2

    if-nez v2, :cond_30

    .line 154
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2, v15}, Lrk6;->d(I)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 155
    iget-object v2, v1, Ln5y;->n:Lrk6;

    invoke-virtual {v2}, Lrk6;->f()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 156
    instance-of v2, v0, Lru/yandex/video/m3/player/PlaybackException;

    if-nez v2, :cond_31

    .line 157
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2d

    .line 158
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_2c

    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_20

    :cond_2b
    move-object v0, v3

    :goto_20
    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    move-object v0, v2

    goto :goto_24

    :catchall_13
    move-exception v0

    :goto_22
    move-wide/from16 v4, v16

    const/4 v8, 0x0

    goto/16 :goto_35

    :catch_5
    move-exception v0

    :goto_23
    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_26

    .line 159
    :cond_2c
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 160
    :cond_2d
    new-instance v2, Lru/yandex/video/m3/player/PlaybackException$Cancellation;

    invoke-direct {v2, v0}, Lru/yandex/video/m3/player/PlaybackException$Cancellation;-><init>(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 161
    :cond_2e
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    invoke-direct {v0, v15}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    goto :goto_24

    .line 162
    :cond_2f
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v0, v15}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    goto :goto_24

    .line 163
    :cond_30
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ln5y;->o:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    .line 164
    :cond_31
    :goto_24
    throw v0

    :catchall_14
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_22

    :catch_6
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_23

    :cond_32
    move-object/from16 v23, v5

    .line 165
    new-instance v0, Lp7k;

    invoke-direct {v0}, Lp7k;-><init>()V

    throw v0
    :try_end_28
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :cond_33
    move-object/from16 v23, v5

    .line 166
    :try_start_29
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    invoke-direct {v0, v15}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    throw v0

    :catchall_15
    move-exception v0

    goto/16 :goto_18

    :catch_7
    move-exception v0

    :goto_25
    move-object v2, v0

    goto :goto_26

    :catchall_16
    move-exception v0

    move-object/from16 v23, v5

    goto/16 :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_25

    :cond_34
    move-object/from16 v23, v5

    .line 167
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ln5y;->o:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    throw v0
    :try_end_29
    .catch Lru/yandex/video/m3/player/PlaybackException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 168
    :goto_26
    :try_start_2a
    instance-of v0, v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    if-nez v0, :cond_36

    .line 169
    instance-of v0, v2, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    if-eqz v0, :cond_35

    goto :goto_27

    .line 170
    :cond_35
    sget-object v0, Lq3c;->l:Lq3c;

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3, v14, v0}, Ln5y;->k0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    goto/16 :goto_32

    .line 171
    :cond_36
    :goto_27
    iget-object v0, v1, Ln5y;->t:Lfkk;

    .line 172
    invoke-virtual {v0}, Lfkk;->g()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 173
    invoke-virtual {v0}, Lfkk;->f()[Ljava/lang/Object;

    move-result-object v3

    .line 174
    array-length v4, v3

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v4, :cond_37

    aget-object v0, v3, v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 175
    :try_start_2b
    sget-object v5, Lakp;->b:Lsjp;

    check-cast v0, Lvkm;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    const/4 v6, 0x0

    .line 176
    :try_start_2c
    invoke-interface {v0, v6}, Lvkm;->p(Z)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    goto :goto_2a

    :catchall_17
    move-exception v0

    goto :goto_29

    :catchall_18
    move-exception v0

    const/4 v6, 0x0

    .line 177
    :goto_29
    :try_start_2d
    sget-object v5, Lakp;->b:Lsjp;

    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    :goto_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_37
    const/4 v6, 0x0

    goto :goto_2d

    :cond_38
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v0}, Lfkk;->d()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :try_start_2e
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :try_start_2f
    monitor-exit v3

    .line 179
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    .line 180
    :try_start_30
    sget-object v4, Lakp;->b:Lsjp;

    check-cast v0, Lvkm;

    .line 181
    invoke-interface {v0, v6}, Lvkm;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    goto :goto_2c

    :catchall_19
    move-exception v0

    .line 182
    :try_start_31
    sget-object v4, Lakp;->b:Lsjp;

    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    move-result-object v0

    .line 183
    :goto_2c
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "notifyObservers"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 184
    :cond_3a
    :goto_2d
    iget-object v0, v1, Ln5y;->u:Lfkk;

    .line 185
    invoke-virtual {v0}, Lfkk;->g()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 186
    invoke-virtual {v0}, Lfkk;->f()[Ljava/lang/Object;

    move-result-object v3

    .line 187
    array-length v4, v3

    move v9, v6

    :goto_2e
    if-ge v9, v4, :cond_3d

    aget-object v0, v3, v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    .line 188
    :try_start_32
    sget-object v5, Lakp;->b:Lsjp;

    check-cast v0, Ltdm;

    .line 189
    invoke-interface {v0, v2}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    goto :goto_2f

    :catchall_1a
    move-exception v0

    .line 190
    :try_start_33
    sget-object v5, Lakp;->b:Lsjp;

    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    :goto_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    .line 191
    :cond_3b
    invoke-virtual {v0}, Lfkk;->d()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    :try_start_34
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    :try_start_35
    monitor-exit v3

    .line 192
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 193
    :try_start_36
    sget-object v4, Lakp;->b:Lsjp;

    check-cast v0, Ltdm;

    .line 194
    invoke-interface {v0, v2}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    goto :goto_31

    :catchall_1b
    move-exception v0

    .line 195
    :try_start_37
    sget-object v4, Lakp;->b:Lsjp;

    invoke-static {v0}, Ll45;->q(Ljava/lang/Throwable;)Lujp;

    move-result-object v0

    .line 196
    :goto_31
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "notifyObservers"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    goto :goto_30

    :cond_3d
    :goto_32
    if-nez v8, :cond_3e

    .line 197
    :try_start_38
    iget-object v0, v1, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_4
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    goto/16 :goto_1e

    .line 198
    :cond_3e
    :goto_33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v18

    .line 199
    div-long v0, v0, v20

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v16, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 p6, v0

    move-wide/from16 p4, v2

    move-wide/from16 p2, v16

    move-object/from16 p1, v22

    move-object/from16 p0, v23

    .line 201
    invoke-interface/range {p0 .. p7}, Lqyo;->c(Ljava/lang/String;JJJ)V

    :cond_3f
    :goto_34
    return-void

    :catchall_1c
    move-exception v0

    move-wide/from16 v4, v16

    .line 202
    :try_start_39
    monitor-exit v3

    throw v0

    :catchall_1d
    move-exception v0

    goto :goto_35

    :catchall_1e
    move-exception v0

    move-wide/from16 v4, v16

    .line 203
    monitor-exit v3

    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    :goto_35
    if-nez v8, :cond_40

    .line 204
    :try_start_3a
    iget-object v2, v1, Ln5y;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 205
    invoke-virtual {v1}, Ln5y;->i0()V

    goto :goto_36

    :catchall_1f
    move-exception v0

    goto :goto_38

    :catch_9
    move-exception v0

    goto :goto_37

    :cond_40
    :goto_36
    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_9
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    .line 206
    :goto_37
    :try_start_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 207
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1f

    .line 208
    :goto_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v18

    .line 209
    div-long v1, v1, v20

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v8, v4, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide/from16 p6, v1

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p1, v22

    move-object/from16 p0, v23

    .line 211
    invoke-interface/range {p0 .. p7}, Lqyo;->c(Ljava/lang/String;JJJ)V

    throw v0
.end method

.method public final o()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final o0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5y;->n:Lrk6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrk6;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ln5y;->n:Lrk6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrk6;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ln5y;->n:Lrk6;

    .line 16
    .line 17
    iget-boolean p0, p0, Lrk6;->d:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    new-instance p1, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Ln5y;->o:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    invoke-direct {p1, v0, v1}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final p0(Ljava/lang/Long;)Ljava/lang/Long;
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
    iget-object v0, p0, Ln5y;->u:Lfkk;

    .line 27
    .line 28
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v5, v4

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
    iget-boolean v8, p0, Ln5y;->B0:Z

    .line 55
    .line 56
    new-instance v9, Lh5y;

    .line 57
    .line 58
    invoke-direct {v9, p0, v4}, Lh5y;-><init>(Ln5y;I)V

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
    sget-object v5, Lakp;->b:Lsjp;

    .line 103
    .line 104
    check-cast v1, Ltdm;

    .line 105
    .line 106
    new-instance v5, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-direct {v5, v6, v7}, Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, p0, Ln5y;->B0:Z

    .line 116
    .line 117
    new-instance v7, Lh5y;

    .line 118
    .line 119
    invoke-direct {v7, p0, v4}, Lh5y;-><init>(Ln5y;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Lru/yandex/video/m3/data/RecoverDetailsKt;->RecoverDetails(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v1, v5, v6}, Ltdm;->t0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/RecoverDetails;)V

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
    sget-object v5, Lakp;->b:Lsjp;

    .line 134
    .line 135
    new-instance v5, Lujp;

    .line 136
    .line 137
    invoke-direct {v5, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v5

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
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    const-string v6, "notifyObservers"

    .line 150
    .line 151
    new-array v7, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v5, v1, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final q()Lru/yandex/video/m3/data/PlaybackViewState;
    .locals 2

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final r()J
    .locals 6

    .line 1
    iget-object v0, p0, Ln5y;->X:Ldgm;

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
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final s()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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

.method public final stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln5y;->D:Lqyo;

    .line 2
    .line 3
    new-instance v1, Lv4y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lv4y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqyo;->b(Lqyo;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln5y;->e:Lu8t;

    .line 13
    .line 14
    iget-boolean v1, v0, Lu8t;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lu8t;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    const-string v1, "SurfaceSizeProvider setSize was invoked, but it\'s unlinked to TrackSelector"

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ln5y;->u:Lfkk;

    .line 33
    .line 34
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 47
    .line 48
    check-cast v4, Ltdm;

    .line 49
    .line 50
    invoke-interface {v4}, Ltdm;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    monitor-exit v1

    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 88
    .line 89
    check-cast v1, Ltdm;

    .line 90
    .line 91
    invoke-interface {v1}, Ltdm;->s0()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    sget-object v3, Lakp;->b:Lsjp;

    .line 99
    .line 100
    new-instance v3, Lujp;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 113
    .line 114
    const-string v4, "notifyObservers"

    .line 115
    .line 116
    new-array v5, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Ln5y;->X:Ldgm;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ldgm;->K(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-boolean v2, p0, Ln5y;->B0:Z

    .line 130
    .line 131
    iget-object v0, p0, Ln5y;->n:Lrk6;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v0, Lrk6;->d:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Ln5y;->d0()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    monitor-exit v1

    .line 142
    throw p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ldgm;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ln5y;->g0(Lru/yandex/video/m3/data/PlaybackStats;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveOffset()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln5y;->X:Ldgm;

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
    iget-object v0, p0, Ln5y;->I:Lkbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ln5y;->L:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Ln5y;->D:Lqyo;

    .line 2
    .line 3
    new-instance v1, Lv4y;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lv4y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqyo;->b(Lqyo;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln5y;->X:Ldgm;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldgm;->K(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ln5y;->B0:Z

    .line 22
    .line 23
    iget-object v0, p0, Ln5y;->n:Lrk6;

    .line 24
    .line 25
    iput-boolean v1, v0, Lrk6;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ln5y;->d0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
