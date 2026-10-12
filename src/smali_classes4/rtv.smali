.class public final synthetic Lrtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lksv;


# direct methods
.method public synthetic constructor <init>(Lksv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrtv;->a:I

    iput-object p1, p0, Lrtv;->b:Lksv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrtv;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lrtv;->b:Lksv;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-wide v0, v0, Lksv;->d:J

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lv76;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v4, v7

    .line 37
    check-cast v6, Lc86;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v3}, Lc86;->P(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const v3, -0x3d62d114

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lc86;->Z(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v6}, Lpx3;->d0(JLv76;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v6, v5}, Lc86;->p(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lz24;->m0(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v8, :cond_1

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lzq0;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v10, v11}, Lzq0;->a(I)Lbr0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v7, Lcr0;

    .line 128
    .line 129
    invoke-direct {v7, v0, v1}, Lcr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lry0;->k()Lpyt;

    .line 133
    .line 134
    .line 135
    move-result-object v24

    .line 136
    sget-object v0, Lzt0;->a:Lwus;

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lyt0;

    .line 143
    .line 144
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 145
    .line 146
    iget-wide v9, v0, Lxt0;->b:J

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    sget-object v1, Lt76;->a:Lk3y;

    .line 165
    .line 166
    if-ne v2, v1, :cond_3

    .line 167
    .line 168
    :cond_2
    new-instance v2, Lw9s;

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v0, v5, v2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/16 v29, 0xc30

    .line 185
    .line 186
    const v30, 0xdd7f8

    .line 187
    .line 188
    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x2

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x1

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move-object/from16 v27, v6

    .line 215
    .line 216
    invoke-static/range {v7 .. v30}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object/from16 v27, v6

    .line 221
    .line 222
    invoke-virtual/range {v27 .. v27}, Lc86;->S()V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_0
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lv76;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    and-int/lit8 v6, v2, 0x3

    .line 241
    .line 242
    if-eq v6, v3, :cond_5

    .line 243
    .line 244
    move v3, v4

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v3, v5

    .line 247
    :goto_3
    and-int/2addr v2, v4

    .line 248
    move-object v10, v1

    .line 249
    check-cast v10, Lc86;

    .line 250
    .line 251
    invoke-virtual {v10, v2, v3}, Lc86;->P(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    new-instance v1, Lstv;

    .line 258
    .line 259
    invoke-direct {v1, v5, v0}, Lstv;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v0, -0x508464c0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/16 v11, 0xc00

    .line 270
    .line 271
    const/4 v12, 0x7

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v6 .. v12}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-virtual {v10}, Lc86;->S()V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_1
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lv76;

    .line 288
    .line 289
    move-object/from16 v6, p2

    .line 290
    .line 291
    check-cast v6, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/lit8 v7, v6, 0x3

    .line 298
    .line 299
    if-eq v7, v3, :cond_7

    .line 300
    .line 301
    move v5, v4

    .line 302
    :cond_7
    and-int/lit8 v3, v6, 0x1

    .line 303
    .line 304
    move-object v14, v1

    .line 305
    check-cast v14, Lc86;

    .line 306
    .line 307
    invoke-virtual {v14, v3, v5}, Lc86;->P(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    iget-object v6, v0, Lksv;->a:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v7, Lg57;->j:Lg57;

    .line 316
    .line 317
    const/high16 v0, 0x430c0000    # 140.0f

    .line 318
    .line 319
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/high16 v1, 0x42a00000    # 80.0f

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v14}, Ln4e;->J(Lv76;)Lxsp;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const/16 v15, 0x1b0

    .line 334
    .line 335
    const/16 v16, 0x78

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-static/range {v6 .. v16}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    invoke-virtual {v14}, Lc86;->S()V

    .line 346
    .line 347
    .line 348
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
