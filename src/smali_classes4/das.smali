.class public final synthetic Ldas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lhlc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lpyt;


# direct methods
.method public synthetic constructor <init>(ZZLhlc;Ljava/lang/String;ILpyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldas;->a:Z

    iput-boolean p2, p0, Ldas;->b:Z

    iput-object p3, p0, Ldas;->c:Lhlc;

    iput-object p4, p0, Ldas;->d:Ljava/lang/String;

    iput p5, p0, Ldas;->e:I

    iput-object p6, p0, Ldas;->f:Lpyt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lc86;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_1
    and-int/2addr v3, v7

    .line 52
    check-cast v2, Lc86;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    iget-boolean v3, v0, Ldas;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const v4, 0x53bf2abe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lzt0;->a:Lwus;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lyt0;

    .line 77
    .line 78
    iget-object v4, v4, Lyt0;->b:Lxt0;

    .line 79
    .line 80
    iget-wide v9, v4, Lxt0;->a:J

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v8}, Lc86;->p(Z)V

    .line 83
    .line 84
    .line 85
    move-wide v11, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v4, 0x53bf2ee0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lzt0;->a:Lwus;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lyt0;

    .line 100
    .line 101
    iget-object v4, v4, Lyt0;->b:Lxt0;

    .line 102
    .line 103
    iget-wide v9, v4, Lxt0;->b:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-boolean v4, v0, Ldas;->b:Z

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const v4, 0x24278d47

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lby0;->c:Lby0;

    .line 117
    .line 118
    sget-object v9, Lt96;->h:Lwus;

    .line 119
    .line 120
    invoke-virtual {v2, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lfg8;

    .line 125
    .line 126
    iget-wide v13, v4, Lby0;->a:J

    .line 127
    .line 128
    invoke-interface {v10, v13, v14}, Lfg8;->v(J)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-interface {v10}, Lfg8;->s0()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    div-float/2addr v13, v10

    .line 137
    const-wide v14, 0x100000000L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v13, v14, v15}, Lmn4;->S(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    invoke-virtual {v2, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lfg8;

    .line 151
    .line 152
    iget-wide v6, v4, Lby0;->b:J

    .line 153
    .line 154
    invoke-interface {v9, v6, v7}, Lfg8;->v(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-interface {v9}, Lfg8;->s0()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    div-float/2addr v4, v6

    .line 163
    invoke-static {v4, v14, v15}, Lmn4;->S(FJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    new-instance v4, Lby0;

    .line 168
    .line 169
    new-instance v16, Ledf;

    .line 170
    .line 171
    new-instance v4, Lzx0;

    .line 172
    .line 173
    invoke-direct {v4, v11, v12, v8}, Lzx0;-><init>(JI)V

    .line 174
    .line 175
    .line 176
    const v6, -0x5b6adf92

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v2, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    const-string v17, "videoshot"

    .line 184
    .line 185
    invoke-direct/range {v16 .. v22}, Ledf;-><init>(Ljava/lang/String;JJLb56;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8}, Lc86;->p(Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const v4, 0x2428a72f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lc86;->Z(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8}, Lc86;->p(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_4
    iget-object v6, v0, Ldas;->c:Lhlc;

    .line 205
    .line 206
    invoke-static {v6, v11, v12, v2, v5}, Lz24;->I(Lhlc;JLv76;I)Ledf;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v9, Lcr0;

    .line 211
    .line 212
    iget-object v6, v0, Ldas;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v9, v6}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v4, v5}, [Ledf;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const/16 v27, 0x0

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    :goto_5
    filled-new-array {v4, v5}, [Ledf;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v1, v4}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v27, v1

    .line 242
    .line 243
    :goto_6
    sget-object v1, Lcaj;->a:Lcaj;

    .line 244
    .line 245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v4, "track_title"

    .line 252
    .line 253
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v4, :cond_7

    .line 266
    .line 267
    sget-object v4, Lt76;->a:Lk3y;

    .line 268
    .line 269
    if-ne v5, v4, :cond_8

    .line 270
    .line 271
    :cond_7
    new-instance v5, Lw9s;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-direct {v5, v6, v4}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-static {v1, v8, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v4, "enabled"

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1, v4, v3}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const v31, 0x8000030

    .line 297
    .line 298
    .line 299
    const v32, 0x957f8

    .line 300
    .line 301
    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    const/16 v20, 0x2

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    iget v1, v0, Ldas;->e:I

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    iget-object v0, v0, Ldas;->f:Lpyt;

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    move-object/from16 v26, v0

    .line 327
    .line 328
    move/from16 v22, v1

    .line 329
    .line 330
    move-object/from16 v29, v2

    .line 331
    .line 332
    invoke-static/range {v9 .. v32}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    move-object/from16 v29, v2

    .line 337
    .line 338
    invoke-virtual/range {v29 .. v29}, Lc86;->S()V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0
.end method
