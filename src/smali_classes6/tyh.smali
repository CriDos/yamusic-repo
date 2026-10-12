.class public final Ltyh;
.super Ldyh;
.source "SourceFile"

# interfaces
.implements Lelf;


# static fields
.field public static final c0:Ljava/util/logging/Logger;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Lnvs;

.field public static final f0:Lnvs;

.field public static final g0:Lnvs;

.field public static final h0:Lazh;

.field public static final i0:Leyh;

.field public static final j0:Lde8;


# instance fields
.field public A:Ljava/util/LinkedHashSet;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/util/HashSet;

.field public final D:Lie8;

.field public final E:Luw6;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Z

.field public H:Z

.field public volatile I:Z

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public final K:Ltrb;

.field public final L:Lv34;

.field public final M:Lwq4;

.field public final N:Lnq4;

.field public final O:Lakf;

.field public final P:Lqyh;

.field public Q:Lazh;

.field public R:Z

.field public final S:Z

.field public final T:Lwzn;

.field public final U:J

.field public final V:J

.field public final W:Z

.field public final X:Lcax;

.field public final Y:Ltmf;

.field public final Z:Lio6;

.field public final a:Lhlf;

.field public final a0:Lpdp;

.field public final b:Ljava/lang/String;

.field public b0:I

.field public final c:Ldvj;

.field public final d:Lr63;

.field public final e:Lydf;

.field public final f:Lf54;

.field public final g:Lryh;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ldik;

.field public final j:Ljyh;

.field public final k:Ljyh;

.field public final l:Lq7p;

.field public final m:Lsdt;

.field public final n:Loy7;

.field public final o:Lz96;

.field public final p:Lb6t;

.field public final q:J

.field public final r:Lio6;

.field public final s:Lfrb;

.field public final t:Lxp4;

.field public u:Lyop;

.field public v:Z

.field public w:Lkyh;

.field public volatile x:Lc5h;

