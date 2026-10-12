.class public final Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfg8;

.field public b:J

.field public final c:Lmmb;

.field public final d:Lr8l;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lye8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg8;JLg2l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsj0;->a:Lfg8;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lsj0;->b:J

    .line 12
    .line 13
    new-instance p2, Lmmb;

    .line 14
    .line 15
    invoke-static {p3, p4}, Llq4;->f0(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lmmb;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lsj0;->c:Lmmb;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    sget-object p3, Lc4y;->e:Lc4y;

    .line 27
    .line 28
    new-instance p4, Lr8l;

    .line 29
    .line 30
    invoke-direct {p4, p1, p3}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lsj0;->d:Lr8l;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lsj0;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Lsj0;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Lsj0;->h:J

    .line 45
    .line 46
    new-instance p1, Lrj0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lrj0;-><init>(Lsj0;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lh9t;->a:Lfkn;

    .line 52
    .line 53
    new-instance p3, Ll9t;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p3, p4, p4, p4, p1}, Ll9t;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 57
    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p4, 0x1f

    .line 62
    .line 63
    if-lt p1, p4, :cond_0

    .line 64
    .line 65
    new-instance p1, Lwys;

    .line 66
    .line 67
    invoke-direct {p1, p3, p0, p2}, Lwys;-><init>(Ll9t;Lsj0;Lmmb;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lvae;

    .line 72
    .line 73
    invoke-direct {p1, p3, p0, p2, p5}, Lvae;-><init>(Ll9t;Lsj0;Lmmb;Lg2l;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lsj0;->i:Lye8;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsj0;->c:Lmmb;

    .line 2
    .line 3
    iget-object v1, v0, Lmmb;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lmmb;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lmmb;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lmmb;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lsj0;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lpj0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpj0;

    .line 11
    .line 12
    iget v3, v2, Lpj0;->n:I

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
    iput v3, v2, Lpj0;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpj0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lpj0;-><init>(Lsj0;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpj0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lpj0;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-wide v3, v2, Lpj0;->k:J

    .line 45
    .line 46
    iget-object p0, v2, Lpj0;->j:Lsj0;

    .line 47
    .line 48
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v8, p0, Lsj0;->g:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Lxyr;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {p1, p2}, Lepv;->a(J)Lepv;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput v6, v2, Lpj0;->n:I

    .line 80
    .line 81
    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-object v1, p0, Lsj0;->c:Lmmb;

    .line 93
    .line 94
    iget-object v4, v1, Lmmb;->f:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v4}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v6, 0x20

    .line 101
    .line 102
    iget-object v8, p0, Lsj0;->a:Lfg8;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-static {p1, p2}, Lepv;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    cmpg-float v4, v4, v7

    .line 111
    .line 112
    if-gez v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lmmb;->c()Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p1, p2}, Lepv;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-wide v10, p0, Lsj0;->g:J

    .line 123
    .line 124
    shr-long/2addr v10, v6

    .line 125
    long-to-int v6, v10

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v4, v9, v6, v8}, Lqx0;->t(Landroid/widget/EdgeEffect;FFLfg8;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v4, v1, Lmmb;->g:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v4}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-static {p1, p2}, Lepv;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    cmpl-float v4, v4, v7

    .line 148
    .line 149
    if-lez v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Lmmb;->d()Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {p1, p2}, Lepv;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    neg-float v9, v9

    .line 160
    iget-wide v10, p0, Lsj0;->g:J

    .line 161
    .line 162
    shr-long/2addr v10, v6

    .line 163
    long-to-int v6, v10

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v4, v9, v6, v8}, Lqx0;->t(Landroid/widget/EdgeEffect;FFLfg8;)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    neg-float v4, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v4, v7

    .line 175
    :goto_2
    iget-object v6, v1, Lmmb;->d:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v6}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const-wide v9, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    cmpg-float v6, v6, v7

    .line 193
    .line 194
    if-gez v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Lmmb;->e()Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-wide v11, p0, Lsj0;->g:J

    .line 205
    .line 206
    and-long/2addr v9, v11

    .line 207
    long-to-int v9, v9

    .line 208
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v1, v6, v9, v8}, Lqx0;->t(Landroid/widget/EdgeEffect;FFLfg8;)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-object v6, v1, Lmmb;->e:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    invoke-static {v6}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    cmpl-float v6, v6, v7

    .line 230
    .line 231
    if-lez v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Lmmb;->b()Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    neg-float v6, v6

    .line 242
    iget-wide v11, p0, Lsj0;->g:J

    .line 243
    .line 244
    and-long/2addr v9, v11

    .line 245
    long-to-int v9, v9

    .line 246
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {v1, v6, v9, v8}, Lqx0;->t(Landroid/widget/EdgeEffect;FFLfg8;)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-float v1, v1

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move v1, v7

    .line 257
    :goto_3
    invoke-static {v4, v1}, Lnbv;->c(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    invoke-static {v8, v9}, Lepv;->c(J)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p0}, Lsj0;->d()V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {p1, p2, v8, v9}, Lepv;->f(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-static {v8, v9}, Lepv;->a(J)Lepv;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object p0, v2, Lpj0;->j:Lsj0;

    .line 279
    .line 280
    iput-wide v8, v2, Lpj0;->k:J

    .line 281
    .line 282
    iput v5, v2, Lpj0;->n:I

    .line 283
    .line 284
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v3, :cond_b

    .line 289
    .line 290
    :goto_4
    return-object v3

    .line 291
    :cond_b
    move-wide v3, v8

    .line 292
    :goto_5
    check-cast v1, Lepv;

    .line 293
    .line 294
    invoke-virtual {v1}, Lepv;->j()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v3, v4, v0, v1}, Lepv;->f(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    const/4 v2, 0x0

    .line 303
    iput-boolean v2, p0, Lsj0;->f:Z

    .line 304
    .line 305
    iget-object v2, p0, Lsj0;->c:Lmmb;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lepv;->d(J)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    cmpl-float v3, v3, v7

    .line 312
    .line 313
    if-lez v3, :cond_c

    .line 314
    .line 315
    invoke-virtual {v2}, Lmmb;->c()Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v0, v1}, Lepv;->d(J)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Lx4i;->b(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v3, v4}, Lqx0;->N(Landroid/widget/EdgeEffect;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    invoke-static {v0, v1}, Lepv;->d(J)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    cmpg-float v3, v3, v7

    .line 336
    .line 337
    if-gez v3, :cond_d

    .line 338
    .line 339
    invoke-virtual {v2}, Lmmb;->d()Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v0, v1}, Lepv;->d(J)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Lx4i;->b(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    neg-int v4, v4

    .line 352
    invoke-static {v3, v4}, Lqx0;->N(Landroid/widget/EdgeEffect;I)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_6
    invoke-static {v0, v1}, Lepv;->e(J)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    cmpl-float v3, v3, v7

    .line 360
    .line 361
    if-lez v3, :cond_e

    .line 362
    .line 363
    invoke-virtual {v2}, Lmmb;->e()Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v0, v1}, Lepv;->e(J)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Lx4i;->b(F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v2, v0}, Lqx0;->N(Landroid/widget/EdgeEffect;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    invoke-static {v0, v1}, Lepv;->e(J)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    cmpg-float v3, v3, v7

    .line 384
    .line 385
    if-gez v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v2}, Lmmb;->b()Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0, v1}, Lepv;->e(J)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Lx4i;->b(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    neg-int v0, v0

    .line 400
    invoke-static {v2, v0}, Lqx0;->N(Landroid/widget/EdgeEffect;I)V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lsj0;->a()V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lsj0;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lsj0;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo15;->x(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lsj0;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lsj0;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsj0;->d:Lr8l;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsj0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lsj0;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lsj0;->c:Lmmb;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmmb;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    invoke-static {v3, p2, v4}, Lqx0;->O(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-float p2, p2

    .line 48
    iget-wide v4, p0, Lsj0;->g:J

    .line 49
    .line 50
    and-long v0, v4, v1

    .line 51
    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, p2

    .line 58
    invoke-static {v3}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    return p0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final f(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsj0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lsj0;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lsj0;->c:Lmmb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmmb;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    invoke-static {v2, p2, v3}, Lqx0;->O(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-wide v3, p0, Lsj0;->g:J

    .line 47
    .line 48
    shr-long v0, v3, v1

    .line 49
    .line 50
    long-to-int p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float/2addr p0, p2

    .line 56
    invoke-static {v2}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float p2, p2, v0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return p0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final g(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsj0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lsj0;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lsj0;->c:Lmmb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmmb;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {v2, p2, v0}, Lqx0;->O(Landroid/widget/EdgeEffect;FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Lsj0;->g:J

    .line 46
    .line 47
    shr-long v0, v3, v1

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p0, p2

    .line 55
    invoke-static {v2}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    return p0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final h(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsj0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lsj0;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lsj0;->c:Lmmb;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmmb;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p2, v0}, Lqx0;->O(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-wide v4, p0, Lsj0;->g:J

    .line 44
    .line 45
    and-long v0, v4, v1

    .line 46
    .line 47
    long-to-int p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, p2

    .line 53
    invoke-static {v3}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float p2, p2, v0

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    return p0

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lsj0;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lxyr;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lsj0;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lxyr;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lsj0;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lx4i;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lx4i;->b(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Lsj0;->c:Lmmb;

    .line 53
    .line 54
    iput-wide p1, v3, Lmmb;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Lmmb;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Lmmb;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Lmmb;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Lmmb;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Lmmb;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Lmmb;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lmmb;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Lmmb;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lsj0;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
