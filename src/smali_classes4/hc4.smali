.class public final synthetic Lhc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lhc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhc4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lhc4;->a:I

    iput p1, p0, Lhc4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 3
    iput p3, p0, Lhc4;->a:I

    iput p1, p0, Lhc4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhc4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v0, v0, Lhc4;->b:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Laqx;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lypx;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, Lypx;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v4

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lypx;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lupx;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v4

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lupx;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lv76;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/2addr v0, v5

    .line 73
    invoke-static {v0}, Lhde;->f0(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v1}, Lp4v;->a(ILv76;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lv76;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lhde;->f0(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v2, v1}, Lmne;->E(IILv76;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lv76;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lhde;->f0(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0, v2, v1}, Lo75;->q(IILv76;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lv76;

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    and-int/lit8 v7, v6, 0x3

    .line 138
    .line 139
    if-eq v7, v2, :cond_3

    .line 140
    .line 141
    move v2, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v2, v3

    .line 144
    :goto_2
    and-int/2addr v5, v6

    .line 145
    check-cast v1, Lc86;

    .line 146
    .line 147
    invoke-virtual {v1, v5, v2}, Lc86;->P(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-static {v0, v3, v1, v4}, Lyyy;->C(IILv76;Lfaj;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v1}, Lc86;->S()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lv76;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lhde;->f0(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v0, v2, v1}, Lp9e;->h(IILv76;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lv76;

    .line 187
    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    and-int/lit8 v6, v4, 0x3

    .line 197
    .line 198
    if-eq v6, v2, :cond_5

    .line 199
    .line 200
    move v2, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move v2, v3

    .line 203
    :goto_4
    and-int/2addr v4, v5

    .line 204
    check-cast v1, Lc86;

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2}, Lc86;->P(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-static {v0, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcaj;->a:Lcaj;

    .line 226
    .line 227
    const-string v2, "music_history_context_heading"

    .line 228
    .line 229
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v4, Lt76;->a:Lk3y;

    .line 238
    .line 239
    if-ne v2, v4, :cond_6

    .line 240
    .line 241
    new-instance v2, Lvh6;

    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    invoke-direct {v2, v4}, Lvh6;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v0, v3, v2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const v26, 0x1fffc

    .line 259
    .line 260
    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move-object/from16 v23, v1

    .line 286
    .line 287
    invoke-static/range {v5 .. v26}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move-object/from16 v23, v1

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_6
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lv76;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lhde;->f0(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v0, v2, v1}, Lpx3;->r(IILv76;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_7
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lv76;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lhde;->f0(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v0, v2, v1}, Lpx3;->k(IILv76;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_8
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lv76;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lhde;->f0(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v0, v2, v1}, Lpx3;->p(IILv76;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
