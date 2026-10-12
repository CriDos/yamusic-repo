.class public final Lsqx;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsqx;->r:I

    iput-object p1, p0, Lsqx;->s:Ljava/util/List;

    iput-object p2, p0, Lsqx;->t:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsqx;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lsqx;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lsqx;->s:Ljava/util/List;

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    check-cast v10, Lv76;

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    check-cast v11, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit8 v13, v11, 0x6

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    move-object v13, v10

    .line 51
    check-cast v13, Lc86;

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_0
    or-int v1, v11, v6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v11

    .line 64
    :goto_0
    and-int/lit8 v6, v11, 0x30

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    move-object v6, v10

    .line 69
    check-cast v6, Lc86;

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Lc86;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move v4, v5

    .line 78
    :cond_2
    or-int/2addr v1, v4

    .line 79
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 80
    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v8, v9

    .line 85
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    move-object v15, v10

    .line 88
    check-cast v15, Lc86;

    .line 89
    .line 90
    invoke-virtual {v15, v3, v8}, Lc86;->P(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v11, v0

    .line 101
    check-cast v11, Lpvx;

    .line 102
    .line 103
    const v0, 0x17aa12ba

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 107
    .line 108
    .line 109
    move-object v13, v2

    .line 110
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    and-int/lit8 v16, v1, 0x70

    .line 113
    .line 114
    const/16 v17, 0x8

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static/range {v11 .. v17}, Ltgv;->f(Lpvx;ILkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v9}, Lc86;->p(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v15}, Lc86;->S()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 133
    .line 134
    move-object/from16 v10, p2

    .line 135
    .line 136
    check-cast v10, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move-object/from16 v11, p3

    .line 143
    .line 144
    check-cast v11, Lv76;

    .line 145
    .line 146
    move-object/from16 v12, p4

    .line 147
    .line 148
    check-cast v12, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    check-cast v2, Ltqx;

    .line 155
    .line 156
    and-int/lit8 v13, v12, 0x6

    .line 157
    .line 158
    if-nez v13, :cond_7

    .line 159
    .line 160
    move-object v13, v11

    .line 161
    check-cast v13, Lc86;

    .line 162
    .line 163
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    move v6, v7

    .line 170
    :cond_6
    or-int v1, v12, v6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v1, v12

    .line 174
    :goto_3
    and-int/lit8 v6, v12, 0x30

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    move-object v6, v11

    .line 179
    check-cast v6, Lc86;

    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lc86;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_8
    or-int/2addr v1, v4

    .line 189
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 190
    .line 191
    if-eq v4, v3, :cond_a

    .line 192
    .line 193
    move v3, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v3, v9

    .line 196
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 197
    .line 198
    check-cast v11, Lc86;

    .line 199
    .line 200
    invoke-virtual {v11, v4, v3}, Lc86;->P(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_15

    .line 205
    .line 206
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Loqx;

    .line 211
    .line 212
    const v3, -0x7f13eeb3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v3}, Lc86;->Z(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Loqx;->g:Lvdt;

    .line 219
    .line 220
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v12, v3

    .line 225
    check-cast v12, Lxi1;

    .line 226
    .line 227
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v11, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    or-int/2addr v3, v4

    .line 236
    and-int/lit8 v4, v1, 0x70

    .line 237
    .line 238
    xor-int/lit8 v4, v4, 0x30

    .line 239
    .line 240
    if-le v4, v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Lc86;->d(I)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_c

    .line 247
    .line 248
    :cond_b
    and-int/lit8 v6, v1, 0x30

    .line 249
    .line 250
    if-ne v6, v5, :cond_d

    .line 251
    .line 252
    :cond_c
    move v6, v8

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    move v6, v9

    .line 255
    :goto_5
    or-int/2addr v3, v6

    .line 256
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v7, Lt76;->a:Lk3y;

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    if-ne v6, v7, :cond_f

    .line 265
    .line 266
    :cond_e
    new-instance v6, Lgh5;

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    invoke-direct {v6, v2, v0, v10, v3}, Lgh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    move-object v14, v6

    .line 276
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v11, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    or-int/2addr v3, v6

    .line 287
    if-le v4, v5, :cond_10

    .line 288
    .line 289
    invoke-virtual {v11, v10}, Lc86;->d(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_12

    .line 294
    .line 295
    :cond_10
    and-int/lit8 v1, v1, 0x30

    .line 296
    .line 297
    if-ne v1, v5, :cond_11

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    move v8, v9

    .line 301
    :cond_12
    :goto_6
    or-int v1, v3, v8

    .line 302
    .line 303
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v1, :cond_13

    .line 308
    .line 309
    if-ne v3, v7, :cond_14

    .line 310
    .line 311
    :cond_13
    new-instance v3, Lrqx;

    .line 312
    .line 313
    invoke-direct {v3, v2, v0, v10}, Lrqx;-><init>(Ltqx;Loqx;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    move-object v15, v3

    .line 320
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    move-object/from16 v16, v11

    .line 326
    .line 327
    invoke-static/range {v12 .. v17}, Ldlv;->d(Lxi1;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v9}, Lc86;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_15
    invoke-virtual {v11}, Lc86;->S()V

    .line 335
    .line 336
    .line 337
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
