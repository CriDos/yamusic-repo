.class public final synthetic Llis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhis;

.field public final synthetic c:Ldis;


# direct methods
.method public synthetic constructor <init>(ILdis;Lhis;)V
    .locals 0

    .line 1
    iput p1, p0, Llis;->a:I

    iput-object p3, p0, Llis;->b:Lhis;

    iput-object p2, p0, Llis;->c:Ldis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llis;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Llis;->c:Ldis;

    .line 11
    .line 12
    iget-object v0, v0, Llis;->b:Lhis;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lst3;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lv76;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    move-object v14, v7

    .line 47
    check-cast v14, Lc86;

    .line 48
    .line 49
    invoke-virtual {v14, v3, v1}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lhis;->l:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const v0, -0x2ce3fe03

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v4}, Lc86;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v1, -0x2ce3fe02

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v1}, Lc86;->Z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v14, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr v1, v3

    .line 84
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-ne v3, v2, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v3, Ld4s;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v3, v5, v0, v1}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object/from16 v16, v3

    .line 102
    .line 103
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0xe

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-static/range {v8 .. v16}, Lke;->a(IIJJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v4}, Lc86;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v14}, Lc86;->S()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lst3;

    .line 129
    .line 130
    move-object/from16 v7, p2

    .line 131
    .line 132
    check-cast v7, Lv76;

    .line 133
    .line 134
    move-object/from16 v8, p3

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v8, 0x11

    .line 146
    .line 147
    if-eq v1, v3, :cond_5

    .line 148
    .line 149
    move v1, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v1, v4

    .line 152
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 153
    .line 154
    move-object v13, v7

    .line 155
    check-cast v13, Lc86;

    .line 156
    .line 157
    invoke-virtual {v13, v3, v1}, Lc86;->P(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    iget-object v1, v0, Lhis;->e:Lfis;

    .line 164
    .line 165
    iget-object v3, v1, Lfis;->b:Len5;

    .line 166
    .line 167
    iget-object v1, v1, Lfis;->a:Len5;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {}, Lbt5;->w()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_3
    move-object v3, v7

    .line 184
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 185
    .line 186
    const v1, 0x10f549b4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lzt0;->a:Lwus;

    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lyt0;

    .line 199
    .line 200
    iget-object v1, v1, Lyt0;->d:Lut0;

    .line 201
    .line 202
    iget-wide v8, v1, Lut0;->a:J

    .line 203
    .line 204
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const v1, 0x10f54232

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 215
    .line 216
    .line 217
    iget-wide v8, v3, Len5;->a:J

    .line 218
    .line 219
    :goto_5
    iget-object v1, v0, Lhis;->g:Lfis;

    .line 220
    .line 221
    iget-object v3, v1, Lfis;->b:Len5;

    .line 222
    .line 223
    iget-object v1, v1, Lfis;->a:Len5;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-static {}, Lbt5;->w()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    move-object v7, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    move-object v7, v3

    .line 239
    :cond_c
    :goto_6
    if-nez v7, :cond_d

    .line 240
    .line 241
    const v1, 0x10f55494

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f060a49

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v13}, Low4;->h(ILv76;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const v1, 0x10f54f40

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v4}, Lc86;->p(Z)V

    .line 265
    .line 266
    .line 267
    iget-wide v10, v7, Len5;->a:J

    .line 268
    .line 269
    :goto_7
    iget-object v1, v0, Lhis;->d:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v3, Lcaj;->a:Lcaj;

    .line 272
    .line 273
    const-string v4, "button_special_block"

    .line 274
    .line 275
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v8, v9}, Llq4;->f0(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Lwme;->e(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v7, Lkotlin/Pair;

    .line 288
    .line 289
    const-string v12, "button_color"

    .line 290
    .line 291
    invoke-direct {v7, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v11}, Llq4;->f0(J)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Lwme;->e(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v12, Lkotlin/Pair;

    .line 303
    .line 304
    const-string v14, "button_text_color"

    .line 305
    .line 306
    invoke-direct {v12, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v7, v12}, [Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3, v4}, Lcom/yandex/music/core/ui/compose/b;->d(Lfaj;Ljava/util/Map;)Lfaj;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v13, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    or-int/2addr v4, v7

    .line 330
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    if-ne v7, v2, :cond_f

    .line 337
    .line 338
    :cond_e
    new-instance v7, Liis;

    .line 339
    .line 340
    invoke-direct {v7, v6, v5, v0}, Liis;-><init>(ILdis;Lhis;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    new-instance v0, Len5;

    .line 349
    .line 350
    invoke-direct {v0, v8, v9}, Len5;-><init>(J)V

    .line 351
    .line 352
    .line 353
    new-instance v12, Len5;

    .line 354
    .line 355
    invoke-direct {v12, v10, v11}, Len5;-><init>(J)V

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    move-object v11, v0

    .line 361
    move-object v8, v1

    .line 362
    move-object v10, v3

    .line 363
    move-object v9, v7

    .line 364
    invoke-static/range {v8 .. v15}, Lb74;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Len5;Len5;Lv76;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    invoke-virtual {v13}, Lc86;->S()V

    .line 369
    .line 370
    .line 371
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
