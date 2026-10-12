.class public final synthetic Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lewa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lewa;->b:Z

    iput-boolean p6, p0, Lewa;->c:Z

    iput-object p3, p0, Lewa;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lewa;->e:Ljava/lang/Object;

    iput-object p2, p0, Lewa;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldva;Len5;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lewa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->e:Ljava/lang/Object;

    iput-object p2, p0, Lewa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lewa;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lewa;->b:Z

    iput-boolean p5, p0, Lewa;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLen5;Lkotlin/jvm/functions/Function0;ZLen5;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lewa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lewa;->b:Z

    iput-object p2, p0, Lewa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lewa;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lewa;->c:Z

    iput-object p5, p0, Lewa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lewa;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    sget-object v4, Lcaj;->a:Lcaj;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lewa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lewa;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Len5;

    .line 22
    .line 23
    check-cast v7, Len5;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lv76;

    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    and-int/lit8 v11, v10, 0x3

    .line 38
    .line 39
    if-eq v11, v5, :cond_0

    .line 40
    .line 41
    move v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    and-int/2addr v10, v9

    .line 45
    check-cast v1, Lc86;

    .line 46
    .line 47
    invoke-virtual {v1, v10, v5}, Lc86;->P(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const-string v5, "like_button"

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, v0, Lewa;->b:Z

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v10, "like"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v10, "no_like"

    .line 67
    .line 68
    :goto_1
    invoke-static {v4, v3, v10}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v2, :cond_2

    .line 77
    .line 78
    new-instance v4, Lo6g;

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lo6g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    const v2, -0x1d7a37b5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcwb;->a:Lea6;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lawb;

    .line 109
    .line 110
    invoke-virtual {v2}, Lawb;->a()Len5;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_2
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const v2, -0x1d7a3ebb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    new-instance v2, Laf1;

    .line 128
    .line 129
    invoke-direct {v2, v5, v7, v9}, Laf1;-><init>(ZLjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x700d38eb

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const/high16 v20, 0x180000

    .line 140
    .line 141
    const/16 v21, 0x10

    .line 142
    .line 143
    iget-object v11, v0, Lewa;->d:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    iget-boolean v14, v0, Lewa;->c:Z

    .line 147
    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    invoke-static/range {v11 .. v21}, Lpie;->p(Lkotlin/jvm/functions/Function0;Lfaj;ZZJLen5;Lb56;Lv76;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-object/from16 v19, v1

    .line 157
    .line 158
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    move-object v5, v7

    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    move-object v3, v8

    .line 168
    check-cast v3, Lfaj;

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Lv76;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lhde;->f0(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v4, v0, Lewa;->d:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iget-boolean v6, v0, Lewa;->b:Z

    .line 188
    .line 189
    iget-boolean v7, v0, Lewa;->c:Z

    .line 190
    .line 191
    invoke-static/range {v1 .. v7}, Lthe;->a(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1
    check-cast v7, Ldva;

    .line 198
    .line 199
    check-cast v8, Len5;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lv76;

    .line 204
    .line 205
    move-object/from16 v10, p2

    .line 206
    .line 207
    check-cast v10, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    and-int/lit8 v11, v10, 0x3

    .line 214
    .line 215
    if-eq v11, v5, :cond_5

    .line 216
    .line 217
    move v5, v9

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move v5, v6

    .line 220
    :goto_5
    and-int/2addr v9, v10

    .line 221
    check-cast v1, Lc86;

    .line 222
    .line 223
    invoke-virtual {v1, v9, v5}, Lc86;->P(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    const-string v5, "download_button"

    .line 230
    .line 231
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v5, Lzua;->a:Lzua;

    .line 239
    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    const-string v5, "download_button_state"

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    instance-of v5, v7, Lava;

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    const-string v5, "progress_button_state"

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    sget-object v5, Lbva;->a:Lbva;

    .line 257
    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    const-string v5, "no_tracks_button_state"

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    instance-of v5, v7, Lcva;

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    const-string v5, "ready_to_download_button_state"

    .line 272
    .line 273
    :goto_6
    invoke-static {v4, v3, v5}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-ne v4, v2, :cond_9

    .line 282
    .line 283
    new-instance v4, Lbsa;

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    invoke-direct {v4, v2}, Lbsa;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-static {v3, v4}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-nez v8, :cond_a

    .line 299
    .line 300
    const v2, 0x435a023a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lcwb;->a:Lea6;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lawb;

    .line 313
    .line 314
    invoke-virtual {v2}, Lawb;->a()Len5;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :goto_7
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v8

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const v2, 0x4359fb34

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_8
    new-instance v2, Leb6;

    .line 332
    .line 333
    const/16 v3, 0xe

    .line 334
    .line 335
    invoke-direct {v2, v3, v7}, Leb6;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const v3, 0x17e74e2e

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    const/high16 v19, 0x180000

    .line 346
    .line 347
    const/16 v20, 0x10

    .line 348
    .line 349
    iget-object v10, v0, Lewa;->d:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    iget-boolean v12, v0, Lewa;->b:Z

    .line 352
    .line 353
    iget-boolean v13, v0, Lewa;->c:Z

    .line 354
    .line 355
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    move-object/from16 v18, v1

    .line 358
    .line 359
    invoke-static/range {v10 .. v20}, Lpie;->p(Lkotlin/jvm/functions/Function0;Lfaj;ZZJLen5;Lb56;Lv76;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    move-object/from16 v18, v1

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 371
    .line 372
    .line 373
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    :goto_a
    return-object v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
