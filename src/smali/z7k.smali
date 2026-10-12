.class public abstract Lz7k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lenj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laik;->a:Lenj;

    .line 2
    .line 3
    new-instance v0, Lenj;

    .line 4
    .line 5
    invoke-direct {v0}, Lenj;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz7k;->a:Lenj;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Leaj;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lye8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lye8;

    .line 7
    .line 8
    iget v1, v0, Lye8;->o:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lz7k;->b(Leaj;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lye8;->p:Leaj;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lz7k;->a(Leaj;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Leaj;->f:Leaj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Leaj;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lz7k;->b(Leaj;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Leaj;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leaj;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Lcgg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcgg;

    .line 25
    .line 26
    invoke-static {v0}, Lp85;->D(Lcgg;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v4, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v4}, Lj35;->i0(Loe8;I)Ly7k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v3, v0, Ly7k;->o:Z

    .line 36
    .line 37
    iget-object v5, v0, Ly7k;->D:Lv7k;

    .line 38
    .line 39
    invoke-virtual {v5}, Lv7k;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Ly7k;->F:Le1l;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v0, Ly7k;->G:Lpde;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iput-object v2, v0, Ly7k;->G:Lpde;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1, v2}, Ly7k;->w1(ZLkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ly7k;->l:Llgg;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Llgg;->U(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit16 v0, p1, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p0, Lofg;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eq p2, v4, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Llgg;->D()V

    .line 75
    .line 76
    .line 77
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    instance-of v0, p0, Lkae;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eq p2, v4, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Llgg;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Llgg;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-boolean v0, p2, Llgg;->Z:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {p2}, Logg;->a(Llgg;)Lf1l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 115
    .line 116
    iget-object v4, v4, La6i;->e:Li8w;

    .line 117
    .line 118
    iget-object v4, v4, Li8w;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljoj;

    .line 121
    .line 122
    invoke-virtual {v4, p2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, p2, Llgg;->Z:Z

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Llgg;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    instance-of p2, p0, Lgab;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    move-object p2, p0

    .line 139
    check-cast p2, Lgab;

    .line 140
    .line 141
    invoke-static {p2}, Lxq4;->R(Lgab;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    and-int/lit8 p2, p1, 0x8

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    instance-of p2, p0, Lsrq;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-boolean v3, p2, Llgg;->r:Z

    .line 157
    .line 158
    :cond_7
    and-int/lit8 p2, p1, 0x40

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    instance-of p2, p0, Lu8l;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    move-object p2, p0

    .line 167
    check-cast p2, Lu8l;

    .line 168
    .line 169
    invoke-static {p2}, Lj35;->k0(Loe8;)Llgg;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Llgg;->G:Lpgg;

    .line 174
    .line 175
    iget-object v0, p2, Lpgg;->p:Lc6i;

    .line 176
    .line 177
    iput-boolean v3, v0, Lc6i;->r:Z

    .line 178
    .line 179
    iget-object p2, p2, Lpgg;->q:Linh;

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Linh;->z0()V

    .line 184
    .line 185
    .line 186
    :cond_8
    and-int/lit16 p2, p1, 0x800

    .line 187
    .line 188
    if-eqz p2, :cond_15

    .line 189
    .line 190
    instance-of p2, p0, Luad;

    .line 191
    .line 192
    if-eqz p2, :cond_15

    .line 193
    .line 194
    move-object p2, p0

    .line 195
    check-cast p2, Luad;

    .line 196
    .line 197
    invoke-static {}, Lh64;->f()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lh64;->a:Lh64;

    .line 201
    .line 202
    invoke-interface {p2, v0}, Luad;->y(Lsad;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lh64;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    check-cast p2, Leaj;

    .line 212
    .line 213
    iget-object v0, p2, Leaj;->a:Leaj;

    .line 214
    .line 215
    iget-boolean v0, v0, Leaj;->n:Z

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    const-string v0, "visitChildren called on an unattached node"

    .line 220
    .line 221
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    new-instance v0, Ljoj;

    .line 225
    .line 226
    const/16 v4, 0x10

    .line 227
    .line 228
    new-array v5, v4, [Leaj;

    .line 229
    .line 230
    invoke-direct {v0, v1, v5}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p2, Leaj;->a:Leaj;

    .line 234
    .line 235
    iget-object v5, p2, Leaj;->f:Leaj;

    .line 236
    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    invoke-static {v0, p2}, Lj35;->e(Ljoj;Leaj;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    invoke-virtual {v0, v5}, Ljoj;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_1
    iget p2, v0, Ljoj;->c:I

    .line 247
    .line 248
    if-eqz p2, :cond_15

    .line 249
    .line 250
    add-int/lit8 p2, p2, -0x1

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljoj;->m(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Leaj;

    .line 257
    .line 258
    iget v5, p2, Leaj;->d:I

    .line 259
    .line 260
    and-int/lit16 v5, v5, 0x400

    .line 261
    .line 262
    if-nez v5, :cond_c

    .line 263
    .line 264
    invoke-static {v0, p2}, Lj35;->e(Ljoj;Leaj;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    :goto_2
    if-eqz p2, :cond_b

    .line 269
    .line 270
    iget v5, p2, Leaj;->c:I

    .line 271
    .line 272
    and-int/lit16 v5, v5, 0x400

    .line 273
    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    move-object v5, v2

    .line 277
    :goto_3
    if-eqz p2, :cond_b

    .line 278
    .line 279
    instance-of v6, p2, Labd;

    .line 280
    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    check-cast p2, Labd;

    .line 284
    .line 285
    invoke-static {p2}, Lns3;->L(Labd;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    iget v6, p2, Leaj;->c:I

    .line 290
    .line 291
    and-int/lit16 v6, v6, 0x400

    .line 292
    .line 293
    if-eqz v6, :cond_13

    .line 294
    .line 295
    instance-of v6, p2, Lye8;

    .line 296
    .line 297
    if-eqz v6, :cond_13

    .line 298
    .line 299
    move-object v6, p2

    .line 300
    check-cast v6, Lye8;

    .line 301
    .line 302
    iget-object v6, v6, Lye8;->p:Leaj;

    .line 303
    .line 304
    move v7, v1

    .line 305
    :goto_4
    if-eqz v6, :cond_12

    .line 306
    .line 307
    iget v8, v6, Leaj;->c:I

    .line 308
    .line 309
    and-int/lit16 v8, v8, 0x400

    .line 310
    .line 311
    if-eqz v8, :cond_11

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    if-ne v7, v3, :cond_e

    .line 316
    .line 317
    move-object p2, v6

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    if-nez v5, :cond_f

    .line 320
    .line 321
    new-instance v5, Ljoj;

    .line 322
    .line 323
    new-array v8, v4, [Leaj;

    .line 324
    .line 325
    invoke-direct {v5, v1, v8}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    if-eqz p2, :cond_10

    .line 329
    .line 330
    invoke-virtual {v5, p2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object p2, v2

    .line 334
    :cond_10
    invoke-virtual {v5, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_5
    iget-object v6, v6, Leaj;->f:Leaj;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_12
    if-ne v7, v3, :cond_13

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_13
    :goto_6
    invoke-static {v5}, Lj35;->h(Ljoj;)Leaj;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    goto :goto_3

    .line 348
    :cond_14
    iget-object p2, p2, Leaj;->f:Leaj;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_15
    and-int/lit16 p1, p1, 0x1000

    .line 352
    .line 353
    if-eqz p1, :cond_16

    .line 354
    .line 355
    instance-of p1, p0, Liad;

    .line 356
    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    check-cast p0, Liad;

    .line 360
    .line 361
    invoke-static {p0}, Ltx;->H(Liad;)V

    .line 362
    .line 363
    .line 364
    :cond_16
    :goto_7
    return-void
.end method

.method public static final c(Leaj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lz7k;->a(Leaj;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ldaj;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lagg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lfab;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lqrq;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lokn;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lgaj;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Ljaj;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Lyqk;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Lt8l;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    instance-of p0, p0, Lau3;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    const/high16 p0, 0x80000

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_8
    return v0
.end method

.method public static final e(Leaj;)I
    .locals 4

    .line 1
    iget v0, p0, Leaj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lz7k;->a:Lenj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lenj;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lenj;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lcgg;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lgab;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lsrq;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lpkn;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Liaj;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lu8l;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lofg;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Lkae;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Labd;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Luad;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Liad;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lb1g;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Lmrp;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Ln96;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of v3, p0, Luuu;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    const/high16 v3, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    :cond_10
    instance-of p0, p0, Lau3;

    .line 118
    .line 119
    if-eqz p0, :cond_11

    .line 120
    .line 121
    const/high16 p0, 0x80000

    .line 122
    .line 123
    or-int/2addr v2, p0

    .line 124
    :cond_11
    invoke-virtual {v1, v2, v0}, Lenj;->i(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public static final f(Leaj;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lye8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lye8;

    .line 6
    .line 7
    iget v0, p0, Lye8;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lye8;->p:Leaj;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lz7k;->f(Leaj;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lz7k;->e(Leaj;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
