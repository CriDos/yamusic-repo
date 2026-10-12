.class public final synthetic Lg16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lg16;->a:I

    iput-wide p1, p0, Lg16;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg16;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-wide v6, v0, Lg16;->b:J

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ldwo;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Lv76;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v9, v8, 0x6

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Lc86;

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v8, v3

    .line 50
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    if-eq v3, v9, :cond_2

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_1
    and-int/2addr v8, v5

    .line 60
    move-object v14, v1

    .line 61
    check-cast v14, Lc86;

    .line 62
    .line 63
    invoke-virtual {v14, v8, v3}, Lc86;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v1, v0, Ldwo;->b:Lwy1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lwy1;->k()Lty1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Lsy1;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const v2, -0x17bcc60a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v2}, Lc86;->Z(I)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lsy1;

    .line 86
    .line 87
    iget-object v9, v1, Lsy1;->a:Lm6l;

    .line 88
    .line 89
    iget-object v13, v0, Ldwo;->e:Lyt6;

    .line 90
    .line 91
    const/16 v17, 0x30

    .line 92
    .line 93
    const/16 v18, 0x6c

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v9 .. v18}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    invoke-virtual {v14, v4}, Lc86;->p(Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    instance-of v0, v1, Lqy1;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const v0, -0x17b7701a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lu65;->i:Lbc3;

    .line 123
    .line 124
    sget-object v1, Ldi0;->u:Lu65;

    .line 125
    .line 126
    invoke-static {v2, v6, v7, v1}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v3, v14, Lc86;->P:I

    .line 135
    .line 136
    invoke-virtual {v14}, Lc86;->l()Lxol;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v14, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v7, Li76;->U:Lh76;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lh76;->b:Lq96;

    .line 150
    .line 151
    invoke-virtual {v14}, Lc86;->d0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v8, v14, Lc86;->O:Z

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v14, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v14}, Lc86;->n0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v7, Lh76;->f:Ll56;

    .line 166
    .line 167
    invoke-static {v14, v0, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lh76;->e:Ll56;

    .line 171
    .line 172
    invoke-static {v14, v6, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lh76;->g:Ll56;

    .line 176
    .line 177
    iget-boolean v6, v14, Lc86;->O:Z

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v3, v14, v3, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v0, Lh76;->d:Ll56;

    .line 199
    .line 200
    invoke-static {v14, v1, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0802ae

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4, v14}, Lhde;->X(IILv76;)Lm6l;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-wide v15, Len5;->f:J

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0xe

    .line 215
    .line 216
    const v17, 0x3e4ccccd    # 0.2f

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    invoke-static/range {v15 .. v21}, Len5;->b(JFFFFI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    const/high16 v0, 0x42900000    # 72.0f

    .line 228
    .line 229
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/16 v15, 0xdb0

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v9 .. v16}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v5}, Lc86;->p(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v4}, Lc86;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    const v0, -0x21cbcd4f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v4}, Lc86;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    invoke-virtual {v14}, Lc86;->S()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_0
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v6, p2

    .line 269
    .line 270
    check-cast v6, Lv76;

    .line 271
    .line 272
    move-object/from16 v7, p3

    .line 273
    .line 274
    check-cast v7, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, v7, 0x11

    .line 284
    .line 285
    const/16 v8, 0x10

    .line 286
    .line 287
    if-eq v1, v8, :cond_9

    .line 288
    .line 289
    move v1, v5

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    move v1, v4

    .line 292
    :goto_4
    and-int/2addr v7, v5

    .line 293
    move-object v13, v6

    .line 294
    check-cast v13, Lc86;

    .line 295
    .line 296
    invoke-virtual {v13, v7, v1}, Lc86;->P(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v5}, Lmn4;->L(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-static {v1, v2, v13}, Lpx3;->Z(JLv76;)F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-static {v3}, Lmn4;->L(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-static {v1, v2, v13}, Lpx3;->Z(JLv76;)F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v11, 0x3

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const v1, 0x7f080327

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v4, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const/16 v14, 0x30

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    iget-wide v11, v0, Lg16;->b:J

    .line 343
    .line 344
    invoke-static/range {v8 .. v15}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    invoke-virtual {v13}, Lc86;->S()V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_1
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lm6l;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Lv76;

    .line 361
    .line 362
    move-object/from16 v2, p3

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    and-int/lit8 v2, v2, 0xe

    .line 374
    .line 375
    invoke-static {v0, v6, v7, v1, v2}, Lsny;->w(Lm6l;JLv76;I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
