.class public final synthetic Lnzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lf57;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lf57;ZZI)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lnzm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzm;->c:Lf57;

    iput-boolean p2, p0, Lnzm;->b:Z

    iput-boolean p3, p0, Lnzm;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLf57;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnzm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnzm;->b:Z

    iput-object p2, p0, Lnzm;->c:Lf57;

    iput-boolean p3, p0, Lnzm;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnzm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lnzm;->c:Lf57;

    .line 7
    .line 8
    iget-boolean v4, v0, Lnzm;->b:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v6, v8, :cond_0

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v7

    .line 34
    :goto_0
    and-int/2addr v5, v2

    .line 35
    move-object v15, v1

    .line 36
    check-cast v15, Lc86;

    .line 37
    .line 38
    invoke-virtual {v15, v5, v6}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    sget-object v1, Lu65;->o:Lac3;

    .line 45
    .line 46
    sget-object v5, Lzq7;->b:Lu65;

    .line 47
    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    invoke-static {v5, v1, v15, v6}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v6, v15, Lc86;->P:I

    .line 55
    .line 56
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Lcaj;->a:Lcaj;

    .line 61
    .line 62
    invoke-static {v15, v10}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v12, Li76;->U:Lh76;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v12, Lh76;->b:Lq96;

    .line 72
    .line 73
    invoke-virtual {v15}, Lc86;->d0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v13, v15, Lc86;->O:Z

    .line 77
    .line 78
    if-eqz v13, :cond_1

    .line 79
    .line 80
    invoke-virtual {v15, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v15}, Lc86;->n0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v13, Lh76;->f:Ll56;

    .line 88
    .line 89
    invoke-static {v15, v5, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lh76;->e:Ll56;

    .line 93
    .line 94
    invoke-static {v15, v9, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lh76;->g:Ll56;

    .line 98
    .line 99
    iget-boolean v14, v15, Lc86;->O:Z

    .line 100
    .line 101
    if-nez v14, :cond_2

    .line 102
    .line 103
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v6, v15, v6, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v2, Lh76;->d:Ll56;

    .line 121
    .line 122
    invoke-static {v15, v11, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    const v6, -0xb30091d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v6}, Lc86;->Z(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lry0;->i()Lpyt;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_2
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const v6, -0xb300401

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v6}, Lc86;->Z(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lry0;->l()Lpyt;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-static {v6, v7, v15, v7, v8}, Lsme;->o(Lpyt;ILv76;II)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/high16 v11, 0x40000000    # 2.0f

    .line 157
    .line 158
    add-float/2addr v6, v11

    .line 159
    invoke-static {}, Lry0;->k()Lpyt;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14, v7, v15, v7, v8}, Lsme;->o(Lpyt;ILv76;II)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-float/2addr v8, v6

    .line 168
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v8, 0x1

    .line 173
    invoke-static {v6, v1, v8}, Landroidx/compose/foundation/layout/e;->v(Lfaj;Lac3;Z)Lfaj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v6, v1, v8}, Ly55;->g(FLfaj;Z)Lfaj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v6, Lzq7;->f:Lt21;

    .line 184
    .line 185
    sget-object v8, Lu65;->q:Lzb3;

    .line 186
    .line 187
    const/4 v14, 0x6

    .line 188
    invoke-static {v6, v8, v15, v14}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v8, v15, Lc86;->P:I

    .line 193
    .line 194
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v15, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v15}, Lc86;->d0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v11, v15, Lc86;->O:Z

    .line 206
    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    invoke-virtual {v15, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v15}, Lc86;->n0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v15, v6, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v14, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, v15, Lc86;->O:Z

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_7

    .line 239
    .line 240
    :cond_6
    invoke-static {v8, v15, v8, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {v15, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v3, Lf57;->b:Ljava/lang/String;

    .line 247
    .line 248
    move-object v1, v10

    .line 249
    iget-boolean v10, v3, Lf57;->f:Z

    .line 250
    .line 251
    iget-object v11, v3, Lf57;->e:Lhlc;

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    const v2, -0x6d6b07b3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lry0;->i()Lpyt;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_5
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 266
    .line 267
    .line 268
    move-object v12, v2

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const v2, -0x6d6b0297

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lry0;->l()Lpyt;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_5

    .line 281
    :goto_6
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x20

    .line 284
    .line 285
    iget-boolean v13, v0, Lnzm;->d:Z

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/high16 v0, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static/range {v9 .. v17}, Lene;->y(Ljava/lang/String;ZLhlc;Lpyt;ZILv76;II)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v3, Lf57;->c:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    const v2, -0x3ff30f44

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v15, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lry0;->k()Lpyt;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move v10, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    move-object v12, v15

    .line 318
    invoke-static/range {v9 .. v14}, Lhde;->m(Ljava/lang/String;ZLpyt;Lv76;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 322
    .line 323
    .line 324
    :goto_7
    const/4 v8, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_9
    const v0, -0x3fedc41b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_8
    invoke-virtual {v15, v8}, Lc86;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v8}, Lc86;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    invoke-virtual {v15}, Lc86;->S()V

    .line 344
    .line 345
    .line 346
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_0
    move v8, v2

    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lv76;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Lhde;->f0(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-boolean v0, v0, Lnzm;->d:Z

    .line 366
    .line 367
    invoke-static {v3, v4, v0, v1, v2}, Lgge;->D(Lf57;ZZLv76;I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
