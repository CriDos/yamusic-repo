.class public final synthetic Lupm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbrm;

.field public final synthetic c:Lwrs;

.field public final synthetic d:Lkhc;

.field public final synthetic e:Liic;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbrm;Lwrs;Lkhc;Liic;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lupm;->a:I

    iput-object p1, p0, Lupm;->b:Lbrm;

    iput-object p2, p0, Lupm;->c:Lwrs;

    iput-object p3, p0, Lupm;->d:Lkhc;

    iput-object p4, p0, Lupm;->e:Liic;

    iput-boolean p5, p0, Lupm;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lupm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v3, v5

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lc86;

    .line 33
    .line 34
    invoke-virtual {v8, v3, v2}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-array v5, v4, [Ls6o;

    .line 41
    .line 42
    new-instance v9, Lupm;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    iget-object v10, v0, Lupm;->b:Lbrm;

    .line 46
    .line 47
    iget-object v11, v0, Lupm;->c:Lwrs;

    .line 48
    .line 49
    iget-object v12, v0, Lupm;->d:Lkhc;

    .line 50
    .line 51
    iget-object v13, v0, Lupm;->e:Liic;

    .line 52
    .line 53
    iget-boolean v14, v0, Lupm;->f:Z

    .line 54
    .line 55
    invoke-direct/range {v9 .. v15}, Lupm;-><init>(Lbrm;Lwrs;Lkhc;Liic;ZI)V

    .line 56
    .line 57
    .line 58
    const v0, -0x2973cd03

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v9, 0x1b0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lv76;

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit8 v6, v5, 0x3

    .line 92
    .line 93
    if-eq v6, v2, :cond_2

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v6, v4

    .line 98
    :goto_2
    and-int/2addr v3, v5

    .line 99
    check-cast v1, Lc86;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v6}, Lc86;->P(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    sget-object v3, Lt96;->h:Lwus;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lfg8;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/high16 v7, 0x41800000    # 16.0f

    .line 124
    .line 125
    sget-object v8, Lt76;->a:Lk3y;

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    if-ne v6, v8, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-interface {v3, v7}, Lfg8;->x0(F)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    float-to-double v5, v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-float v5, v5

    .line 141
    float-to-int v5, v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v6, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sget-object v6, Lph3;->a:Laxg;

    .line 156
    .line 157
    invoke-static {}, Lph3;->b()Lpyt;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v4, v1, v4, v2}, Lsme;->o(Lpyt;ILv76;II)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sget-object v4, Ldbh;->a:Lwus;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lg2l;

    .line 172
    .line 173
    invoke-interface {v6}, Lg2l;->d()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-float/2addr v6, v2

    .line 178
    invoke-virtual {v1, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lg2l;

    .line 183
    .line 184
    invoke-interface {v2}, Lg2l;->a()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-float/2addr v2, v6

    .line 189
    add-float/2addr v2, v7

    .line 190
    add-float/2addr v2, v7

    .line 191
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    if-ne v6, v8, :cond_6

    .line 202
    .line 203
    :cond_5
    invoke-interface {v3, v7}, Lfg8;->x0(F)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-interface {v3, v2}, Lfg8;->x0(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-float/2addr v2, v4

    .line 212
    float-to-double v2, v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    double-to-float v2, v2

    .line 218
    float-to-int v2, v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    check-cast v6, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v3, v0, Lupm;->b:Lbrm;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    if-ne v6, v8, :cond_8

    .line 245
    .line 246
    :cond_7
    new-instance v6, Lf85;

    .line 247
    .line 248
    iget-object v4, v3, Lbrm;->a:Lbpm;

    .line 249
    .line 250
    iget-object v3, v3, Lbrm;->f:Ljlj;

    .line 251
    .line 252
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljlj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ldom;

    .line 259
    .line 260
    invoke-direct {v6, v4, v3}, Lf85;-><init>(Lbpm;Ldom;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    move-object v9, v6

    .line 267
    check-cast v9, Ld85;

    .line 268
    .line 269
    invoke-static {v1}, Lq9e;->g0(Lv76;)Ltc0;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v1}, Lkjy;->C(Lv76;)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const-string v3, "PLAYER_ARTISTS_CONCERTS"

    .line 278
    .line 279
    const-string v4, "TRACK_SIMILAR_ENTITIES"

    .line 280
    .line 281
    const-string v6, "PLAYER_ARTISTS_INFO"

    .line 282
    .line 283
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    sget-object v3, Lcaj;->a:Lcaj;

    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-virtual {v1, v2}, Lc86;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1, v5}, Lc86;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    or-int/2addr v3, v4

    .line 308
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    if-ne v4, v8, :cond_a

    .line 315
    .line 316
    :cond_9
    new-instance v4, Lgd8;

    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    invoke-direct {v4, v2, v5, v3}, Lgd8;-><init>(III)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    move-object v14, v4

    .line 326
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    new-instance v2, Lgz0;

    .line 329
    .line 330
    const/16 v3, 0xe

    .line 331
    .line 332
    iget-boolean v4, v0, Lupm;->f:Z

    .line 333
    .line 334
    invoke-direct {v2, v3, v4}, Lgz0;-><init>(IZ)V

    .line 335
    .line 336
    .line 337
    const v3, 0x30e3cd2

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const/high16 v18, 0x30d80000

    .line 345
    .line 346
    iget-object v7, v0, Lupm;->c:Lwrs;

    .line 347
    .line 348
    iget-object v8, v0, Lupm;->d:Lkhc;

    .line 349
    .line 350
    iget-object v11, v0, Lupm;->e:Liic;

    .line 351
    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    invoke-static/range {v7 .. v18}, Lbjc;->l(Lwrs;Lkhc;Ld85;FLiic;Lsc0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb56;Lfaj;Lv76;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    move-object/from16 v17, v1

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 361
    .line 362
    .line 363
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
