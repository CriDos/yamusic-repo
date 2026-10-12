.class public abstract Lguf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\W"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lguf;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/util/List;Lfaj;JJJIJILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V
    .locals 39

    .line 1
    move-object/from16 v14, p13

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    check-cast v1, Lc86;

    .line 11
    .line 12
    const v2, -0x6009e7a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p15, v3

    .line 31
    .line 32
    move-wide/from16 v7, p2

    .line 33
    .line 34
    invoke-virtual {v1, v7, v8}, Lc86;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v9, 0x80

    .line 39
    .line 40
    const/16 v10, 0x100

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move v6, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v9

    .line 47
    :goto_1
    or-int/2addr v3, v6

    .line 48
    const v6, 0x32db6c00

    .line 49
    .line 50
    .line 51
    or-int/2addr v3, v6

    .line 52
    or-int/lit8 v6, v0, 0x6

    .line 53
    .line 54
    and-int/lit8 v11, v0, 0x30

    .line 55
    .line 56
    move/from16 v12, p11

    .line 57
    .line 58
    if-nez v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v12}, Lc86;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v11, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v11

    .line 72
    :cond_3
    move/from16 v11, p17

    .line 73
    .line 74
    and-int/lit16 v13, v11, 0x1000

    .line 75
    .line 76
    if-eqz v13, :cond_5

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    :cond_4
    move-object/from16 v15, p12

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    and-int/lit16 v15, v0, 0x180

    .line 84
    .line 85
    if-nez v15, :cond_4

    .line 86
    .line 87
    move-object/from16 v15, p12

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_6

    .line 94
    .line 95
    move v9, v10

    .line 96
    :cond_6
    or-int/2addr v6, v9

    .line 97
    :goto_3
    and-int/lit16 v9, v0, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    const/16 v9, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v6, v9

    .line 113
    :cond_8
    const v9, 0x12492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v9, v3

    .line 117
    const v10, 0x12492492

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-ne v9, v10, :cond_a

    .line 122
    .line 123
    and-int/lit16 v6, v6, 0x493

    .line 124
    .line 125
    const/16 v9, 0x492

    .line 126
    .line 127
    if-eq v6, v9, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    const/4 v6, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    :goto_5
    move v6, v4

    .line 133
    :goto_6
    and-int/2addr v3, v4

    .line 134
    invoke-virtual {v1, v3, v6}, Lc86;->P(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    invoke-virtual {v1}, Lc86;->U()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, p15, 0x1

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1}, Lc86;->y()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    invoke-virtual {v1}, Lc86;->S()V

    .line 155
    .line 156
    .line 157
    move-wide/from16 v19, p4

    .line 158
    .line 159
    move-wide/from16 v26, p6

    .line 160
    .line 161
    move/from16 v29, p8

    .line 162
    .line 163
    move-wide/from16 v31, p9

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    :goto_7
    sget-wide v9, Lvyt;->c:J

    .line 167
    .line 168
    if-eqz v13, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v6, Lt76;->a:Lk3y;

    .line 175
    .line 176
    if-ne v3, v6, :cond_d

    .line 177
    .line 178
    new-instance v3, Lnke;

    .line 179
    .line 180
    const/16 v6, 0x1a

    .line 181
    .line 182
    invoke-direct {v3, v6}, Lnke;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    move-object v15, v3

    .line 191
    :cond_e
    const/high16 v3, -0x80000000

    .line 192
    .line 193
    move/from16 v29, v3

    .line 194
    .line 195
    move-wide/from16 v19, v9

    .line 196
    .line 197
    move-wide/from16 v26, v19

    .line 198
    .line 199
    move-wide/from16 v31, v26

    .line 200
    .line 201
    :goto_8
    invoke-virtual {v1}, Lc86;->q()V

    .line 202
    .line 203
    .line 204
    sget v3, Lswg;->b:I

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-static {v3, v5, v4}, Lp85;->c(III)I

    .line 208
    .line 209
    .line 210
    move-result v35

    .line 211
    new-instance v16, Lpyt;

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    const v36, 0xdd6f51

    .line 216
    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    invoke-direct/range {v16 .. v36}, Lpyt;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLc6r;IIJLgyl;Laxg;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    invoke-virtual {v14, v3}, Lpyt;->g(Lpyt;)Lpyt;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v0, Lfuf;

    .line 246
    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    move-object/from16 v37, v1

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    move-object v2, v3

    .line 253
    move v3, v12

    .line 254
    move-object v4, v14

    .line 255
    move-object/from16 v16, v15

    .line 256
    .line 257
    move-wide/from16 v9, v19

    .line 258
    .line 259
    move-wide/from16 v11, v26

    .line 260
    .line 261
    move/from16 v13, v29

    .line 262
    .line 263
    move-wide/from16 v14, v31

    .line 264
    .line 265
    move/from16 v5, v35

    .line 266
    .line 267
    invoke-direct/range {v0 .. v16}, Lfuf;-><init>(Ljava/util/List;Lpyt;ILpyt;ILfaj;JJJIJLkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    const v1, 0xae544c5

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v37

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v1, 0xc00

    .line 280
    .line 281
    const/4 v3, 0x7

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object/from16 p7, v0

    .line 286
    .line 287
    move/from16 p9, v1

    .line 288
    .line 289
    move-object/from16 p8, v2

    .line 290
    .line 291
    move/from16 p10, v3

    .line 292
    .line 293
    move-object/from16 p4, v4

    .line 294
    .line 295
    move-object/from16 p5, v5

    .line 296
    .line 297
    move/from16 p6, v6

    .line 298
    .line 299
    invoke-static/range {p4 .. p10}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v13, v16

    .line 303
    .line 304
    move-wide/from16 v5, v19

    .line 305
    .line 306
    move-wide/from16 v7, v26

    .line 307
    .line 308
    move/from16 v9, v29

    .line 309
    .line 310
    move-wide/from16 v10, v31

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    move-object v2, v1

    .line 314
    invoke-virtual {v2}, Lc86;->S()V

    .line 315
    .line 316
    .line 317
    move-wide/from16 v5, p4

    .line 318
    .line 319
    move-wide/from16 v7, p6

    .line 320
    .line 321
    move/from16 v9, p8

    .line 322
    .line 323
    move-wide/from16 v10, p9

    .line 324
    .line 325
    move-object v13, v15

    .line 326
    :goto_9
    invoke-virtual {v2}, Lc86;->r()Lcyo;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    new-instance v0, Lky6;

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-wide/from16 v3, p2

    .line 338
    .line 339
    move/from16 v12, p11

    .line 340
    .line 341
    move-object/from16 v14, p13

    .line 342
    .line 343
    move/from16 v15, p15

    .line 344
    .line 345
    move/from16 v16, p16

    .line 346
    .line 347
    move/from16 v17, p17

    .line 348
    .line 349
    move-object/from16 v38, v1

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    invoke-direct/range {v0 .. v17}, Lky6;-><init>(Ljava/util/List;Lfaj;JJJIJILkotlin/jvm/functions/Function1;Lpyt;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v38

    .line 357
    .line 358
    iput-object v0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_10
    return-void
.end method
