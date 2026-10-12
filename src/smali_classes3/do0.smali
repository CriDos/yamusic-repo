.class public abstract Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpuf;

.field public static final b:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "rx"

    .line 2
    .line 3
    const-string v11, "ry"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    const-string v8, "sk"

    .line 22
    .line 23
    const-string v9, "sa"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lpuf;->N([Ljava/lang/String;)Lpuf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldo0;->a:Lpuf;

    .line 34
    .line 35
    const-string v0, "k"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lpuf;->N([Ljava/lang/String;)Lpuf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldo0;->b:Lpuf;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lxn0;Lloh;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object p0, p0, Lv03;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lj2g;

    .line 15
    .line 16
    iget v0, p1, Lloh;->m:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, v3

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lj2g;-><init>(Lloh;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj2g;

    .line 40
    .line 41
    iget-object v0, v0, Lj2g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lj2g;

    .line 46
    .line 47
    iget v0, v2, Lloh;->m:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v4, v3

    .line 56
    invoke-direct/range {v1 .. v7}, Lj2g;-><init>(Lloh;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static b(Lxn0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lv03;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lv03;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj2g;

    .line 17
    .line 18
    iget-object p0, p0, Lj2g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p0, p0, v0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static c(Llyf;Lloh;)Lco0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Llyf;->y()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Llyf;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v9

    .line 28
    move-object v11, v10

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object/from16 v19, v13

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v21, v20

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/high16 v15, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v14, :cond_4

    .line 44
    .line 45
    sget-object v14, Ldo0;->a:Lpuf;

    .line 46
    .line 47
    invoke-virtual {v0, v14}, Llyf;->E(Lpuf;)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    packed-switch v14, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Llyf;->I()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Llyf;->v()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-static {v0, v1, v4}, Lkjy;->J(Layf;Lloh;Z)Lxn0;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v1}, Ldo0;->a(Lxn0;Lloh;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v1, v4}, Lkjy;->J(Layf;Lloh;Z)Lxn0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11, v1}, Ldo0;->a(Lxn0;Lloh;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {v0, v1, v4}, Lkjy;->J(Layf;Lloh;Z)Lxn0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {v0, v1, v4}, Lkjy;->J(Layf;Lloh;Z)Lxn0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-static {v0, v1, v4}, Lkjy;->J(Layf;Lloh;Z)Lxn0;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {v0, v1, v4}, Lkjy;->J(Layf;Lloh;Z)Lxn0;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lkjy;->L(Layf;Lloh;)Lwn0;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-static {v0, v1, v4}, Lkjy;->J(Layf;Lloh;Z)Lxn0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v1}, Ldo0;->a(Lxn0;Lloh;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {v0, v1, v4}, Lkjy;->J(Layf;Lloh;Z)Lxn0;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v1}, Ldo0;->a(Lxn0;Lloh;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    new-instance v8, Lwn0;

    .line 119
    .line 120
    sget-object v14, Lqyq;->k:Lqyq;

    .line 121
    .line 122
    invoke-static {v0, v1, v15, v14, v4}, Lm2g;->a(Layf;Lloh;FLcmv;Z)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x4

    .line 127
    invoke-direct {v8, v14, v15}, Lwn0;-><init>(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lzn0;->b(Llyf;Lloh;)Leo0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :pswitch_b
    invoke-virtual {v0}, Llyf;->b()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0}, Llyf;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    sget-object v14, Ldo0;->b:Lpuf;

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Llyf;->E(Lpuf;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Llyf;->I()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Llyf;->v()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static/range {p0 .. p1}, Lzn0;->a(Llyf;Lloh;)Lyn0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, Llyf;->q()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_4
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Llyf;->q()V

    .line 173
    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, Lyn0;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v5, Lyn0;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lj2g;

    .line 191
    .line 192
    iget-object v1, v1, Lj2g;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    :cond_6
    move-object v5, v3

    .line 203
    :cond_7
    if-eqz v6, :cond_9

    .line 204
    .line 205
    instance-of v1, v6, Lao0;

    .line 206
    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    invoke-interface {v6}, Leo0;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-interface {v6}, Leo0;->c()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lj2g;

    .line 224
    .line 225
    iget-object v1, v1, Lj2g;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/graphics/PointF;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-object/from16 v16, v6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    :goto_3
    move-object/from16 v16, v3

    .line 240
    .line 241
    :goto_4
    invoke-static {v7}, Ldo0;->b(Lxn0;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move-object/from16 v18, v7

    .line 251
    .line 252
    :goto_5
    if-eqz v8, :cond_c

    .line 253
    .line 254
    invoke-virtual {v8}, Lv03;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v1, v8, Lv03;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lj2g;

    .line 267
    .line 268
    iget-object v1, v1, Lj2g;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, La5q;

    .line 271
    .line 272
    iget v2, v1, La5q;->a:F

    .line 273
    .line 274
    cmpl-float v2, v2, v15

    .line 275
    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    iget v1, v1, La5q;->b:F

    .line 279
    .line 280
    cmpl-float v1, v1, v15

    .line 281
    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object/from16 v17, v8

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    :goto_6
    move-object/from16 v17, v3

    .line 289
    .line 290
    :goto_7
    if-eqz v9, :cond_e

    .line 291
    .line 292
    invoke-virtual {v9}, Lv03;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    iget-object v1, v9, Lv03;->b:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lj2g;

    .line 305
    .line 306
    iget-object v1, v1, Lj2g;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    cmpl-float v1, v1, v0

    .line 315
    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    move-object/from16 v22, v9

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    :goto_8
    move-object/from16 v22, v3

    .line 323
    .line 324
    :goto_9
    if-eqz v10, :cond_10

    .line 325
    .line 326
    invoke-virtual {v10}, Lv03;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-object v1, v10, Lv03;->b:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lj2g;

    .line 339
    .line 340
    iget-object v1, v1, Lj2g;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    cmpl-float v0, v1, v0

    .line 349
    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    move-object/from16 v23, v10

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_10
    :goto_a
    move-object/from16 v23, v3

    .line 357
    .line 358
    :goto_b
    invoke-static {v11}, Ldo0;->b(Lxn0;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    move-object/from16 v24, v3

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_11
    move-object/from16 v24, v11

    .line 368
    .line 369
    :goto_c
    invoke-static {v12}, Ldo0;->b(Lxn0;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    move-object/from16 v25, v3

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    move-object/from16 v25, v12

    .line 379
    .line 380
    :goto_d
    invoke-static {v13}, Ldo0;->b(Lxn0;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    move-object/from16 v26, v3

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_13
    move-object/from16 v26, v13

    .line 390
    .line 391
    :goto_e
    new-instance v14, Lco0;

    .line 392
    .line 393
    move-object v15, v5

    .line 394
    invoke-direct/range {v14 .. v26}, Lco0;-><init>(Lyn0;Leo0;Lwn0;Lxn0;Lwn0;Lxn0;Lxn0;Lxn0;Lxn0;Lxn0;Lxn0;Lxn0;)V

    .line 395
    .line 396
    .line 397
    return-object v14

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
