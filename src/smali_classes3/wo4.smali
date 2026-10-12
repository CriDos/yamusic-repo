.class public final Lwo4;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwo4;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lwo4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Ll7w;->a:Ln7w;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ludv;->i(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lnxg;

    .line 37
    .line 38
    iget p0, p1, Lnxg;->i:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Llxg;

    .line 46
    .line 47
    iget p0, p1, Llxg;->h:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    int-to-float p0, p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lxab;

    .line 107
    .line 108
    invoke-virtual {p1}, Lxab;->b()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_d
    check-cast p1, Lzo4;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_e
    check-cast p1, Lzo4;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lwo4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object p2, Ll7w;->a:Ln7w;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Ludv;->j(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lnxg;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, Lnxg;->i:F

    .line 54
    .line 55
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 56
    .line 57
    mul-float/2addr p0, p2

    .line 58
    float-to-int p0, p0

    .line 59
    iget-object p2, p1, Lnxg;->e:[Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iget-object v4, p1, Lm6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    move v5, v2

    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Labb;

    .line 77
    .line 78
    sget-object v7, Lnxg;->l:[I

    .line 79
    .line 80
    mul-int/lit8 v8, v5, 0x2

    .line 81
    .line 82
    aget v9, v7, v8

    .line 83
    .line 84
    sget-object v10, Lnxg;->k:[I

    .line 85
    .line 86
    aget v11, v10, v8

    .line 87
    .line 88
    sub-int v9, p0, v9

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    int-to-float v11, v11

    .line 92
    div-float/2addr v9, v11

    .line 93
    invoke-static {v9, v0, v1}, Lzce;->x(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    aget-object v11, p2, v8

    .line 98
    .line 99
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9, v0, v1}, Lzce;->x(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iput v9, v6, Labb;->a:F

    .line 108
    .line 109
    add-int/2addr v8, v3

    .line 110
    aget v7, v7, v8

    .line 111
    .line 112
    aget v9, v10, v8

    .line 113
    .line 114
    sub-int v7, p0, v7

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    int-to-float v9, v9

    .line 118
    div-float/2addr v7, v9

    .line 119
    invoke-static {v7, v0, v1}, Lzce;->x(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    aget-object v8, p2, v8

    .line 124
    .line 125
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7, v0, v1}, Lzce;->x(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iput v7, v6, Labb;->b:F

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-boolean p0, p1, Lnxg;->h:Z

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Labb;

    .line 157
    .line 158
    iget-object v0, p1, Lnxg;->f:Lxxg;

    .line 159
    .line 160
    iget-object v0, v0, Lxxg;->e:[I

    .line 161
    .line 162
    iget v1, p1, Lnxg;->g:I

    .line 163
    .line 164
    aget v0, v0, v1

    .line 165
    .line 166
    iput v0, p2, Labb;->c:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iput-boolean v2, p1, Lnxg;->h:Z

    .line 170
    .line 171
    :cond_2
    iget-object p0, p1, Lm6;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lq8f;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Llxg;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iput p0, p1, Llxg;->h:F

    .line 188
    .line 189
    const p2, 0x43a68000    # 333.0f

    .line 190
    .line 191
    .line 192
    mul-float/2addr p0, p2

    .line 193
    float-to-int p0, p0

    .line 194
    iget-object p2, p1, Lm6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Labb;

    .line 203
    .line 204
    iput v0, v4, Labb;->a:F

    .line 205
    .line 206
    int-to-float p0, p0

    .line 207
    const v4, 0x4426c000    # 667.0f

    .line 208
    .line 209
    .line 210
    div-float/2addr p0, v4

    .line 211
    invoke-static {p0, v0, v1}, Lzce;->x(FFF)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Labb;

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Labb;

    .line 226
    .line 227
    iget-object v5, p1, Llxg;->d:Lprc;

    .line 228
    .line 229
    invoke-virtual {v5, p0}, Ljnh;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, v4, Labb;->a:F

    .line 234
    .line 235
    iput v6, v0, Labb;->b:F

    .line 236
    .line 237
    const v0, 0x3eff9dbf

    .line 238
    .line 239
    .line 240
    add-float/2addr p0, v0

    .line 241
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Labb;

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Labb;

    .line 253
    .line 254
    invoke-virtual {v5, p0}, Ljnh;->getInterpolation(F)F

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    iput p0, v6, Labb;->a:F

    .line 259
    .line 260
    iput p0, v0, Labb;->b:F

    .line 261
    .line 262
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Labb;

    .line 267
    .line 268
    iput v1, p0, Labb;->b:F

    .line 269
    .line 270
    iget-boolean p0, p1, Llxg;->g:Z

    .line 271
    .line 272
    if-eqz p0, :cond_3

    .line 273
    .line 274
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Labb;

    .line 279
    .line 280
    iget p0, p0, Labb;->b:F

    .line 281
    .line 282
    cmpg-float p0, p0, v1

    .line 283
    .line 284
    if-gez p0, :cond_3

    .line 285
    .line 286
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Labb;

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Labb;

    .line 297
    .line 298
    iget v0, v0, Labb;->c:I

    .line 299
    .line 300
    iput v0, p0, Labb;->c:I

    .line 301
    .line 302
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Labb;

    .line 307
    .line 308
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Labb;

    .line 313
    .line 314
    iget v0, v0, Labb;->c:I

    .line 315
    .line 316
    iput v0, p0, Labb;->c:I

    .line 317
    .line 318
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Labb;

    .line 323
    .line 324
    iget-object p2, p1, Llxg;->e:Lxxg;

    .line 325
    .line 326
    iget-object p2, p2, Lxxg;->e:[I

    .line 327
    .line 328
    iget v0, p1, Llxg;->f:I

    .line 329
    .line 330
    aget p2, p2, v0

    .line 331
    .line 332
    iput p2, p0, Labb;->c:I

    .line 333
    .line 334
    iput-boolean v2, p1, Llxg;->g:Z

    .line 335
    .line 336
    :cond_3
    iget-object p0, p1, Lm6;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lq8f;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Float;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_8
    check-cast p1, Lxab;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    iget p2, p1, Lxab;->i:F

    .line 437
    .line 438
    cmpl-float p2, p2, p0

    .line 439
    .line 440
    if-eqz p2, :cond_4

    .line 441
    .line 442
    iput p0, p1, Lxab;->i:F

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 445
    .line 446
    .line 447
    :cond_4
    return-void

    .line 448
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 449
    .line 450
    check-cast p2, Landroid/graphics/PointF;

    .line 451
    .line 452
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 455
    .line 456
    .line 457
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 464
    .line 465
    check-cast p2, Landroid/graphics/PointF;

    .line 466
    .line 467
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 468
    .line 469
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 474
    .line 475
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/2addr v0, p0

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    add-int/2addr v1, p2

    .line 489
    invoke-static {p1, p0, p2, v0, v1}, Ll7w;->a(Landroid/view/View;IIII)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 494
    .line 495
    check-cast p2, Landroid/graphics/PointF;

    .line 496
    .line 497
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 498
    .line 499
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 504
    .line 505
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {p1, p0, p2, v0, v1}, Ll7w;->a(Landroid/view/View;IIII)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 522
    .line 523
    check-cast p2, Landroid/graphics/PointF;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 534
    .line 535
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 540
    .line 541
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-static {p1, p0, v0, v1, p2}, Ll7w;->a(Landroid/view/View;IIII)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    check-cast p1, Lzo4;

    .line 550
    .line 551
    check-cast p2, Landroid/graphics/PointF;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 557
    .line 558
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    iput p0, p1, Lzo4;->c:I

    .line 563
    .line 564
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 565
    .line 566
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    iput p0, p1, Lzo4;->d:I

    .line 571
    .line 572
    iget p2, p1, Lzo4;->g:I

    .line 573
    .line 574
    add-int/2addr p2, v3

    .line 575
    iput p2, p1, Lzo4;->g:I

    .line 576
    .line 577
    iget v0, p1, Lzo4;->f:I

    .line 578
    .line 579
    if-ne v0, p2, :cond_5

    .line 580
    .line 581
    iget-object p2, p1, Lzo4;->e:Landroid/view/View;

    .line 582
    .line 583
    iget v0, p1, Lzo4;->a:I

    .line 584
    .line 585
    iget v1, p1, Lzo4;->b:I

    .line 586
    .line 587
    iget v3, p1, Lzo4;->c:I

    .line 588
    .line 589
    invoke-static {p2, v0, v1, v3, p0}, Ll7w;->a(Landroid/view/View;IIII)V

    .line 590
    .line 591
    .line 592
    iput v2, p1, Lzo4;->f:I

    .line 593
    .line 594
    iput v2, p1, Lzo4;->g:I

    .line 595
    .line 596
    :cond_5
    return-void

    .line 597
    :pswitch_e
    check-cast p1, Lzo4;

    .line 598
    .line 599
    check-cast p2, Landroid/graphics/PointF;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 605
    .line 606
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    iput p0, p1, Lzo4;->a:I

    .line 611
    .line 612
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 613
    .line 614
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    iput p0, p1, Lzo4;->b:I

    .line 619
    .line 620
    iget p2, p1, Lzo4;->f:I

    .line 621
    .line 622
    add-int/2addr p2, v3

    .line 623
    iput p2, p1, Lzo4;->f:I

    .line 624
    .line 625
    iget v0, p1, Lzo4;->g:I

    .line 626
    .line 627
    if-ne p2, v0, :cond_6

    .line 628
    .line 629
    iget-object p2, p1, Lzo4;->e:Landroid/view/View;

    .line 630
    .line 631
    iget v0, p1, Lzo4;->a:I

    .line 632
    .line 633
    iget v1, p1, Lzo4;->c:I

    .line 634
    .line 635
    iget v3, p1, Lzo4;->d:I

    .line 636
    .line 637
    invoke-static {p2, v0, p0, v1, v3}, Ll7w;->a(Landroid/view/View;IIII)V

    .line 638
    .line 639
    .line 640
    iput v2, p1, Lzo4;->f:I

    .line 641
    .line 642
    iput v2, p1, Lzo4;->g:I

    .line 643
    .line 644
    :cond_6
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
