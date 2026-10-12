.class public final synthetic Lhfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkeo;

.field public final synthetic b:Lkeo;

.field public final synthetic c:Ljxt;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Leoj;


# direct methods
.method public synthetic constructor <init>(Lkeo;Lkeo;Ljxt;JJFFLeoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Lkeo;

    iput-object p2, p0, Lhfo;->b:Lkeo;

    iput-object p3, p0, Lhfo;->c:Ljxt;

    iput-wide p4, p0, Lhfo;->d:J

    iput-wide p6, p0, Lhfo;->e:J

    iput p8, p0, Lhfo;->f:F

    iput p9, p0, Lhfo;->g:F

    iput-object p10, p0, Lhfo;->h:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhab;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lhfo;->h:Leoj;

    .line 11
    .line 12
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v1}, Lhab;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    sget-object v2, Lvne;->a:Lw2u;

    .line 27
    .line 28
    iget-wide v4, v2, Lw2u;->b:J

    .line 29
    .line 30
    sget-object v6, Lvne;->b:Lw2u;

    .line 31
    .line 32
    iget-wide v7, v6, Lw2u;->b:J

    .line 33
    .line 34
    iget v2, v2, Lw2u;->a:F

    .line 35
    .line 36
    iget v9, v6, Lw2u;->a:F

    .line 37
    .line 38
    sget-object v10, Lfeo;->b:Lkc7;

    .line 39
    .line 40
    move-wide v6, v7

    .line 41
    move v8, v2

    .line 42
    invoke-static/range {v3 .. v10}, Lyeo;->h(FJJFFLtjb;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5, v11, v12}, Lshe;->S(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-interface {v1}, Lhab;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    sget-object v2, Lvne;->c:Lw2u;

    .line 55
    .line 56
    iget-wide v4, v2, Lw2u;->b:J

    .line 57
    .line 58
    sget-object v6, Lvne;->d:Lw2u;

    .line 59
    .line 60
    iget-wide v7, v6, Lw2u;->b:J

    .line 61
    .line 62
    iget v2, v2, Lw2u;->a:F

    .line 63
    .line 64
    iget v9, v6, Lw2u;->a:F

    .line 65
    .line 66
    move-wide v6, v7

    .line 67
    move v8, v2

    .line 68
    invoke-static/range {v3 .. v10}, Lyeo;->h(FJJFFLtjb;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move v8, v3

    .line 73
    invoke-static {v4, v5, v13, v14}, Lshe;->S(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    shr-long v5, v11, v4

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    shr-long v13, v2, v4

    .line 87
    .line 88
    long-to-int v7, v13

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    sub-float/2addr v9, v13

    .line 98
    const v13, 0x3e8a3d71    # 0.27f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v9, v13

    .line 102
    add-float/2addr v9, v6

    .line 103
    invoke-interface {v1}, Lhab;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    sget-object v6, Lsp3;->e:Lbho;

    .line 108
    .line 109
    sget-object v15, Lsp3;->f:Lbho;

    .line 110
    .line 111
    move/from16 p1, v4

    .line 112
    .line 113
    sget-object v4, Lxjb;->d:Lno5;

    .line 114
    .line 115
    invoke-static {v8, v6, v15, v4}, Lyeo;->f(FLbho;Lbho;Ltjb;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move-object v6, v1

    .line 120
    move-wide v15, v2

    .line 121
    shr-long v1, v13, p1

    .line 122
    .line 123
    long-to-int v1, v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-wide v2, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v13, v2

    .line 134
    long-to-int v13, v13

    .line 135
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/high16 v17, 0x40000000    # 2.0f

    .line 140
    .line 141
    mul-float v14, v14, v17

    .line 142
    .line 143
    add-float/2addr v14, v1

    .line 144
    mul-float/2addr v14, v4

    .line 145
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-float/2addr v14, v1

    .line 150
    sub-float/2addr v14, v9

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-float/2addr v1, v14

    .line 156
    and-long v4, v11, v2

    .line 157
    .line 158
    long-to-int v4, v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-float/2addr v5, v14

    .line 168
    and-long v11, v15, v2

    .line 169
    .line 170
    long-to-int v7, v11

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v9, v0, Lhfo;->a:Lkeo;

    .line 176
    .line 177
    invoke-virtual {v9, v1, v4, v5, v7}, Lkeo;->c(FFFF)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lvne;->h:Lbho;

    .line 181
    .line 182
    sget-object v4, Lvne;->i:Lbho;

    .line 183
    .line 184
    invoke-static {v8, v1, v4, v10}, Lyeo;->f(FLbho;Lbho;Ltjb;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v6}, Lhab;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    shr-long v4, v4, p1

    .line 193
    .line 194
    long-to-int v4, v4

    .line 195
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    mul-float/2addr v4, v1

    .line 200
    invoke-interface {v6}, Lhab;->h()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    shr-long v11, v11, p1

    .line 205
    .line 206
    long-to-int v1, v11

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    div-float v1, v1, v17

    .line 212
    .line 213
    sub-float v1, v4, v1

    .line 214
    .line 215
    invoke-interface {v6}, Lhab;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    and-long/2addr v11, v2

    .line 220
    long-to-int v5, v11

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    div-float v5, v5, v17

    .line 226
    .line 227
    invoke-interface {v6}, Lhab;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    shr-long v11, v11, p1

    .line 232
    .line 233
    long-to-int v7, v11

    .line 234
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    div-float v7, v7, v17

    .line 239
    .line 240
    add-float/2addr v7, v4

    .line 241
    invoke-interface {v6}, Lhab;->h()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    and-long/2addr v2, v11

    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    div-float v2, v2, v17

    .line 252
    .line 253
    iget-object v11, v0, Lhfo;->b:Lkeo;

    .line 254
    .line 255
    invoke-virtual {v11, v1, v5, v7, v2}, Lkeo;->c(FFFF)V

    .line 256
    .line 257
    .line 258
    const/16 v7, 0xf8

    .line 259
    .line 260
    iget-object v2, v0, Lhfo;->c:Ljxt;

    .line 261
    .line 262
    iget-wide v3, v0, Lhfo;->d:J

    .line 263
    .line 264
    move-object v1, v6

    .line 265
    iget-wide v5, v0, Lhfo;->e:J

    .line 266
    .line 267
    invoke-static/range {v1 .. v7}, La5e;->z(Lhab;Ljxt;JJI)V

    .line 268
    .line 269
    .line 270
    move-wide v4, v5

    .line 271
    sget-object v3, Lvne;->f:Lbho;

    .line 272
    .line 273
    iget v6, v3, Lbho;->a:F

    .line 274
    .line 275
    cmpg-float v6, v8, v6

    .line 276
    .line 277
    if-gtz v6, :cond_0

    .line 278
    .line 279
    sget-object v6, Lvne;->e:Lbho;

    .line 280
    .line 281
    invoke-static {v8, v6, v3, v10}, Lyeo;->f(FLbho;Lbho;Ltjb;)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_0
    move v6, v3

    .line 286
    goto :goto_1

    .line 287
    :cond_0
    sget-object v6, Lvne;->g:Lbho;

    .line 288
    .line 289
    sget-object v7, Lfeo;->c:Lkc7;

    .line 290
    .line 291
    invoke-static {v8, v3, v6, v7}, Lyeo;->f(FLbho;Lbho;Ltjb;)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_0

    .line 296
    :goto_1
    const/16 v7, 0xf0

    .line 297
    .line 298
    move-object v3, v9

    .line 299
    invoke-static/range {v1 .. v7}, La5e;->y(Lhab;Ljxt;Ltu3;JFI)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lfeo;->c:Lkc7;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v3, v0, Lhfo;->f:F

    .line 308
    .line 309
    cmpg-float v4, v8, v3

    .line 310
    .line 311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 312
    .line 313
    if-gtz v4, :cond_1

    .line 314
    .line 315
    :goto_2
    move v6, v5

    .line 316
    goto :goto_3

    .line 317
    :cond_1
    iget v0, v0, Lhfo;->g:F

    .line 318
    .line 319
    cmpl-float v4, v8, v0

    .line 320
    .line 321
    if-ltz v4, :cond_2

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    goto :goto_2

    .line 325
    :cond_2
    sub-float v4, v8, v3

    .line 326
    .line 327
    sub-float/2addr v0, v3

    .line 328
    div-float/2addr v4, v0

    .line 329
    const/high16 v0, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Lkc7;->b(F)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    mul-float/2addr v2, v0

    .line 336
    add-float/2addr v5, v2

    .line 337
    goto :goto_2

    .line 338
    :goto_3
    const/4 v8, 0x6

    .line 339
    const/16 v9, 0x36

    .line 340
    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v0, v1

    .line 347
    move-object v1, v11

    .line 348
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0
.end method
