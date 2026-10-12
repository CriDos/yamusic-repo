.class public final Lqdj;
.super Lyda;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/View;

.field public final d:Lylc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lylc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqdj;->b:I

    invoke-direct {p0}, Lyda;-><init>()V

    iput-object p1, p0, Lqdj;->c:Landroid/view/View;

    iput-object p2, p0, Lqdj;->d:Lylc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div/core/util/text/DivBackgroundSpan;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget v5, v0, Lqdj;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Lqdj;->c:Landroid/view/View;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v4, v7}, Lyda;->b(Landroid/text/Layout;ILcom/yandex/div/core/util/text/DivBackgroundSpan;Z)Lxda;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v5, Ly9u;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v4, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->a:Lmca;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b:Lfca;

    .line 44
    .line 45
    iget-object v0, v0, Lqdj;->d:Lylc;

    .line 46
    .line 47
    move-object/from16 p6, p1

    .line 48
    .line 49
    move-object/from16 p7, v0

    .line 50
    .line 51
    move-object/from16 p5, v4

    .line 52
    .line 53
    move-object/from16 p2, v5

    .line 54
    .line 55
    move-object/from16 p3, v6

    .line 56
    .line 57
    move-object/from16 p4, v7

    .line 58
    .line 59
    invoke-direct/range {p2 .. p7}, Ly9u;-><init>(Landroid/util/DisplayMetrics;Lmca;Lfca;Landroid/graphics/Canvas;Lylc;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget v4, v1, Lxda;->a:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    int-to-float v3, v3

    .line 69
    iget v1, v1, Lxda;->b:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget-object v5, v0, Ly9u;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, [F

    .line 75
    .line 76
    move-object/from16 p0, v0

    .line 77
    .line 78
    move/from16 p4, v1

    .line 79
    .line 80
    move/from16 p1, v2

    .line 81
    .line 82
    move/from16 p3, v3

    .line 83
    .line 84
    move/from16 p2, v4

    .line 85
    .line 86
    move-object/from16 p5, v5

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p5}, Ly9u;->v(FFFF[F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v14, -0x1

    .line 97
    if-ne v5, v14, :cond_0

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_0
    float-to-int v15, v8

    .line 109
    invoke-virtual {v0, v1, v2, v4, v7}, Lyda;->b(Landroid/text/Layout;ILcom/yandex/div/core/util/text/DivBackgroundSpan;Z)Lxda;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v16, Ly9u;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v10, v4, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->a:Lmca;

    .line 124
    .line 125
    iget-object v11, v4, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b:Lfca;

    .line 126
    .line 127
    iget-object v13, v0, Lqdj;->d:Lylc;

    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    move-object v6, v8

    .line 132
    move-object/from16 v8, v16

    .line 133
    .line 134
    invoke-direct/range {v8 .. v13}, Ly9u;-><init>(Landroid/util/DisplayMetrics;Lmca;Lfca;Landroid/graphics/Canvas;Lylc;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v8, Ly9u;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, [F

    .line 140
    .line 141
    move/from16 v10, p5

    .line 142
    .line 143
    int-to-float v10, v10

    .line 144
    iget v11, v6, Lxda;->a:I

    .line 145
    .line 146
    int-to-float v11, v11

    .line 147
    int-to-float v12, v15

    .line 148
    iget v6, v6, Lxda;->b:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    const/16 v13, 0x8

    .line 152
    .line 153
    new-array v15, v13, [F

    .line 154
    .line 155
    const/16 v22, 0x5

    .line 156
    .line 157
    const/16 v23, 0x4

    .line 158
    .line 159
    const/16 v24, 0x3

    .line 160
    .line 161
    const/16 v25, 0x2

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x6

    .line 166
    .line 167
    const/16 v28, 0x7

    .line 168
    .line 169
    move/from16 v29, v7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz v9, :cond_1

    .line 173
    .line 174
    aget v16, v9, v7

    .line 175
    .line 176
    aput v16, v15, v7

    .line 177
    .line 178
    aget v16, v9, v29

    .line 179
    .line 180
    aput v16, v15, v29

    .line 181
    .line 182
    aput v26, v15, v25

    .line 183
    .line 184
    aput v26, v15, v24

    .line 185
    .line 186
    aput v26, v15, v23

    .line 187
    .line 188
    aput v26, v15, v22

    .line 189
    .line 190
    aget v16, v9, v27

    .line 191
    .line 192
    aput v16, v15, v27

    .line 193
    .line 194
    aget v16, v9, v28

    .line 195
    .line 196
    aput v16, v15, v28

    .line 197
    .line 198
    :cond_1
    move/from16 v20, v6

    .line 199
    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    move/from16 v17, v10

    .line 203
    .line 204
    move/from16 v18, v11

    .line 205
    .line 206
    move/from16 v19, v12

    .line 207
    .line 208
    move-object/from16 v21, v15

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v21}, Ly9u;->v(FFFF[F)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v8, v16

    .line 214
    .line 215
    add-int/lit8 v6, v2, 0x1

    .line 216
    .line 217
    :goto_1
    if-ge v6, v3, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v1, v6, v4, v7}, Lyda;->b(Landroid/text/Layout;ILcom/yandex/div/core/util/text/DivBackgroundSpan;Z)Lxda;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    float-to-int v11, v11

    .line 228
    int-to-float v11, v11

    .line 229
    iget v12, v10, Lxda;->a:I

    .line 230
    .line 231
    int-to-float v12, v12

    .line 232
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    float-to-int v15, v15

    .line 237
    int-to-float v15, v15

    .line 238
    iget v10, v10, Lxda;->b:I

    .line 239
    .line 240
    int-to-float v10, v10

    .line 241
    new-array v7, v13, [F

    .line 242
    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    move/from16 v20, v10

    .line 248
    .line 249
    move/from16 v17, v11

    .line 250
    .line 251
    move/from16 v18, v12

    .line 252
    .line 253
    move/from16 v19, v15

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v21}, Ly9u;->v(FFFF[F)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    if-ne v5, v14, :cond_3

    .line 263
    .line 264
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_2
    float-to-int v2, v2

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v0, v1, v3, v4, v5}, Lyda;->b(Landroid/text/Layout;ILcom/yandex/div/core/util/text/DivBackgroundSpan;Z)Lxda;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    int-to-float v1, v2

    .line 280
    iget v2, v0, Lxda;->a:I

    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    move/from16 v3, p6

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    iget v0, v0, Lxda;->b:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    new-array v4, v13, [F

    .line 290
    .line 291
    if-eqz v9, :cond_4

    .line 292
    .line 293
    aput v26, v4, v5

    .line 294
    .line 295
    aput v26, v4, v29

    .line 296
    .line 297
    aget v5, v9, v25

    .line 298
    .line 299
    aput v5, v4, v25

    .line 300
    .line 301
    aget v5, v9, v24

    .line 302
    .line 303
    aput v5, v4, v24

    .line 304
    .line 305
    aget v5, v9, v23

    .line 306
    .line 307
    aput v5, v4, v23

    .line 308
    .line 309
    aget v5, v9, v22

    .line 310
    .line 311
    aput v5, v4, v22

    .line 312
    .line 313
    aput v26, v4, v27

    .line 314
    .line 315
    aput v26, v4, v28

    .line 316
    .line 317
    :cond_4
    move/from16 p4, v0

    .line 318
    .line 319
    move/from16 p1, v1

    .line 320
    .line 321
    move/from16 p2, v2

    .line 322
    .line 323
    move/from16 p3, v3

    .line 324
    .line 325
    move-object/from16 p5, v4

    .line 326
    .line 327
    move-object/from16 p0, v8

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p5}, Ly9u;->v(FFFF[F)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