.field public y:Z

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ltyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltyh;->c0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltyh;->d0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lnvs;->o:Lnvs;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ltyh;->e0:Lnvs;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Ltyh;->f0:Lnvs;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ltyh;->g0:Lnvs;

    .line 46
    .line 47
    new-instance v1, Lazh;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, Lazh;-><init>(Lyyh;Ljava/util/HashMap;Ljava/util/HashMap;Lmmp;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Ltyh;->h0:Lazh;

    .line 67
    .line 68
    new-instance v0, Leyh;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ltyh;->i0:Leyh;

    .line 74
    .line 75
    new-instance v0, Lde8;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lde8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ltyh;->j0:Lde8;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Luyh;Lepk;Lfrb;Ltup;Lb6t;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lq7p;->m:Lq7p;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lsdt;

    .line 15
    .line 16
    new-instance v5, Lu57;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    invoke-direct {v5, v13, v0}, Lu57;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v5}, Lsdt;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v8, v0, Ltyh;->m:Lsdt;

    .line 26
    .line 27
    new-instance v5, Lio6;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v6, v5, Lio6;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lfo6;->d:Lfo6;

    .line 40
    .line 41
    iput-object v6, v5, Lio6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v5, v0, Ltyh;->r:Lio6;

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/high16 v7, 0x3f400000    # 0.75f

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Ltyh;->z:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Ltyh;->B:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v5, v13, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Ltyh;->C:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v5, Luw6;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Luw6;-><init>(Ltyh;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Ltyh;->E:Luw6;

    .line 76
    .line 77
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-direct {v5, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Ltyh;->J:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    iput v13, v0, Ltyh;->b0:I

    .line 93
    .line 94
    sget-object v5, Ltyh;->h0:Lazh;

    .line 95
    .line 96
    iput-object v5, v0, Ltyh;->Q:Lazh;

    .line 97
    .line 98
    iput-boolean v14, v0, Ltyh;->R:Z

    .line 99
    .line 100
    new-instance v5, Lwzn;

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    invoke-direct {v5, v6}, Lwzn;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Ltyh;->T:Lwzn;

    .line 107
    .line 108
    sget-object v5, Liv7;->d:Lcax;

    .line 109
    .line 110
    iput-object v5, v0, Ltyh;->X:Lcax;

    .line 111
    .line 112
    new-instance v15, Lqtb;

    .line 113
    .line 114
    invoke-direct {v15, v0}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ltmf;

    .line 118
    .line 119
    invoke-direct {v5, v0, v13}, Ltmf;-><init>(Lelf;I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Ltyh;->Y:Ltmf;

    .line 123
    .line 124
    new-instance v5, Lio6;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lio6;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, Ltyh;->Z:Lio6;

    .line 130
    .line 131
    iget-object v5, v1, Luyh;->e:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "target"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Ltyh;->b:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v6, Lhlf;

    .line 141
    .line 142
    sget-object v7, Lhlf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    const-string v7, "Channel"

    .line 149
    .line 150
    invoke-direct {v6, v9, v10, v7, v5}, Lhlf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v0, Ltyh;->a:Lhlf;

    .line 154
    .line 155
    iput-object v4, v0, Ltyh;->l:Lq7p;

    .line 156
    .line 157
    iget-object v7, v1, Luyh;->a:Ldik;

    .line 158
    .line 159
    const-string v9, "executorPool"

    .line 160
    .line 161
    invoke-static {v7, v9}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v0, Ltyh;->i:Ldik;

    .line 165
    .line 166
    invoke-interface {v7}, Ldik;->p()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    const-string v9, "executor"

    .line 173
    .line 174
    invoke-static {v7, v9}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v0, Ltyh;->h:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    new-instance v12, Ljyh;

    .line 180
    .line 181
    iget-object v9, v1, Luyh;->b:Ldik;

    .line 182
    .line 183
    const-string v10, "offloadExecutorPool"

    .line 184
    .line 185
    invoke-static {v9, v10}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, v9}, Ljyh;-><init>(Ldik;)V

    .line 189
    .line 190
    .line 191
    iput-object v12, v0, Ltyh;->k:Ljyh;

    .line 192
    .line 193
    new-instance v9, Lf54;

    .line 194
    .line 195
    invoke-direct {v9, v2, v12}, Lf54;-><init>(Lepk;Ljyh;)V

    .line 196
    .line 197
    .line 198
    iput-object v9, v0, Ltyh;->f:Lf54;

    .line 199
    .line 200
    new-instance v10, Lryh;

    .line 201
    .line 202
    iget-object v2, v2, Lepk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    invoke-direct {v10, v2}, Lryh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v0, Ltyh;->g:Lryh;

    .line 208
    .line 209
    new-instance v2, Lwq4;

    .line 210
    .line 211
    move-object/from16 v16, v15

    .line 212
    .line 213
    invoke-virtual {v4}, Lq7p;->h()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    const-string v11, "Channel for \'"

    .line 218
    .line 219
    const-string v13, "\'"

    .line 220
    .line 221
    invoke-static {v11, v5, v13}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-direct {v2, v6, v14, v15, v11}, Lwq4;-><init>(Lhlf;JLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Ltyh;->M:Lwq4;

    .line 229
    .line 230
    new-instance v11, Lnq4;

    .line 231
    .line 232
    invoke-direct {v11, v2, v4}, Lnq4;-><init>(Lwq4;Lq7p;)V

    .line 233
    .line 234
    .line 235
    iput-object v11, v0, Ltyh;->N:Lnq4;

    .line 236
    .line 237
    move-object v2, v7

    .line 238
    sget-object v7, Lrfe;->o:Lz6o;

    .line 239
    .line 240
    iget-boolean v4, v1, Luyh;->n:Z

    .line 241
    .line 242
    iput-boolean v4, v0, Ltyh;->W:Z

    .line 243
    .line 244
    new-instance v6, Lydf;

    .line 245
    .line 246
    iget-object v13, v1, Luyh;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v6, v13}, Lydf;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, Ltyh;->e:Lydf;

    .line 252
    .line 253
    iget-object v13, v1, Luyh;->d:Ldvj;

    .line 254
    .line 255
    iput-object v13, v0, Ltyh;->c:Ldvj;

    .line 256
    .line 257
    move-object v14, v9

    .line 258
    new-instance v9, Lkge;

    .line 259
    .line 260
    iget v15, v1, Luyh;->j:I

    .line 261
    .line 262
    move-object/from16 p2, v2

    .line 263
    .line 264
    iget v2, v1, Luyh;->k:I

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-boolean v4, v9, Lkge;->c:Z

    .line 270
    .line 271
    iput v15, v9, Lkge;->a:I

    .line 272
    .line 273
    iput v2, v9, Lkge;->b:I

    .line 274
    .line 275
    iput-object v6, v9, Lkge;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, v1, Luyh;->w:Lfqb;

    .line 278
    .line 279
    iget-object v2, v2, Lfqb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lfpk;

    .line 282
    .line 283
    iget v4, v2, Lfpk;->g:I

    .line 284
    .line 285
    invoke-static {v4}, Lyds;->F(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_1

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    if-ne v4, v6, :cond_0

    .line 293
    .line 294
    const/16 v2, 0x50

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    iget v2, v2, Lfpk;->g:I

    .line 298
    .line 299
    invoke-static {v2}, Lk4i;->A(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v4, " not handled"

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lc;->w(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    goto :goto_0

    .line 314
    :cond_1
    const/16 v2, 0x1bb

    .line 315
    .line 316
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object v2, v5

    .line 324
    new-instance v5, Lr63;

    .line 325
    .line 326
    move-object/from16 v4, p2

    .line 327
    .line 328
    invoke-direct/range {v5 .. v12}, Lr63;-><init>(Ljava/lang/Integer;Lz6o;Lsdt;Lkge;Lryh;Lnq4;Ljyh;)V

    .line 329
    .line 330
    .line 331
    iput-object v5, v0, Ltyh;->d:Lr63;

    .line 332
    .line 333
    iget-object v6, v14, Lf54;->a:Lepk;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-class v6, Ljava/net/InetSocketAddress;

    .line 339
    .line 340
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v2, v13, v5, v6}, Ltyh;->t(Ljava/lang/String;Ldvj;Lr63;Ljava/util/Collection;)Lyop;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v0, Ltyh;->u:Lyop;

    .line 349
    .line 350
    new-instance v2, Ljyh;

    .line 351
    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    invoke-direct {v2, v5}, Ljyh;-><init>(Ldik;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Ltyh;->j:Ljyh;

    .line 358
    .line 359
    new-instance v2, Lie8;

    .line 360
    .line 361
    invoke-direct {v2, v4, v8}, Lie8;-><init>(Ljava/util/concurrent/Executor;Lsdt;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Ltyh;->D:Lie8;

    .line 365
    .line 366
    move-object/from16 v4, v16

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Lie8;->d(Lbzh;)Ljava/lang/Runnable;

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, p3

    .line 372
    .line 373
    iput-object v2, v0, Ltyh;->s:Lfrb;

    .line 374
    .line 375
    iget-boolean v2, v1, Luyh;->p:Z

    .line 376
    .line 377
    iput-boolean v2, v0, Ltyh;->S:Z

    .line 378
    .line 379
    new-instance v2, Lqyh;

    .line 380
    .line 381
    iget-object v4, v0, Ltyh;->u:Lyop;

    .line 382
    .line 383
    invoke-virtual {v4}, Lyop;->E()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v2, v0, v4}, Lqyh;-><init>(Ltyh;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v0, Ltyh;->P:Lqyh;

    .line 391
    .line 392
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_2

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lk25;

    .line 407
    .line 408
    new-instance v6, Lm25;

    .line 409
    .line 410
    invoke-direct {v6, v2, v5}, Lm25;-><init>(Lxp4;Lk25;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v6

    .line 414
    goto :goto_1

    .line 415
    :cond_2
    iput-object v2, v0, Ltyh;->t:Lxp4;

    .line 416
    .line 417
    const-string v2, "stopwatchSupplier"

    .line 418
    .line 419
    invoke-static {v3, v2}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v0, Ltyh;->p:Lb6t;

    .line 423
    .line 424
    iget-wide v4, v1, Luyh;->i:J

    .line 425
    .line 426
    const-wide/16 v6, -0x1

    .line 427
    .line 428
    cmp-long v2, v4, v6

    .line 429
    .line 430
    if-nez v2, :cond_3

    .line 431
    .line 432
    iput-wide v4, v0, Ltyh;->q:J

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    sget-wide v6, Luyh;->z:J

    .line 436
    .line 437
    cmp-long v2, v4, v6

    .line 438
    .line 439
    if-ltz v2, :cond_4

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    goto :goto_2

    .line 443
    :cond_4
    const/4 v14, 0x0

    .line 444
    :goto_2
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 445
    .line 446
    invoke-static {v2, v4, v5, v14}, Lqae;->N(Ljava/lang/String;JZ)V

    .line 447
    .line 448
    .line 449
    iget-wide v4, v1, Luyh;->i:J

    .line 450
    .line 451
    iput-wide v4, v0, Ltyh;->q:J

    .line 452
    .line 453
    :goto_3
    new-instance v2, Lpdp;

    .line 454
    .line 455
    new-instance v4, Lfyh;

    .line 456
    .line 457
    const/4 v5, 0x6

    .line 458
    invoke-direct {v4, v0, v5}, Lfyh;-><init>(Ltyh;I)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Ltyh;->m:Lsdt;

    .line 462
    .line 463
    iget-object v6, v0, Ltyh;->f:Lf54;

    .line 464
    .line 465
    iget-object v6, v6, Lf54;->a:Lepk;

    .line 466
    .line 467
    iget-object v6, v6, Lepk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 468
    .line 469
    invoke-interface {v3}, Lb6t;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcws;

    .line 474
    .line 475
    invoke-direct {v2, v4, v5, v6, v3}, Lpdp;-><init>(Lfyh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcws;)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v0, Ltyh;->a0:Lpdp;

    .line 479
    .line 480
    iget-object v2, v1, Luyh;->g:Loy7;

    .line 481
    .line 482
    const-string v3, "decompressorRegistry"

    .line 483
    .line 484
    invoke-static {v2, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v0, Ltyh;->n:Loy7;

    .line 488
    .line 489
    iget-object v2, v1, Luyh;->h:Lz96;

    .line 490
    .line 491
    const-string v3, "compressorRegistry"

    .line 492
    .line 493
    invoke-static {v2, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v0, Ltyh;->o:Lz96;

    .line 497
    .line 498
    iget-wide v2, v1, Luyh;->l:J

    .line 499
    .line 500
    iput-wide v2, v0, Ltyh;->V:J

    .line 501
    .line 502
    iget-wide v2, v1, Luyh;->m:J

    .line 503
    .line 504
    iput-wide v2, v0, Ltyh;->U:J

    .line 505
    .line 506
    new-instance v2, Ltrb;

    .line 507
    .line 508
    const/4 v3, 0x7

    .line 509
    invoke-direct {v2, v3}, Ltrb;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v0, Ltyh;->K:Ltrb;

    .line 513
    .line 514
    new-instance v2, Lv34;

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    invoke-direct {v2, v6}, Lv34;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v0, Ltyh;->L:Lv34;

    .line 521
    .line 522
    iget-object v1, v1, Luyh;->o:Lakf;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v1, v0, Ltyh;->O:Lakf;

    .line 528
    .line 529
    iget-object v1, v1, Lakf;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 530
    .line 531
    invoke-static {v1, v0}, Lakf;->a(Ljava/util/AbstractMap;Lelf;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v1, v0, Ltyh;->S:Z

    .line 535
    .line 536
    if-nez v1, :cond_5

    .line 537
    .line 538
    iput-boolean v6, v0, Ltyh;->R:Z

    .line 539
    .line 540
    :cond_5
    return-void
.end method

.method public static o(Ltyh;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltyh;->v(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltyh;->D:Lie8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lie8;->h(Lc5h;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltyh;->N:Lnq4;

    .line 12
    .line 13
    const-string v2, "Entering IDLE state"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v3, v2}, Lnq4;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltyh;->r:Lio6;

    .line 20
    .line 21
    sget-object v2, Lfo6;->d:Lfo6;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio6;->i(Lfo6;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltyh;->Y:Ltmf;

    .line 27
    .line 28
    iget-object v2, p0, Ltyh;->B:Ljava/lang/Object;

    .line 29
    .line 30
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    iget-object v5, v1, Lla;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ltyh;->s()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static p(Ltyh;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltyh;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltyh;->z:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbnf;

    .line 22
    .line 23
    iget-object v2, v1, Lbnf;->j:Lsdt;

    .line 24
    .line 25
    new-instance v3, Lvmf;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v5, Ltyh;->e0:Lnvs;

    .line 29
    .line 30
    invoke-direct {v3, v1, v5, v4}, Lvmf;-><init>(Lbnf;Lnvs;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lvmf;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v1, v5, v4}, Lvmf;-><init>(Lbnf;Lnvs;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Ltyh;->C:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public static q(Ltyh;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltyh;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ltyh;->z:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltyh;->C:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ltyh;->N:Lnq4;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lnq4;->x(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltyh;->O:Lakf;

    .line 39
    .line 40
    iget-object v0, v0, Lakf;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lakf;->b(Ljava/util/AbstractMap;Lelf;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltyh;->i:Ldik;

    .line 46
    .line 47
    iget-object v1, p0, Ltyh;->h:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ldik;->v(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltyh;->j:Ljyh;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljyh;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltyh;->k:Ljyh;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljyh;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltyh;->f:Lf54;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf54;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Ltyh;->I:Z

    .line 69
    .line 70
    iget-object p0, p0, Ltyh;->J:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ldvj;Lr63;Ljava/util/Collection;)Lyop;
    .locals 10

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object v5, p1, Ldvj;->c:Lr3f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcvj;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_1
    move-object v4, v3

    .line 58
    :goto_2
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v5, Ltyh;->d0:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :try_start_3
    new-instance v0, Ljava/net/URI;

    .line 73
    .line 74
    monitor-enter p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :try_start_4
    iget-object v4, p1, Ldvj;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    :try_start_5
    monitor-exit p1

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v4, v5, v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    monitor-enter p1

    .line 104
    :try_start_6
    iget-object v4, p1, Ldvj;->c:Lr3f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcvj;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    throw p0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_1

    .line 132
    :goto_3
    invoke-static {p0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    :goto_4
    if-nez v4, :cond_5

    .line 137
    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-lez p2, :cond_4

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p3, " ("

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, ")"

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    const-string p2, ""

    .line 167
    .line 168
    :goto_5
    const-string p3, "Could not find a NameResolverProvider for "

    .line 169
    .line 170
    invoke-static {p3, p0, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    if-eqz p3, :cond_7

    .line 179
    .line 180
    const-class p1, Ljava/net/InetSocketAddress;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "Address types of NameResolver \'"

    .line 198
    .line 199
    const-string p3, "\' for \'"

    .line 200
    .line 201
    const-string v0, "\' not supported by transport"

    .line 202
    .line 203
    invoke-static {p2, p1, p3, p0, v0}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_7
    :goto_6
    const-string p1, "dns"

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p3, "targetPath"

    .line 228
    .line 229
    invoke-static {p1, p3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p3, "/"

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 239
    .line 240
    invoke-static {p3, v1, p1, v0}, Lqae;->R(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 p3, 0x1

    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v4, Llma;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    sget-object v7, Lrfe;->r:Le1c;

    .line 254
    .line 255
    new-instance v8, Lcws;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-boolean v9, Lmma;->a:Z

    .line 261
    .line 262
    move-object v6, p2

    .line 263
    invoke-direct/range {v4 .. v9}, Llma;-><init>(Ljava/lang/String;Lr63;Ldlr;Lcws;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    move-object v6, p2

    .line 268
    move-object v4, v3

    .line 269
    :goto_7
    if-eqz v4, :cond_a

    .line 270
    .line 271
    new-instance p0, Lyop;

    .line 272
    .line 273
    new-instance p1, Lju2;

    .line 274
    .line 275
    new-instance p2, Lfrb;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object p3, v6, Lr63;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p3, Lryh;

    .line 283
    .line 284
    if-eqz p3, :cond_9

    .line 285
    .line 286
    iget-object v0, v6, Lr63;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lsdt;

    .line 289
    .line 290
    invoke-direct {p1, p2, p3, v0}, Lju2;-><init>(Lfrb;Lryh;Lsdt;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v4, p1, v0}, Lyop;-><init>(Llma;Lju2;Lsdt;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_9
    const-string p0, "ScheduledExecutorService not set in Builder"

    .line 298
    .line 299
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-lez p2, :cond_b

    .line 310
    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string p3, " ("

    .line 314
    .line 315
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p3, ")"

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    const-string p2, ""

    .line 332
    .line 333
    :goto_8
    const-string p3, "cannot create a NameResolver for "

    .line 334
    .line 335
    invoke-static {p3, p0, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method


# virtual methods
.method public final a()Lhlf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyh;->a:Lhlf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyh;->t:Lxp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp4;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Layi;Lg54;)Lu15;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyh;->t:Lxp4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxp4;->g(Layi;Lg54;)Lu15;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lfyh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lfyh;-><init>(Ltyh;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltyh;->m:Lsdt;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Z)Lfo6;
    .locals 3

    .line 1
    iget-object v0, p0, Ltyh;->r:Lio6;

    .line 2
    .line 3
    iget-object v0, v0, Lio6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfo6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lfo6;->d:Lfo6;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltyh;->m:Lsdt;

    .line 16
    .line 17
    new-instance v1, Lfyh;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lfyh;-><init>(Ltyh;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const-string p0, "Channel state API is not implemented"

    .line 28
    .line 29
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltyh;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Lfo6;Loyh;)V
    .locals 6

    .line 1
    new-instance v0, Ls01;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Ltyh;->m:Lsdt;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lfyh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lfyh;-><init>(Ltyh;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltyh;->m:Lsdt;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()Ldyh;
    .locals 6

    .line 1
    const-string v0, "shutdownNow() called"

    .line 2
    .line 3
    iget-object v1, p0, Ltyh;->N:Lnq4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, v0}, Lnq4;->x(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "shutdown() called"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lnq4;->x(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Ltyh;->P:Lqyh;

    .line 22
    .line 23
    iget-object v4, p0, Ltyh;->m:Lsdt;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lfyh;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v0, p0, v5}, Lfyh;-><init>(Ltyh;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lqyh;->d:Ltyh;

    .line 38
    .line 39
    iget-object v0, v0, Ltyh;->m:Lsdt;

    .line 40
    .line 41
    new-instance v5, Lnyh;

    .line 42
    .line 43
    invoke-direct {v5, v3, v1}, Lnyh;-><init>(Lqyh;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfyh;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lfyh;-><init>(Ltyh;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v3, Lqyh;->d:Ltyh;

    .line 58
    .line 59
    iget-object v0, v0, Ltyh;->m:Lsdt;

    .line 60
    .line 61
    new-instance v1, Lnyh;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lnyh;-><init>(Lqyh;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lfyh;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Lfyh;-><init>(Ltyh;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltyh;->a0:Lpdp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpdp;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lpdp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lpdp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyh;->m:Lsdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsdt;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Ltyh;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Ltyh;->Y:Ltmf;

    .line 20
    .line 21
    iget-object v0, v0, Lla;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ltyh;->r(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ltyh;->u()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Ltyh;->w:Lkyh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    const-string v1, "Exiting idle mode"

    .line 46
    .line 47
    iget-object v2, p0, Ltyh;->N:Lnq4;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lnq4;->x(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkyh;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lkyh;-><init>(Ltyh;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ltyh;->e:Lydf;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lv34;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lv34;-><init>(Lydf;Lkyh;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lkyh;->a:Lv34;

    .line 68
    .line 69
    iput-object v0, p0, Ltyh;->w:Lkyh;

    .line 70
    .line 71
    new-instance v1, Llyh;

    .line 72
    .line 73
    iget-object v2, p0, Ltyh;->u:Lyop;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2}, Llyh;-><init>(Ltyh;Lkyh;Lyop;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltyh;->u:Lyop;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lyop;->Q(Lrje;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Ltyh;->v:Z

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltyh;->a:Lhlf;

    .line 6
    .line 7
    iget-wide v1, v1, Lhlf;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lql0;->e(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object p0, p0, Ltyh;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final u()V
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Ltyh;->q:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Ltyh;->a0:Lpdp;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lpdp;->d:Lcws;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcws;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Lpdp;->f:Z

    .line 30
    .line 31
    iget-wide v5, p0, Lpdp;->e:J

    .line 32
    .line 33
    sub-long v5, v2, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lpdp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lpdp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v5, p0, Lpdp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v6, Lodp;

    .line 56
    .line 57
    invoke-direct {v6, p0, v4}, Lodp;-><init>(Lpdp;I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v5, v6, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lpdp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    :cond_3
    iput-wide v2, p0, Lpdp;->e:J

    .line 69
    .line 70
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltyh;->m:Lsdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsdt;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ltyh;->v:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltyh;->w:Lkyh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Ltyh;->u:Lyop;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lyop;->P()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Ltyh;->v:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ltyh;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Ltyh;->c:Ldvj;

    .line 43
    .line 44
    iget-object v1, p0, Ltyh;->d:Lr63;

    .line 45
    .line 46
    iget-object v3, p0, Ltyh;->f:Lf54;

    .line 47
    .line 48
    iget-object v3, v3, Lf54;->a:Lepk;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v3, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v3}, Ltyh;->t(Ljava/lang/String;Ldvj;Lr63;Ljava/util/Collection;)Lyop;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltyh;->u:Lyop;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, Ltyh;->u:Lyop;

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Ltyh;->w:Lkyh;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lkyh;->a:Lv34;

    .line 73
    .line 74
    iget-object v0, p1, Lv34;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Le5h;

    .line 77
    .line 78
    invoke-virtual {v0}, Le5h;->y()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lv34;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Ltyh;->w:Lkyh;

    .line 84
    .line 85
    :cond_4
    iput-object v2, p0, Ltyh;->x:Lc5h;

    .line 86
    .line 87
    return-void
.end method
