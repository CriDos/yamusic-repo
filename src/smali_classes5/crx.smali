.class public final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:Laxu;

.field public static final synthetic L:I


# instance fields
.field public final A:Lr8l;

.field public final B:Lr8l;

.field public final C:Lr8l;

.field public final D:Lr8l;

.field public final E:Lr8l;

.field public final F:Lodr;

.field public final G:Lodr;

.field public final H:Lr8l;

.field public I:Z

.field public final J:Lr8l;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public final f:Lr8l;

.field public final g:Lr8l;

.field public final h:Lm8l;

.field public final i:Lm8l;

.field public final j:Lr8l;

.field public k:Le17;

.field public final l:Lb17;

.field public final m:Lr8l;

.field public final n:Lr8l;

.field public final o:Lr8l;

.field public final p:Lr8l;

.field public q:J

.field public final r:J

.field public final s:Lroj;

.field public final t:Lroj;

.field public final u:Lroj;

.field public final v:Lota;

.field public final w:Lr8l;

.field public final x:Lr8l;

.field public final y:Lr8l;

.field public final z:Lr8l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxjb;->d:Lno5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcrx;->K:Laxu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FFIILc5i;FFZZZZZZLa5i;FF)V
    .locals 10

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move/from16 v1, p15

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v2, p7

    .line 27
    .line 28
    :goto_0
    const/16 v5, 0x100

    .line 29
    .line 30
    and-int v6, v5, v5

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    and-int/lit16 v7, v5, 0x200

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    :cond_2
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move/from16 v4, p16

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v6, p0, Lcrx;->a:F

    .line 61
    .line 62
    iput v1, p0, Lcrx;->b:F

    .line 63
    .line 64
    iput v4, p0, Lcrx;->c:F

    .line 65
    .line 66
    invoke-static/range {p14 .. p14}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcrx;->d:Lr8l;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v4, v1

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v6, v1

    .line 82
    shl-long/2addr v4, v3

    .line 83
    const-wide v8, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v6, v8

    .line 89
    or-long/2addr v4, v6

    .line 90
    new-instance v1, Lcok;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5}, Lcok;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcrx;->e:Lr8l;

    .line 100
    .line 101
    int-to-long v4, p3

    .line 102
    shl-long/2addr v4, v3

    .line 103
    int-to-long v6, p4

    .line 104
    and-long/2addr v6, v8

    .line 105
    or-long/2addr v4, v6

    .line 106
    new-instance p3, Lggf;

    .line 107
    .line 108
    invoke-direct {p3, v4, v5}, Lggf;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcrx;->f:Lr8l;

    .line 116
    .line 117
    invoke-static {p5}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lcrx;->g:Lr8l;

    .line 122
    .line 123
    new-instance p3, Lm8l;

    .line 124
    .line 125
    invoke-direct {p3, v0}, Lm8l;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lcrx;->h:Lm8l;

    .line 129
    .line 130
    new-instance p3, Lm8l;

    .line 131
    .line 132
    invoke-direct {p3, v2}, Lm8l;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lcrx;->i:Lm8l;

    .line 136
    .line 137
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcrx;->j:Lr8l;

    .line 144
    .line 145
    new-instance v0, Le17;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v1, v1, v1, v1}, Le17;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcrx;->k:Le17;

    .line 152
    .line 153
    new-instance v0, Lb17;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lb17;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcrx;->l:Lb17;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-long v6, p1

    .line 165
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long p1, p1

    .line 170
    shl-long v2, v6, v3

    .line 171
    .line 172
    and-long/2addr p1, v8

    .line 173
    or-long/2addr p1, v2

    .line 174
    new-instance v0, Lcok;

    .line 175
    .line 176
    invoke-direct {v0, p1, p2}, Lcok;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcrx;->m:Lr8l;

    .line 184
    .line 185
    new-instance p1, Lggf;

    .line 186
    .line 187
    invoke-direct {p1, v4, v5}, Lggf;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcrx;->n:Lr8l;

    .line 195
    .line 196
    sget-object p1, Lr8q;->a:Lr8q;

    .line 197
    .line 198
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcrx;->o:Lr8l;

    .line 203
    .line 204
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcrx;->p:Lr8l;

    .line 209
    .line 210
    const-wide/16 p1, 0x0

    .line 211
    .line 212
    iput-wide p1, p0, Lcrx;->q:J

    .line 213
    .line 214
    const-wide v2, 0x4000000064L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iput-wide v2, p0, Lcrx;->r:J

    .line 220
    .line 221
    new-instance p3, Lroj;

    .line 222
    .line 223
    invoke-direct {p3}, Lroj;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p3, p0, Lcrx;->s:Lroj;

    .line 227
    .line 228
    new-instance p3, Lroj;

    .line 229
    .line 230
    invoke-direct {p3}, Lroj;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p3, p0, Lcrx;->t:Lroj;

    .line 234
    .line 235
    new-instance p3, Lroj;

    .line 236
    .line 237
    invoke-direct {p3}, Lroj;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p3, p0, Lcrx;->u:Lroj;

    .line 241
    .line 242
    new-instance p3, Lota;

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-direct {p3, v0}, Lota;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object p3, p0, Lcrx;->v:Lota;

    .line 249
    .line 250
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iput-object p3, p0, Lcrx;->w:Lr8l;

    .line 259
    .line 260
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    iput-object p3, p0, Lcrx;->x:Lr8l;

    .line 269
    .line 270
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iput-object p3, p0, Lcrx;->y:Lr8l;

    .line 279
    .line 280
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iput-object p3, p0, Lcrx;->z:Lr8l;

    .line 289
    .line 290
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    iput-object p3, p0, Lcrx;->A:Lr8l;

    .line 299
    .line 300
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    iput-object p3, p0, Lcrx;->B:Lr8l;

    .line 309
    .line 310
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    iput-object p3, p0, Lcrx;->C:Lr8l;

    .line 319
    .line 320
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcrx;->D:Lr8l;

    .line 327
    .line 328
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    iput-object p3, p0, Lcrx;->E:Lr8l;

    .line 333
    .line 334
    const/4 p3, 0x1

    .line 335
    sget-object v0, Liv3;->b:Liv3;

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    invoke-static {p3, v1, v0, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    iput-object p3, p0, Lcrx;->F:Lodr;

    .line 343
    .line 344
    iput-object p3, p0, Lcrx;->G:Lodr;

    .line 345
    .line 346
    const/4 p3, 0x0

    .line 347
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    iput-object p3, p0, Lcrx;->H:Lr8l;

    .line 352
    .line 353
    new-instance p3, Lcok;

    .line 354
    .line 355
    invoke-direct {p3, p1, p2}, Lcok;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lcrx;->J:Lr8l;

    .line 363
    .line 364
    return-void
.end method

.method public static c(Lcrx;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lh5i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh5i;

    .line 7
    .line 8
    iget v1, v0, Lh5i;->m:I

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
    iput v1, v0, Lh5i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh5i;-><init>(Lcrx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh5i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lh5i;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lh5i;->j:Lcrx;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcrx;->s:Lroj;

    .line 53
    .line 54
    sget-object v2, Lmoj;->c:Lmoj;

    .line 55
    .line 56
    new-instance v5, Ls6d;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {v5, v4, v6, v3}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lh5i;->j:Lcrx;

    .line 63
    .line 64
    iput v4, v0, Lh5i;->m:I

    .line 65
    .line 66
    invoke-virtual {p1, v2, v5, v0}, Lroj;->b(Lmoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcrx;->q:J

    .line 74
    .line 75
    const/16 p1, 0x20

    .line 76
    .line 77
    shr-long/2addr v0, p1

    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcrx;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    shr-long/2addr v1, p1

    .line 88
    long-to-int v1, v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v0, v1

    .line 91
    iget-wide v1, p0, Lcrx;->q:J

    .line 92
    .line 93
    const-wide v3, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0}, Lcrx;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    and-long/2addr v5, v3

    .line 109
    long-to-int v2, v5

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v1, v2

    .line 112
    invoke-virtual {p0}, Lcrx;->g()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v7, v0

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    shl-long/2addr v7, p1

    .line 127
    and-long/2addr v0, v3

    .line 128
    or-long/2addr v0, v7

    .line 129
    invoke-static {v5, v6, v0, v1}, Lcok;->h(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p0, v0, v1}, Lcrx;->q(J)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcrx;->f:Lr8l;

    .line 137
    .line 138
    new-instance p1, Lggf;

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lggf;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method public static l(Lcrx;Lroj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpw6;I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lmoj;->c:Lmoj;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmoj;->a:Lmoj;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    new-instance p2, Lzfh;

    .line 14
    .line 15
    const/16 p5, 0xd

    .line 16
    .line 17
    invoke-direct {p2, p5}, Lzfh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object p5, p4

    .line 24
    move-object p4, p3

    .line 25
    const-string p3, "MatrixState"

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    move-object p1, v0

    .line 29
    invoke-static/range {p0 .. p5}, Ljie;->E(Lroj;Lmoj;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lf37;->a:Lf37;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lz4i;Lkq0;Li5i;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-wide v2, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v5, p1, Lz4i;->a:I

    .line 11
    .line 12
    iget v1, p1, Lz4i;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    shl-long/2addr v5, v4

    .line 16
    int-to-long v7, v1

    .line 17
    and-long/2addr v7, v2

    .line 18
    or-long/2addr v5, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcrx;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    :goto_0
    shr-long v7, v5, v4

    .line 25
    .line 26
    long-to-int v1, v7

    .line 27
    int-to-float v1, v1

    .line 28
    iget-wide v7, p0, Lcrx;->q:J

    .line 29
    .line 30
    shr-long/2addr v7, v4

    .line 31
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-float/2addr v7, v1

    .line 37
    and-long v8, v5, v2

    .line 38
    .line 39
    long-to-int v1, v8

    .line 40
    int-to-float v1, v1

    .line 41
    iget-wide v8, p0, Lcrx;->q:J

    .line 42
    .line 43
    and-long/2addr v8, v2

    .line 44
    long-to-int v8, v8

    .line 45
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    mul-float/2addr v8, v1

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v9, v1

    .line 55
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v7, v1

    .line 60
    shl-long/2addr v9, v4

    .line 61
    and-long v1, v7, v2

    .line 62
    .line 63
    or-long v2, v9, v1

    .line 64
    .line 65
    iget-object v1, p0, Lcrx;->m:Lr8l;

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lepd;->q(JLr8l;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lggf;

    .line 71
    .line 72
    invoke-direct {v1, v5, v6}, Lggf;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcrx;->n:Lr8l;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lmoj;->a:Lmoj;

    .line 81
    .line 82
    new-instance v0, Lg5i;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v0 .. v6}, Lg5i;-><init>(Lcrx;JLkq0;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    const/4 v5, 0x2

    .line 93
    iget-object v1, p0, Lcrx;->s:Lroj;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v4, p3

    .line 98
    invoke-static/range {v0 .. v5}, Lcrx;->l(Lcrx;Lroj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpw6;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lf37;->a:Lf37;

    .line 103
    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method

.method public final b(FLkq0;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lf5i;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lf5i;-><init>(Lcrx;FLkq0;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    move-object v3, v0

    .line 12
    move-object v0, v1

    .line 13
    const/4 v5, 0x3

    .line 14
    iget-object v1, v0, Lcrx;->t:Lroj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcrx;->l(Lcrx;Lroj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpw6;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lf37;->a:Lf37;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcrx;->f:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lggf;

    .line 8
    .line 9
    iget-wide v0, p0, Lggf;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e()La5i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrx;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La5i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(JJ)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lcrx;->q:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcrx;->h:Lm8l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm8l;->e()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-float/2addr v3, v0

    .line 18
    iget-wide v4, p0, Lcrx;->q:J

    .line 19
    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    long-to-int v0, v4

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Lm8l;->e()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Lcrx;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p0}, Lcrx;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    shr-long/2addr v8, v2

    .line 45
    long-to-int v0, v8

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, v3

    .line 48
    invoke-virtual {p0}, Lcrx;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    and-long/2addr v8, v6

    .line 53
    long-to-int v8, v8

    .line 54
    int-to-float v8, v8

    .line 55
    mul-float/2addr v8, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v9, v0

    .line 61
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v11, v0

    .line 66
    shl-long v8, v9, v2

    .line 67
    .line 68
    and-long v10, v11, v6

    .line 69
    .line 70
    or-long/2addr v8, v10

    .line 71
    invoke-static {v4, v5, v8, v9}, Lcok;->h(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-wide/from16 v8, p3

    .line 76
    .line 77
    invoke-static {v8, v9, v4, v5}, Lcok;->i(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {p1, p2, v4, v5}, Lcok;->i(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v8, v9, v4, v5}, Lcok;->h(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    shr-long v8, v4, v2

    .line 90
    .line 91
    long-to-int v0, v8

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v0, v3

    .line 97
    invoke-static {v0}, Lx4i;->b(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-long v3, v4, v6

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    div-float/2addr v3, v1

    .line 109
    invoke-static {v3}, Lx4i;->b(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Lcrx;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    shr-long/2addr v3, v2

    .line 118
    long-to-int v3, v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    invoke-virtual {p0}, Lcrx;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    and-long/2addr v4, v6

    .line 125
    long-to-int p0, v4

    .line 126
    add-int/2addr p0, v1

    .line 127
    int-to-long v0, v3

    .line 128
    shl-long/2addr v0, v2

    .line 129
    int-to-long v2, p0

    .line 130
    and-long/2addr v2, v6

    .line 131
    or-long/2addr v0, v2

    .line 132
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcrx;->e:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcok;

    .line 8
    .line 9
    iget-wide v0, p0, Lcok;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()Lc5i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrx;->g:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc5i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(JLkq0;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Larx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Larx;

    .line 7
    .line 8
    iget v1, v0, Larx;->n:I

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
    iput v1, v0, Larx;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Larx;-><init>(Lcrx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Larx;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Larx;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-wide p1, v0, Larx;->j:J

    .line 53
    .line 54
    iget-object p3, v0, Larx;->k:Lkq0;

    .line 55
    .line 56
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lcrx;->H:Lr8l;

    .line 64
    .line 65
    invoke-virtual {p4, v4}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcrx;->h:Lm8l;

    .line 69
    .line 70
    invoke-virtual {p4}, Lm8l;->e()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const v2, 0x400ccccd    # 2.2f

    .line 75
    .line 76
    .line 77
    cmpg-float p4, p4, v2

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcrx;->h()Lc5i;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object v2, Lc5i;->b:Lc5i;

    .line 86
    .line 87
    if-ne p4, v2, :cond_4

    .line 88
    .line 89
    const/16 p4, 0x12c

    .line 90
    .line 91
    sget-object v2, Lvjb;->c:Lkc7;

    .line 92
    .line 93
    invoke-static {p4, v3, v2, v5}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iput-object p3, v0, Larx;->k:Lkq0;

    .line 98
    .line 99
    iput-wide p1, v0, Larx;->j:J

    .line 100
    .line 101
    iput v6, v0, Larx;->n:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p4, v0}, Lcrx;->j(JLkq0;Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-ne p4, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    iget-boolean p4, p0, Lcrx;->I:Z

    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    iget-object p4, p0, Lcrx;->J:Lr8l;

    .line 115
    .line 116
    invoke-virtual {p4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lcok;

    .line 121
    .line 122
    iget-wide v7, p4, Lcok;->a:J

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v7, v8}, Lcrx;->f(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    new-instance p4, Lggf;

    .line 129
    .line 130
    invoke-direct {p4, v7, v8}, Lggf;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcrx;->F:Lodr;

    .line 134
    .line 135
    invoke-virtual {v2, p4}, Lodr;->a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p4, p0, Lcrx;->w:Lr8l;

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p4, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lcrx;->o(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean p4, p0, Lcrx;->I:Z

    .line 149
    .line 150
    if-eqz p4, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcrx;->h()Lc5i;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    sget-object v2, Lc5i;->a:Lc5i;

    .line 157
    .line 158
    if-eq p4, v2, :cond_7

    .line 159
    .line 160
    :cond_6
    iput-object v4, v0, Larx;->k:Lkq0;

    .line 161
    .line 162
    iput-wide p1, v0, Larx;->j:J

    .line 163
    .line 164
    iput v5, v0, Larx;->n:I

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, p3, v0}, Lcrx;->j(JLkq0;Lpw6;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_7
    :goto_3
    iput-boolean v3, p0, Lcrx;->I:Z

    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

.method public final j(JLkq0;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcrx;->h()Lc5i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance v3, Ld5i;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Ld5i;-><init>(Lcrx;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lgs;

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    .line 24
    invoke-direct {v4, p0, p3, p2, p1}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    iget-object v2, p0, Lcrx;->s:Lroj;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lcrx;->l(Lcrx;Lroj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpw6;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf37;->a:Lf37;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    move-object v4, p4

    .line 50
    new-instance v2, Ld5i;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-direct {v2, v0, p0}, Ld5i;-><init>(Lcrx;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lck1;

    .line 57
    .line 58
    const/16 p0, 0x13

    .line 59
    .line 60
    invoke-direct {v3, v0, p2, p0}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    iget-object v1, v0, Lcrx;->s:Lroj;

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcrx;->l(Lcrx;Lroj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpw6;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lf37;->a:Lf37;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    sget-object p1, Lf37;->a:Lf37;

    .line 78
    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final k(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrx;

    .line 7
    .line 8
    iget v1, v0, Lbrx;->l:I

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
    iput v1, v0, Lbrx;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrx;-><init>(Lcrx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrx;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbrx;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lbrx;->l:I

    .line 51
    .line 52
    iget-object p1, p0, Lcrx;->v:Lota;

    .line 53
    .line 54
    invoke-virtual {p1}, Lota;->d()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ldu;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {p1, p0, v3, v2}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lmoj;->a:Lmoj;

    .line 64
    .line 65
    iget-object v3, p0, Lcrx;->s:Lroj;

    .line 66
    .line 67
    invoke-virtual {v3, v2, p1, v0}, Lroj;->b(Lmoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lf37;->a:Lf37;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_1
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_2
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcrx;->h()Lc5i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lc5i;->a:Lc5i;

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcrx;->e()La5i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, La5i;->b:La5i;

    .line 99
    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    new-instance p1, Ljava/lang/Float;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcrx;->H:Lr8l;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcrx;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcrx;->b:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxso;->c(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcrx;->t:Lroj;

    .line 10
    .line 11
    iget-object v1, v0, Lroj;->b:Lvoj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvoj;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lcrx;->h:Lm8l;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm8l;->g(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lroj;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Lroj;->c()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void
.end method

.method public final n(JLlkn;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcrx;->B:Lr8l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcrx;->h()Lc5i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lc5i;->a:Lc5i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcrx;->e()La5i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, La5i;->b:La5i;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    shr-long v0, p1, v5

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-long v6, p1, v3

    .line 56
    .line 57
    long-to-int v6, v6

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpl-float v1, v1, v6

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcrx;->H:Lr8l;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-float/2addr p2, v2

    .line 89
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcrx;->o:Lr8l;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcrx;->h()Lc5i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v6, 0x2

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-ne v1, v7, :cond_7

    .line 116
    .line 117
    iget-object p3, p0, Lcrx;->s:Lroj;

    .line 118
    .line 119
    iget-object v1, p3, Lroj;->b:Lvoj;

    .line 120
    .line 121
    invoke-virtual {v1}, Lvoj;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lr8q;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    if-eq v1, v7, :cond_4

    .line 140
    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Lcrx;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v2, v2, v7, p1, p2}, Lcok;->a(FFIJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-static {v0, v1, p1, p2}, Lcok;->h(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lcrx;->q(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p0, Lp7k;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcrx;->g()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v2, v2, v6, p1, p2}, Lcok;->a(FFIJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-static {v0, v1, p1, p2}, Lcok;->h(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lcrx;->q(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    shr-long v8, p1, v5

    .line 184
    .line 185
    long-to-int v1, v8

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    and-long/2addr v3, p1

    .line 195
    long-to-int v3, v3

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    cmpl-float v1, v1, v3

    .line 205
    .line 206
    if-lez v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Lcrx;->g()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v2, v2, v7, p1, p2}, Lcok;->a(FFIJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-static {v3, v4, p1, p2}, Lcok;->h(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lcrx;->q(J)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lr8q;->c:Lr8q;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    invoke-virtual {p0}, Lcrx;->g()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static {v2, v2, v6, p1, p2}, Lcok;->a(FFIJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    invoke-static {v3, v4, p1, p2}, Lcok;->h(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {p0, p1, p2}, Lcrx;->q(J)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lr8q;->b:Lr8q;

    .line 242
    .line 243
    :goto_0
    invoke-virtual {v0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p3}, Lroj;->c()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_2
    invoke-virtual {p3}, Lroj;->c()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    iget-object v0, p0, Lcrx;->v:Lota;

    .line 259
    .line 260
    invoke-static {v0, p3}, Lhdv;->d(Lota;Llkn;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcrx;->g()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {p0}, Lcrx;->e()La5i;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_b

    .line 276
    .line 277
    if-eq p3, v7, :cond_a

    .line 278
    .line 279
    if-ne p3, v6, :cond_9

    .line 280
    .line 281
    invoke-static {v2, v2, v7, p1, p2}, Lcok;->a(FFIJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide p1

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-static {v2, v2, v6, p1, p2}, Lcok;->a(FFIJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    :cond_b
    :goto_3
    invoke-static {v0, v1, p1, p2}, Lcok;->h(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    invoke-virtual {p0, p1, p2}, Lcrx;->q(J)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_4
    iget-object p1, p0, Lcrx;->w:Lr8l;

    .line 302
    .line 303
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    iget-object p0, p0, Lcrx;->A:Lr8l;

    .line 316
    .line 317
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_5
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrx;->x:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrx;->j:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrx;->e:Lr8l;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lepd;->q(JLr8l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrx;->E:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lc5i;Lz4i;Lkq0;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Li5i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li5i;

    .line 7
    .line 8
    iget v1, v0, Li5i;->o:I

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
    iput v1, v0, Li5i;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li5i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Li5i;-><init>(Lcrx;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Li5i;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v5, Li5i;->o:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v9, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    iget-object p3, v5, Li5i;->l:Lkq0;

    .line 61
    .line 62
    iget-object p2, v5, Li5i;->k:Lz4i;

    .line 63
    .line 64
    iget-object p1, v5, Li5i;->j:Lc5i;

    .line 65
    .line 66
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lmoj;->a:Lmoj;

    .line 75
    .line 76
    new-instance v4, Ls6d;

    .line 77
    .line 78
    const/4 p4, 0x5

    .line 79
    invoke-direct {v4, v9, p4, v10}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v5, Li5i;->j:Lc5i;

    .line 83
    .line 84
    iput-object p2, v5, Li5i;->k:Lz4i;

    .line 85
    .line 86
    iput-object p3, v5, Li5i;->l:Lkq0;

    .line 87
    .line 88
    iput v9, v5, Li5i;->o:I

    .line 89
    .line 90
    iget-object v2, p0, Lcrx;->s:Lroj;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v6, 0x2

    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v1 .. v6}, Lcrx;->l(Lcrx;Lroj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpw6;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_2
    iget-object p0, v1, Lcrx;->g:Lr8l;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    if-ne p0, v9, :cond_7

    .line 114
    .line 115
    iput-object v10, v5, Li5i;->j:Lc5i;

    .line 116
    .line 117
    iput-object v10, v5, Li5i;->k:Lz4i;

    .line 118
    .line 119
    iput-object v10, v5, Li5i;->l:Lkq0;

    .line 120
    .line 121
    iput v7, v5, Li5i;->o:I

    .line 122
    .line 123
    invoke-virtual {v1, p2, p3, v5}, Lcrx;->a(Lz4i;Lkq0;Li5i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :cond_8
    iput-object v10, v5, Li5i;->j:Lc5i;

    .line 138
    .line 139
    iput-object v10, v5, Li5i;->k:Lz4i;

    .line 140
    .line 141
    iput-object v10, v5, Li5i;->l:Lkq0;

    .line 142
    .line 143
    iput v8, v5, Li5i;->o:I

    .line 144
    .line 145
    invoke-virtual {v1, p2, p3, v5}, Lcrx;->a(Lz4i;Lkq0;Li5i;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_9

    .line 150
    .line 151
    :goto_4
    return-object v0

    .line 152
    :cond_9
    :goto_5
    sget-object p0, Lr8q;->a:Lr8q;

    .line 153
    .line 154
    iget-object p1, v1, Lcrx;->o:Lr8l;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
