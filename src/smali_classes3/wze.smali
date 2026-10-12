.class public abstract Lwze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcaj;->a:Lcaj;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwze;->a:Lfaj;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lm2f;Ljava/lang/String;Lfaj;JLv76;I)V
    .locals 8

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    and-int/lit8 v0, p6, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    :cond_2
    or-int/lit16 p5, p5, 0x580

    .line 37
    .line 38
    and-int/lit16 v0, p5, 0x493

    .line 39
    .line 40
    const/16 v1, 0x492

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Lc86;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v5}, Lc86;->S()V

    .line 52
    .line 53
    .line 54
    move-wide p4, p3

    .line 55
    move-object p3, p2

    .line 56
    move-object p2, p1

    .line 57
    goto :goto_6

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lc86;->U()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, p6, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5}, Lc86;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v5}, Lc86;->S()V

    .line 73
    .line 74
    .line 75
    and-int/lit16 p5, p5, -0x1c01

    .line 76
    .line 77
    :goto_3
    move-object v2, p2

    .line 78
    move-wide v3, p3

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    sget-object p2, Lfs6;->a:Lea6;

    .line 81
    .line 82
    invoke-virtual {v5, p2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Len5;

    .line 87
    .line 88
    iget-wide p3, p2, Len5;->a:J

    .line 89
    .line 90
    and-int/lit16 p5, p5, -0x1c01

    .line 91
    .line 92
    sget-object p2, Lcaj;->a:Lcaj;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_5
    invoke-virtual {v5}, Lc86;->q()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v5}, Lr9v;->h(Lm2f;Lv76;)Lvov;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    and-int/lit8 p2, p5, 0x70

    .line 103
    .line 104
    or-int/lit16 v6, p2, 0x188

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v1, p1

    .line 108
    invoke-static/range {v0 .. v7}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 109
    .line 110
    .line 111
    move-object p2, v1

    .line 112
    move-object p3, v2

    .line 113
    move-wide p4, v3

    .line 114
    :goto_6
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object p1, p0

    .line 121
    new-instance p0, Luze;

    .line 122
    .line 123
    invoke-direct/range {p0 .. p6}, Luze;-><init>(Lm2f;Ljava/lang/String;Lfaj;JI)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public static final b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Lc86;

    .line 8
    .line 9
    const v1, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    or-int/2addr v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v9

    .line 78
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    and-int/lit8 v9, p7, 0x8

    .line 85
    .line 86
    move-wide/from16 v11, p3

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v11, v12}, Lc86;->e(J)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    move v9, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-wide/from16 v11, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v9, v1, 0x493

    .line 105
    .line 106
    const/16 v13, 0x492

    .line 107
    .line 108
    if-ne v9, v13, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Lc86;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {v0}, Lc86;->S()V

    .line 118
    .line 119
    .line 120
    move-object v3, v7

    .line 121
    move-wide v4, v11

    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lc86;->U()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v6, 0x1

    .line 128
    .line 129
    sget-object v13, Lcaj;->a:Lcaj;

    .line 130
    .line 131
    if-eqz v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, Lc86;->y()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    invoke-virtual {v0}, Lc86;->S()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v4, p7, 0x8

    .line 144
    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 148
    .line 149
    :cond_c
    move v4, v1

    .line 150
    move-object v1, v7

    .line 151
    move-wide v14, v11

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 154
    .line 155
    move-object v7, v13

    .line 156
    :cond_e
    and-int/lit8 v4, p7, 0x8

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    sget-object v4, Lfs6;->a:Lea6;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Len5;

    .line 167
    .line 168
    iget-wide v11, v4, Len5;->a:J

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_a
    invoke-virtual {v0}, Lc86;->q()V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v7, v4, 0x1c00

    .line 175
    .line 176
    xor-int/lit16 v7, v7, 0xc00

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    if-le v7, v10, :cond_f

    .line 180
    .line 181
    invoke-virtual {v0, v14, v15}, Lc86;->e(J)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_10

    .line 186
    .line 187
    :cond_f
    and-int/lit16 v7, v4, 0xc00

    .line 188
    .line 189
    if-ne v7, v10, :cond_11

    .line 190
    .line 191
    :cond_10
    move v7, v11

    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/4 v7, 0x0

    .line 194
    :goto_b
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v12, Lt76;->a:Lk3y;

    .line 199
    .line 200
    if-nez v7, :cond_12

    .line 201
    .line 202
    if-ne v10, v12, :cond_14

    .line 203
    .line 204
    :cond_12
    sget-wide v9, Len5;->n:J

    .line 205
    .line 206
    invoke-static {v14, v15, v9, v10}, Len5;->c(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_13

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_c
    move-object v10, v7

    .line 214
    goto :goto_d

    .line 215
    :cond_13
    new-instance v7, Lbh3;

    .line 216
    .line 217
    const/4 v9, 0x5

    .line 218
    invoke-direct {v7, v14, v15, v9}, Lbh3;-><init>(JI)V

    .line 219
    .line 220
    .line 221
    goto :goto_c

    .line 222
    :goto_d
    invoke-virtual {v0, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    check-cast v10, Lnn5;

    .line 226
    .line 227
    const v7, -0x7fd87200

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lc86;->Z(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_18

    .line 234
    .line 235
    and-int/lit8 v4, v4, 0x70

    .line 236
    .line 237
    if-ne v4, v5, :cond_15

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    const/4 v11, 0x0

    .line 241
    :goto_e
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v11, :cond_16

    .line 246
    .line 247
    if-ne v4, v12, :cond_17

    .line 248
    .line 249
    :cond_16
    new-instance v4, Lof3;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3}, Lof3;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {v13, v3, v4}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_f

    .line 265
    :cond_18
    const/4 v3, 0x0

    .line 266
    move-object v4, v13

    .line 267
    :goto_f
    invoke-virtual {v0, v3}, Lc86;->p(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Lm6l;->i()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    move-object v5, v4

    .line 275
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v11, v12, v3, v4}, Lxyr;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_19

    .line 285
    .line 286
    invoke-virtual {v8}, Lm6l;->i()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-static {v3, v4}, Lxyr;->d(J)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_1a

    .line 299
    .line 300
    invoke-static {v3, v4}, Lxyr;->b(J)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1a

    .line 309
    .line 310
    :cond_19
    sget-object v13, Lwze;->a:Lfaj;

    .line 311
    .line 312
    :cond_1a
    invoke-interface {v1, v13}, Lfaj;->t(Lfaj;)Lfaj;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/4 v11, 0x0

    .line 317
    const/16 v13, 0x16

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v12, v10

    .line 321
    sget-object v10, Lwt6;->b:Lrlt;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lfaj;Lm6l;La60;Lyt6;FLnn5;I)Lfaj;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4, v5}, Lfaj;->t(Lfaj;)Lfaj;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v0, v3}, Lit3;->a(Lfaj;Lv76;I)V

    .line 333
    .line 334
    .line 335
    move-object v3, v1

    .line 336
    move-wide v4, v14

    .line 337
    :goto_10
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_1b

    .line 342
    .line 343
    new-instance v0, Lvze;

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    invoke-direct/range {v0 .. v8}, Lvze;-><init>(Lm6l;Ljava/lang/String;Lfaj;JIII)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v9, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_1b
    return-void
.end method
