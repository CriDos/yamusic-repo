.class public final synthetic Lyf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyf4;->a:I

    iput-object p2, p0, Lyf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lyf4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lyf4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lziw;

    .line 12
    .line 13
    sub-int/2addr p9, p7

    .line 14
    sub-int/2addr p5, p3

    .line 15
    if-eq p9, p5, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lziw;->a:Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    iget p4, p0, Lziw;->d:F

    .line 29
    .line 30
    mul-float/2addr p3, p4

    .line 31
    float-to-int p3, p3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iget p0, p0, Lziw;->d:F

    .line 38
    .line 39
    mul-float/2addr p1, p0

    .line 40
    float-to-int p0, p1

    .line 41
    invoke-interface {p2, p3, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lufm;

    .line 46
    .line 47
    iget-object p3, p0, Lufm;->a:Lpfm;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result p7

    .line 57
    sub-int/2addr p5, p7

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    sub-int/2addr p5, p7

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p7

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result p9

    .line 71
    sub-int/2addr p7, p9

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int/2addr p7, p3

    .line 77
    iget-object p3, p0, Lufm;->c:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p3}, Lufm;->c(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p9

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v4, v2

    .line 96
    :goto_0
    sub-int/2addr p9, v4

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    add-int/2addr v5, v4

    .line 120
    add-int/2addr v0, v5

    .line 121
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    add-int/2addr p3, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move p3, v2

    .line 134
    :goto_2
    sub-int/2addr v0, p3

    .line 135
    iget-object p3, p0, Lufm;->i:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-static {p3}, Lufm;->c(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget-object v4, p0, Lufm;->k:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v4}, Lufm;->c(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, p3

    .line 148
    invoke-static {p9, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iget-object p9, p0, Lufm;->d:Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-nez p9, :cond_5

    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p9

    .line 166
    instance-of v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    iget v5, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    .line 176
    add-int/2addr v5, p9

    .line 177
    add-int/2addr v4, v5

    .line 178
    :cond_6
    :goto_3
    mul-int/2addr v4, v1

    .line 179
    add-int/2addr v4, v0

    .line 180
    if-le p5, p3, :cond_8

    .line 181
    .line 182
    if-gt p7, v4, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move p3, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    move p3, v3

    .line 188
    :goto_5
    iget-boolean p5, p0, Lufm;->A:Z

    .line 189
    .line 190
    if-eq p5, p3, :cond_9

    .line 191
    .line 192
    iput-boolean p3, p0, Lufm;->A:Z

    .line 193
    .line 194
    new-instance p3, Lqfm;

    .line 195
    .line 196
    invoke-direct {p3, p0, v2}, Lqfm;-><init>(Lufm;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    sub-int/2addr p4, p2

    .line 203
    sub-int/2addr p8, p6

    .line 204
    if-eq p4, p8, :cond_a

    .line 205
    .line 206
    move v2, v3

    .line 207
    :cond_a
    iget-boolean p2, p0, Lufm;->A:Z

    .line 208
    .line 209
    if-nez p2, :cond_b

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    new-instance p2, Lqfm;

    .line 214
    .line 215
    invoke-direct {p2, p0, v3}, Lqfm;-><init>(Lufm;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :cond_b
    return-void

    .line 222
    :pswitch_1
    check-cast p0, Lpfm;

    .line 223
    .line 224
    iget v0, p0, Lpfm;->l:I

    .line 225
    .line 226
    move v1, p2

    .line 227
    move-object p2, p1

    .line 228
    iget-object p1, p0, Lpfm;->k:Landroid/widget/PopupWindow;

    .line 229
    .line 230
    sub-int/2addr p4, v1

    .line 231
    sub-int/2addr p5, p3

    .line 232
    sub-int/2addr p8, p6

    .line 233
    sub-int/2addr p9, p7

    .line 234
    if-ne p4, p8, :cond_c

    .line 235
    .line 236
    if-eq p5, p9, :cond_d

    .line 237
    .line 238
    :cond_c
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0}, Lpfm;->p()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    sub-int/2addr p0, p3

    .line 256
    sub-int p3, p0, v0

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    neg-int p0, p0

    .line 263
    sub-int p4, p0, v0

    .line 264
    .line 265
    const/4 p5, -0x1

    .line 266
    const/4 p6, -0x1

    .line 267
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 268
    .line 269
    .line 270
    :cond_d
    return-void

    .line 271
    :pswitch_2
    check-cast p0, Lqse;

    .line 272
    .line 273
    sub-int/2addr p9, p7

    .line 274
    sub-int/2addr p5, p3

    .line 275
    if-eq p9, p5, :cond_12

    .line 276
    .line 277
    sget-object p1, Lhag;->a:Loub;

    .line 278
    .line 279
    iget-object p2, p0, Lqse;->e:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const/high16 p3, 0x42d40000    # 106.0f

    .line 296
    .line 297
    invoke-static {v3, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    float-to-int p1, p1

    .line 302
    iget-boolean p3, p0, Lqse;->E:Z

    .line 303
    .line 304
    if-eqz p3, :cond_e

    .line 305
    .line 306
    const/16 p3, 0xaa

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 p3, 0x82

    .line 310
    .line 311
    :goto_6
    invoke-static {p2, p3}, Lc3v;->b(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    add-int/2addr p2, p1

    .line 316
    iget-object p1, p0, Lqse;->i:Landroid/view/View;

    .line 317
    .line 318
    const/4 p3, 0x0

    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    instance-of p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 326
    .line 327
    if-eqz p4, :cond_f

    .line 328
    .line 329
    move-object p3, p1

    .line 330
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 331
    .line 332
    :cond_f
    if-eqz p3, :cond_11

    .line 333
    .line 334
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    const-string p1, "parent container not a View!"

    .line 338
    .line 339
    invoke-static {v1, p3, p1, p3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_7
    sub-int/2addr p2, v2

    .line 343
    iput p2, p0, Lqse;->z:I

    .line 344
    .line 345
    invoke-virtual {p0}, Lqse;->o()V

    .line 346
    .line 347
    .line 348
    :cond_12
    return-void

    .line 349
    :pswitch_3
    move v1, p2

    .line 350
    move-object p2, p1

    .line 351
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 352
    .line 353
    sub-int/2addr p4, v1

    .line 354
    sub-int/2addr p8, p6

    .line 355
    if-ne p4, p8, :cond_13

    .line 356
    .line 357
    sub-int/2addr p5, p3

    .line 358
    sub-int/2addr p9, p7

    .line 359
    if-eq p5, p9, :cond_14

    .line 360
    .line 361
    :cond_13
    new-instance p1, Lup0;

    .line 362
    .line 363
    const/16 p3, 0xa

    .line 364
    .line 365
    invoke-direct {p1, p3, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    :cond_14
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
