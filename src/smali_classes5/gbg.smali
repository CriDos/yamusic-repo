.class public final synthetic Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgbg;->a:I

    iput-boolean p1, p0, Lgbg;->b:Z

    iput-object p2, p0, Lgbg;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgbg;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-boolean v6, v0, Lgbg;->b:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lfaj;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lv76;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v2, Lc86;

    .line 36
    .line 37
    const v3, 0x1c6357db

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const v3, 0x7f1313bb

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v3, 0x7f1313bc

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v0, v0, Lgbg;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    or-int/2addr v4, v6

    .line 67
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lt76;->a:Lk3y;

    .line 74
    .line 75
    if-ne v6, v4, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v6, Lul3;

    .line 78
    .line 79
    invoke-direct {v6, v3, v0, v5}, Lul3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v1, v7, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v7}, Lc86;->p(Z)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lqtp;

    .line 98
    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    check-cast v5, Lv76;

    .line 102
    .line 103
    move-object/from16 v8, p3

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v8, 0x11

    .line 115
    .line 116
    if-eq v1, v3, :cond_3

    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v1, v7

    .line 121
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 122
    .line 123
    move-object v13, v5

    .line 124
    check-cast v13, Lc86;

    .line 125
    .line 126
    invoke-virtual {v13, v3, v1}, Lc86;->P(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    const v1, 0x582e1e9f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "sort_by_button"

    .line 141
    .line 142
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v12, Litk;->f:Lb56;

    .line 147
    .line 148
    const v14, 0x30030

    .line 149
    .line 150
    .line 151
    const/16 v15, 0x1c

    .line 152
    .line 153
    iget-object v8, v0, Lgbg;->c:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v8 .. v15}, Lphe;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLsze;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const v0, 0x5832aa55

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v13}, Lc86;->S()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 183
    .line 184
    move-object/from16 v6, p2

    .line 185
    .line 186
    check-cast v6, Lv76;

    .line 187
    .line 188
    move-object/from16 v8, p3

    .line 189
    .line 190
    check-cast v8, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    and-int/lit8 v1, v8, 0x11

    .line 200
    .line 201
    if-eq v1, v3, :cond_6

    .line 202
    .line 203
    move v1, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v1, v7

    .line 206
    :goto_3
    and-int/lit8 v3, v8, 0x1

    .line 207
    .line 208
    check-cast v6, Lc86;

    .line 209
    .line 210
    invoke-virtual {v6, v3, v1}, Lc86;->P(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    const v1, 0x7f13117e

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {}, Lry0;->l()Lpyt;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    iget-boolean v10, v0, Lgbg;->b:Z

    .line 228
    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    const v1, -0x2870f655

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lc86;->Z(I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lzt0;->a:Lwus;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lyt0;

    .line 244
    .line 245
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 246
    .line 247
    iget-wide v3, v1, Lxt0;->d:J

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v6, v7}, Lc86;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const v1, -0x2870f253

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Lc86;->Z(I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lzt0;->a:Lwus;

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lyt0;

    .line 266
    .line 267
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 268
    .line 269
    iget-wide v3, v1, Lxt0;->c:J

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/high16 v2, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static {v1, v2, v9, v5}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/high16 v15, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const/16 v16, 0x5

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/high16 v13, 0x41c00000    # 24.0f

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/high16 v2, 0x42400000    # 48.0f

    .line 298
    .line 299
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v12, Lnqp;

    .line 304
    .line 305
    invoke-direct {v12, v7}, Lnqp;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/4 v14, 0x2

    .line 309
    const/4 v11, 0x0

    .line 310
    iget-object v13, v0, Lgbg;->c:Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->e(Lfaj;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "wave_settings_clear"

    .line 317
    .line 318
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v0, Last;

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-direct {v0, v1}, Last;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const v29, 0xfdf8

    .line 331
    .line 332
    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    const-wide/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    move-object/from16 v17, v0

    .line 353
    .line 354
    move-wide v10, v3

    .line 355
    move-object/from16 v26, v6

    .line 356
    .line 357
    invoke-static/range {v8 .. v29}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    move-object/from16 v26, v6

    .line 362
    .line 363
    invoke-virtual/range {v26 .. v26}, Lc86;->S()V

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
