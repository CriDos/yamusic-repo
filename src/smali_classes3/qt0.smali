.class public final synthetic Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    iput p3, p0, Lqt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqt0;->a:I

    iput-object p1, p0, Lqt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqt0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lqt0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqt0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lqt0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/yandex/passport/internal/entities/k;

    .line 12
    .line 13
    check-cast v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    const/high16 p1, 0x437f0000    # 255.0f

    .line 38
    .line 39
    mul-float/2addr v0, p1

    .line 40
    float-to-int p1, v0

    .line 41
    iput p1, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->e:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge v0, p1, :cond_0

    .line 55
    .line 56
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v5, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/graphics/Point;

    .line 75
    .line 76
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    add-float/2addr v4, v5

    .line 80
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    iget-object v5, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/graphics/Point;

    .line 101
    .line 102
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    add-float/2addr v4, v5

    .line 106
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;->d:[I

    .line 109
    .line 110
    aget v4, v3, v0

    .line 111
    .line 112
    add-int/2addr v4, v1

    .line 113
    rem-int/lit16 v4, v4, 0x168

    .line 114
    .line 115
    aput v4, v3, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/home/animation/e;

    .line 125
    .line 126
    check-cast v2, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v0, p0, Lcom/yandex/plus/home/animation/e;->f:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    sub-float/2addr p1, v0

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/yandex/plus/home/animation/e;->d:Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    check-cast p0, Landroid/opengl/GLSurfaceView;

    .line 159
    .line 160
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lknu;

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-direct {v0, v2, p1, v1}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    check-cast p0, Lvur;

    .line 177
    .line 178
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lfix;

    .line 181
    .line 182
    iget-object p0, p0, Lfix;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 195
    .line 196
    check-cast v2, Landroid/view/Window;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 215
    .line 216
    invoke-virtual {v2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    check-cast p0, Ltkq;

    .line 221
    .line 222
    check-cast v2, Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    iget-object p0, p0, Ltkq;->j:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    check-cast p0, Lji8;

    .line 243
    .line 244
    check-cast v2, Lxxg;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lxxg;->c(Z)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_1

    .line 251
    .line 252
    iget p1, v2, Lxxg;->m:I

    .line 253
    .line 254
    if-eqz p1, :cond_1

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_1

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 263
    .line 264
    .line 265
    :cond_1
    return-void

    .line 266
    :pswitch_6
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 267
    .line 268
    check-cast v2, Le4i;

    .line 269
    .line 270
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v2, p1}, Le4i;->q(F)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    instance-of v1, v0, Le4i;

    .line 288
    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    check-cast v0, Le4i;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Le4i;->q(F)V

    .line 294
    .line 295
    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lwbq;

    .line 325
    .line 326
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 327
    .line 328
    div-float v2, p1, v2

    .line 329
    .line 330
    iget-object v1, v1, Lwbq;->a:Lcom/google/android/material/search/SearchBar;

    .line 331
    .line 332
    iget-object v3, v1, Lcom/google/android/material/search/SearchBar;->L0:Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    if-eqz v3, :cond_3

    .line 335
    .line 336
    iget v4, v1, Lcom/google/android/material/search/SearchBar;->J0:I

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v4, v2, v3}, Ld8e;->N(IFI)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->X0:Le4i;

    .line 347
    .line 348
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Le4i;->r(Landroid/content/res/ColorStateList;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_4
    return-void

    .line 357
    :cond_5
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    throw p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
