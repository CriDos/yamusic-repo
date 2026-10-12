.class public final synthetic Lozm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lozm;->a:I

    sget-object v0, Lh0l;->a:Lh0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozm;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lozm;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lozm;->a:I

    iput-object p1, p0, Lozm;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lozm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lozm;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-wide v5, v0, Lozm;->b:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lozm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Landroidx/compose/foundation/layout/c;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lv76;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    and-int/lit8 v11, v10, 0x6

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lc86;

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Lc86;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_0
    or-int/2addr v10, v3

    .line 55
    :cond_1
    and-int/lit8 v3, v10, 0x13

    .line 56
    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    move v7, v8

    .line 60
    :cond_2
    and-int/lit8 v2, v10, 0x1

    .line 61
    .line 62
    check-cast v1, Lc86;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v7}, Lc86;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Lcaj;->a:Lcaj;

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/c;->c()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v6}, Le7b;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-float/2addr v2, v0

    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v2, v0

    .line 95
    const/high16 v0, 0x41400000    # 12.0f

    .line 96
    .line 97
    add-float v12, v2, v0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v15, 0xd

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v1}, Lc3v;->i(Lv76;)Lpwx;

    .line 109
    .line 110
    .line 111
    const v0, 0x7f131486

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v1}, Lc3v;->j(Lv76;)Lwwx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lwwx;->h:Lklx;

    .line 123
    .line 124
    iget-object v0, v0, Lklx;->b:Lpyt;

    .line 125
    .line 126
    new-instance v2, Last;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v2, v3}, Last;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const v31, 0xfdfc

    .line 135
    .line 136
    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    const-wide/16 v20, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    move-object/from16 v27, v0

    .line 160
    .line 161
    move-object/from16 v28, v1

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    invoke-static/range {v10 .. v31}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move-object/from16 v28, v1

    .line 170
    .line 171
    invoke-virtual/range {v28 .. v28}, Lc86;->S()V

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_1
    return-object v0

    .line 177
    :pswitch_0
    check-cast v9, Lb56;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lk9d;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Lv76;

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v2, 0x11

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    if-eq v0, v3, :cond_5

    .line 203
    .line 204
    move v0, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move v0, v7

    .line 207
    :goto_2
    and-int/2addr v2, v8

    .line 208
    check-cast v1, Lc86;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lc86;->P(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v0, Len5;

    .line 217
    .line 218
    invoke-direct {v0, v5, v6}, Len5;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v9, v0, v1, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {v1}, Lc86;->S()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_1
    check-cast v9, Ldv5;

    .line 236
    .line 237
    sget-object v11, Lh0l;->d:Lh0l;

    .line 238
    .line 239
    move-object/from16 v10, p1

    .line 240
    .line 241
    check-cast v10, Lst3;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Lv76;

    .line 246
    .line 247
    move-object/from16 v5, p3

    .line 248
    .line 249
    check-cast v5, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    and-int/lit8 v6, v5, 0x6

    .line 259
    .line 260
    if-nez v6, :cond_8

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    check-cast v6, Lc86;

    .line 264
    .line 265
    invoke-virtual {v6, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    move v3, v4

    .line 272
    :cond_7
    or-int/2addr v5, v3

    .line 273
    :cond_8
    move v12, v5

    .line 274
    and-int/lit8 v3, v12, 0x13

    .line 275
    .line 276
    if-eq v3, v2, :cond_9

    .line 277
    .line 278
    move v7, v8

    .line 279
    :cond_9
    and-int/lit8 v2, v12, 0x1

    .line 280
    .line 281
    move-object v15, v1

    .line 282
    check-cast v15, Lc86;

    .line 283
    .line 284
    invoke-virtual {v15, v2, v7}, Lc86;->P(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v15, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v1, :cond_a

    .line 299
    .line 300
    sget-object v1, Lt76;->a:Lk3y;

    .line 301
    .line 302
    if-ne v2, v1, :cond_b

    .line 303
    .line 304
    :cond_a
    new-instance v1, Lqzm;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x2

    .line 308
    const/4 v2, 0x0

    .line 309
    const-class v4, Ldv5;

    .line 310
    .line 311
    const-string v5, "onOverflowClick"

    .line 312
    .line 313
    const-string v6, "onOverflowClick()V"

    .line 314
    .line 315
    move-object v3, v9

    .line 316
    invoke-direct/range {v1 .. v8}, Lqzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v1

    .line 323
    :cond_b
    check-cast v2, Llzf;

    .line 324
    .line 325
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    and-int/lit8 v1, v12, 0xe

    .line 328
    .line 329
    or-int/lit8 v16, v1, 0x30

    .line 330
    .line 331
    iget-wide v13, v0, Lozm;->b:J

    .line 332
    .line 333
    move-object v12, v2

    .line 334
    invoke-static/range {v10 .. v16}, Lene;->n(Lst3;Lh0l;Lkotlin/jvm/functions/Function0;JLv76;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    invoke-virtual {v15}, Lc86;->S()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
