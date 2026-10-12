.class public final Lakr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc7;

.field public final b:Lrsf;

.field public final c:Lgkr;

.field public final d:Lbkr;

.field public final e:Lwfl;

.field public final f:Lwfl;

.field public final g:Lngm;

.field public final h:Ld4m;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lgkr;

.field public final p:Ly9u;

.field public final q:Lojr;

.field public final r:Lu4h;

.field public final s:Li74;

.field public final t:Lat0;

.field public final u:Lcvr;

.field public final v:Lhxq;


# direct methods
.method public constructor <init>(Lgc7;Lrsf;Lgkr;Lbkr;Lwfl;Lwfl;Lngm;Lk0c;Ld4m;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lakr;->a:Lgc7;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    iput-object v2, p0, Lakr;->b:Lrsf;

    .line 28
    .line 29
    iput-object v0, p0, Lakr;->c:Lgkr;

    .line 30
    .line 31
    iput-object v6, p0, Lakr;->d:Lbkr;

    .line 32
    .line 33
    move-object/from16 v2, p5

    .line 34
    .line 35
    iput-object v2, p0, Lakr;->e:Lwfl;

    .line 36
    .line 37
    move-object/from16 v2, p6

    .line 38
    .line 39
    iput-object v2, p0, Lakr;->f:Lwfl;

    .line 40
    .line 41
    iput-object v7, p0, Lakr;->g:Lngm;

    .line 42
    .line 43
    move-object/from16 v2, p9

    .line 44
    .line 45
    iput-object v2, p0, Lakr;->h:Ld4m;

    .line 46
    .line 47
    const-class v2, Lvgm;

    .line 48
    .line 49
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-virtual {v6, v2, v8}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iput-object v9, p0, Lakr;->i:Lvdt;

    .line 59
    .line 60
    const-class v2, Lpop;

    .line 61
    .line 62
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6, v2, v8}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Lddg;

    .line 71
    .line 72
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v6, v3, v8}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lakr;->j:Lvdt;

    .line 81
    .line 82
    const-class v3, Lnnp;

    .line 83
    .line 84
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v6, v3, v8}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v4, Lntm;

    .line 93
    .line 94
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v6, v5, v8}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, p0, Lakr;->k:Lvdt;

    .line 103
    .line 104
    const-class v5, Lnir;

    .line 105
    .line 106
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6, v5, v8}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lakr;->l:Lvdt;

    .line 115
    .line 116
    const-class v5, Lfdu;

    .line 117
    .line 118
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v6, v5, v8}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, Lakr;->m:Lvdt;

    .line 127
    .line 128
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    new-array v12, v11, [Lcir;

    .line 132
    .line 133
    const-class v13, Lcir;

    .line 134
    .line 135
    invoke-static {v13}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v12}, Lzm5;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lakr;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    iput-object v0, p0, Lakr;->o:Lgkr;

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    new-instance v3, Ly9u;

    .line 154
    .line 155
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lpop;

    .line 160
    .line 161
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lnnp;

    .line 166
    .line 167
    new-instance v5, Lck1;

    .line 168
    .line 169
    const/16 v12, 0x1a

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-direct {v5, p0, v13, v12}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, p1, v2, v0, v5}, Ly9u;-><init>(Lgc7;Lpop;Lnnp;Lck1;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lakr;->p:Ly9u;

    .line 179
    .line 180
    new-instance v0, Lojr;

    .line 181
    .line 182
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v4, v6, Lpk8;->a:Lebz;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lntm;

    .line 196
    .line 197
    const-class v4, Lueg;

    .line 198
    .line 199
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v6, Lpk8;->a:Lebz;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lueg;

    .line 213
    .line 214
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lvgm;

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lojr;-><init>(Lgc7;Lntm;Ly9u;Lueg;Lvgm;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lakr;->q:Lojr;

    .line 224
    .line 225
    new-instance v0, Lu4h;

    .line 226
    .line 227
    invoke-static {}, Lmem;->b()Lw27;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lakr;->r:Lu4h;

    .line 241
    .line 242
    new-instance v0, Li74;

    .line 243
    .line 244
    invoke-direct {v0, v11}, Li74;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lakr;->s:Li74;

    .line 248
    .line 249
    new-instance v0, Lat0;

    .line 250
    .line 251
    const-class v2, Lupq;

    .line 252
    .line 253
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v6, Lpk8;->a:Lebz;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lupq;

    .line 267
    .line 268
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lntm;

    .line 273
    .line 274
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lvgm;

    .line 279
    .line 280
    new-instance v5, Lc6o;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object p0, v5, Lc6o;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v6, p0, Lakr;->c:Lgkr;

    .line 288
    .line 289
    iget-object v9, v6, Lgkr;->d:Lodr;

    .line 290
    .line 291
    iput-object v9, v5, Lc6o;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v6, v6, Lgkr;->e:Lbss;

    .line 294
    .line 295
    iput-object v6, v5, Lc6o;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-direct {v0, v2, v3, v4, v5}, Lat0;-><init>(Lupq;Lntm;Lvgm;Lc6o;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lakr;->t:Lat0;

    .line 301
    .line 302
    new-instance v2, Lcvr;

    .line 303
    .line 304
    invoke-direct {v2}, Lcvr;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, Lakr;->u:Lcvr;

    .line 308
    .line 309
    iget-object v2, v5, Lc6o;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lodr;

    .line 312
    .line 313
    iget-object v3, v5, Lc6o;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lbss;

    .line 316
    .line 317
    new-instance v4, Lxv7;

    .line 318
    .line 319
    const/4 v5, 0x5

    .line 320
    invoke-direct {v4, v0, v13, v5}, Lxv7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lw8d;

    .line 324
    .line 325
    invoke-direct {v5, v2, v3, v4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lat0;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lgw6;

    .line 331
    .line 332
    invoke-static {v0, v5}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v7}, Lgc7;->b1(Lv90;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lhxq;

    .line 339
    .line 340
    invoke-direct {v0, v8, p0}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Lakr;->v:Lhxq;

    .line 344
    .line 345
    return-void
.end method

.method public static final a(Lakr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakr;->s:Li74;

    .line 2
    .line 3
    iget-object v0, v0, Li74;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmtf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lakr;->o:Lgkr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lgkr;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Z)J
    .locals 6

    .line 1
    iget-object p0, p0, Lakr;->a:Lgc7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc7;->W()Lg3u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lgc7;->k0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v4, Lc3u;

    .line 20
    .line 21
    invoke-direct {v4}, Lc3u;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v5}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Lc3u;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v0, v2

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lgc7;->r:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lgc7;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lgc7;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v0, v0, v4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    cmp-long v0, p0, v4

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    return-wide p0

    .line 72
    :cond_4
    :goto_2
    return-wide v2
.end method

.method public final c()Lhxq;
    .locals 0

    .line 1
    iget-object p0, p0, Lakr;->v:Lhxq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object p0, p0, Lakr;->a:Lgc7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc7;->W()Lg3u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgc7;->J0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lgc7;->k0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v3, Lc3u;

    .line 22
    .line 23
    invoke-direct {v3}, Lc3u;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, p0, v3, v4}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v3, p0, Lc3u;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    return-wide v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lgc7;->J0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method
