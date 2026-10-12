.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    .line 16
    .line 17
    check-cast v4, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    .line 43
    .line 44
    iget-object v6, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;->c:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    instance-of v3, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    move-object v3, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 87
    .line 88
    iget v7, v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->a:I

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x1

    .line 99
    :goto_1
    if-ge v9, v8, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    .line 110
    .line 111
    iget v10, v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;->a:I

    .line 112
    .line 113
    if-eq v10, v7, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v3, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    .line 130
    .line 131
    iget v3, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;->a:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    if-nez v3, :cond_6

    .line 138
    .line 139
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    not-int v3, v3

    .line 152
    const/16 v7, 0x19

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v3, v7}, Lap5;->l(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :goto_3
    instance-of v7, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    .line 175
    .line 176
    new-instance v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    .line 177
    .line 178
    invoke-direct {v7, v8, v6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_7
    instance-of v7, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->b(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    instance-of v7, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;

    .line 200
    .line 201
    invoke-static {v6}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->c(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_9
    instance-of v7, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    .line 208
    .line 209
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    .line 210
    .line 211
    if-eqz v7, :cond_10

    .line 212
    .line 213
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    .line 214
    .line 215
    iget-object v6, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_f

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    .line 237
    .line 238
    instance-of v11, v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    .line 239
    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    check-cast v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    .line 243
    .line 244
    new-instance v11, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    .line 245
    .line 246
    invoke-direct {v11, v8, v10}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    instance-of v11, v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;

    .line 251
    .line 252
    if-eqz v11, :cond_c

    .line 253
    .line 254
    check-cast v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;

    .line 255
    .line 256
    invoke-static {v10}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->b(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    instance-of v11, v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;

    .line 262
    .line 263
    if-eqz v11, :cond_d

    .line 264
    .line 265
    check-cast v10, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;

    .line 266
    .line 267
    invoke-static {v10}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->c(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/f;)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_e

    .line 277
    .line 278
    move-object v11, v2

    .line 279
    :goto_5
    if-eqz v11, :cond_a

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_11

    .line 294
    .line 295
    new-instance v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    .line 296
    .line 297
    invoke-direct {v6, v1, v7}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v7, v6

    .line 301
    goto :goto_6

    .line 302
    :cond_10
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    :cond_11
    move-object v7, v2

    .line 309
    :goto_6
    if-nez v7, :cond_12

    .line 310
    .line 311
    move-object v6, v2

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    .line 314
    .line 315
    invoke-direct {v6}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 319
    .line 320
    invoke-static {v0, v5, v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->d(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;I)[F

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-direct {v8, v9, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-direct {p0, v3, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    :cond_13
    invoke-static {v0, v5, v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;->d(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;I)[F

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :pswitch_0
    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 359
    .line 360
    .line 361
    check-cast v4, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 362
    .line 363
    iget-object p0, v4, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->a:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz p0, :cond_16

    .line 366
    .line 367
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_15

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_15
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->e()Landroidx/core/widget/NestedScrollView;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d()Landroid/view/ViewGroup;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->g()Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    :goto_8
    iget-object p0, v4, Lcom/yandex/plus/pay/ui/common/internal/error/content/g;->b:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz p0, :cond_18

    .line 401
    .line 402
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_17

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_17
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->e()Landroidx/core/widget/NestedScrollView;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->d()Landroid/view/ViewGroup;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->f()Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 430
    .line 431
    .line 432
    :cond_18
    :goto_9
    return-void

    .line 433
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    .line 435
    .line 436
    check-cast v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-lez p0, :cond_19

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-lez p0, :cond_19

    .line 449
    .line 450
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    const/4 p0, 0x7

    .line 453
    invoke-static {v3, v1, v1, p0}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {p0, p1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 484
    .line 485
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 486
    .line 487
    .line 488
    iget p0, v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->x:F

    .line 489
    .line 490
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {v4, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    :cond_19
    return-void

    .line 498
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 499
    .line 500
    .line 501
    check-cast v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

    .line 502
    .line 503
    check-cast v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;

    .line 504
    .line 505
    iget-object p0, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->g:Ljava/lang/String;

    .line 506
    .line 507
    iget-object p1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->h:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v4, p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->b(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object p1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->b:Lcom/yandex/plus/core/theme/c;

    .line 515
    .line 516
    iget-object v0, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 517
    .line 518
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->q:[Lwzf;

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    aget-object v5, v1, v2

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    aget-object p0, v1, v2

    .line 533
    .line 534
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 541
    .line 542
    .line 543
    iget-object p0, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->d:Lcom/yandex/plus/core/data/common/k;

    .line 544
    .line 545
    iget p1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->e:I

    .line 546
    .line 547
    invoke-static {v4, p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->d(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Lcom/yandex/plus/core/data/common/k;I)V

    .line 548
    .line 549
    .line 550
    iget-object p0, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->c:Lcom/yandex/plus/core/data/common/k;

    .line 551
    .line 552
    invoke-static {v4, p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->c(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Lcom/yandex/plus/core/data/common/k;)V

    .line 553
    .line 554
    .line 555
    iget-object p0, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->p:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 556
    .line 557
    if-eqz p0, :cond_1a

    .line 558
    .line 559
    invoke-static {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->g(Lcom/yandex/plus/home/repository/api/model/user/d;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-virtual {v4, p1, v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->h(ZLcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->g(Lcom/yandex/plus/home/repository/api/model/user/d;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-virtual {v4, p1, p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->i(ZLcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 571
    .line 572
    .line 573
    :cond_1a
    return-void

    .line 574
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 575
    .line 576
    .line 577
    check-cast v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;

    .line 578
    .line 579
    check-cast v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;

    .line 580
    .line 581
    iget-object p0, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget-object p1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->c:Lcom/yandex/plus/core/theme/c;

    .line 584
    .line 585
    iget-object v0, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 586
    .line 587
    sget-object v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->s:[Lwzf;

    .line 588
    .line 589
    aget-object v6, v5, v1

    .line 590
    .line 591
    invoke-virtual {v0, v6}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    aget-object v1, v5, v1

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->e:Lcom/yandex/plus/core/data/common/k;

    .line 612
    .line 613
    invoke-static {v4, p1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;Lcom/yandex/plus/core/data/common/k;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->f:Lcom/yandex/plus/core/data/common/k;

    .line 617
    .line 618
    iget v0, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->g:I

    .line 619
    .line 620
    iget v1, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->m:F

    .line 621
    .line 622
    move v5, v1

    .line 623
    move v6, v1

    .line 624
    move v7, v1

    .line 625
    move-object p2, p1

    .line 626
    move p3, v0

    .line 627
    move/from16 p4, v1

    .line 628
    .line 629
    move/from16 p5, v5

    .line 630
    .line 631
    move/from16 p6, v6

    .line 632
    .line 633
    move/from16 p7, v7

    .line 634
    .line 635
    invoke-static/range {p2 .. p7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object v0, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->getThemedContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v5, 0x7f0406ae

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v5}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget v5, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->m:F

    .line 653
    .line 654
    move v6, v5

    .line 655
    move v7, v5

    .line 656
    move v8, v5

    .line 657
    move-object p2, p1

    .line 658
    move p3, v1

    .line 659
    move/from16 p4, v5

    .line 660
    .line 661
    move/from16 p5, v6

    .line 662
    .line 663
    move/from16 p6, v7

    .line 664
    .line 665
    move/from16 p7, v8

    .line 666
    .line 667
    invoke-static/range {p2 .. p7}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->f:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 675
    .line 676
    if-eqz p1, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->c()Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->d()V

    .line 689
    .line 690
    .line 691
    :cond_1b
    invoke-virtual {v4, p1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->f(Lcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 692
    .line 693
    .line 694
    :cond_1c
    iput-object p0, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->p:Ljava/lang/String;

    .line 695
    .line 696
    iget-object p0, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 697
    .line 698
    if-eqz p0, :cond_1d

    .line 699
    .line 700
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->a:Ljava/lang/String;

    .line 701
    .line 702
    :cond_1d
    iput-object v2, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->r:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->g()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 709
    .line 710
    .line 711
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 712
    .line 713
    check-cast v3, Lr6r;

    .line 714
    .line 715
    invoke-virtual {v4, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr6r;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
