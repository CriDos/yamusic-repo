.class public abstract Lk94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/core/strings/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk94;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lk94;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lk94;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lk94;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lk94;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lhmc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk94;->a:Ljava/lang/Object;

    .line 32
    new-instance p1, Lj94;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lj94;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk94;->b:Ljava/lang/Object;

    .line 33
    sget-object p1, Lh94;->a:Lh94;

    iput-object p1, p0, Lk94;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Li94;Lj84;Ln5x;Lpa4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk94;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lg60;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Li94;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lf84;

    .line 17
    .line 18
    sget-object v0, Lw84;->a:Lw84;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lf84;-><init>(Lw84;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lj84;->f(Li84;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Loa;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lj84;->a(Loa;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lk94;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lk94;->e:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lka4;->a:Lka4;

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lpa4;->s(Loa4;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lk94;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public b(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    .line 7
    .line 8
    iget-object v2, p0, Lk94;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getLegalsTextView()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->b:Landroid/text/Spanned;

    .line 26
    .line 27
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v4, 0x7f070065

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v4, 0x7f07006f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    iget-object p0, p0, Lk94;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Le40;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz p0, :cond_12

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v8, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/high16 v10, -0x80000000

    .line 105
    .line 106
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v3, v9, v8}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v9, v7

    .line 137
    :goto_1
    if-eqz v9, :cond_3

    .line 138
    .line 139
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v9, v5

    .line 143
    :goto_2
    add-int/2addr v8, v9

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v9, v7

    .line 156
    :goto_3
    if-eqz v9, :cond_5

    .line 157
    .line 158
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move v9, v5

    .line 162
    :goto_4
    add-int/2addr v8, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move v8, v5

    .line 165
    :goto_5
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    sub-int v10, v9, v6

    .line 174
    .line 175
    add-int/2addr v10, p1

    .line 176
    add-int/2addr v10, v8

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ne v8, v4, :cond_7

    .line 185
    .line 186
    move v4, v5

    .line 187
    goto :goto_a

    .line 188
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move-object v8, v7

    .line 204
    :goto_6
    if-eqz v8, :cond_9

    .line 205
    .line 206
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move v8, v5

    .line 210
    :goto_7
    add-int/2addr v4, v8

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move-object v8, v7

    .line 223
    :goto_8
    if-eqz v8, :cond_b

    .line 224
    .line 225
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    move v8, v5

    .line 229
    :goto_9
    add-int/2addr v4, v8

    .line 230
    :goto_a
    sub-int/2addr v10, v4

    .line 231
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v8, Lcu;

    .line 236
    .line 237
    const/16 v11, 0xc

    .line 238
    .line 239
    invoke-direct {v8, v3, v1, v11}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-boolean v1, p0, Le40;->a:Z

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_c
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Le40;->a:Z

    .line 253
    .line 254
    if-ne v9, v10, :cond_d

    .line 255
    .line 256
    move-object v1, v7

    .line 257
    goto :goto_b

    .line 258
    :cond_d
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    .line 269
    filled-new-array {v9, v10}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lpic;

    .line 277
    .line 278
    const/4 v10, 0x2

    .line 279
    invoke-direct {v9, v4, v10}, Lpic;-><init>(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v9}, Lcom/yandex/passport/internal/ui/sloth/c;->b(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Liv1;

    .line 286
    .line 287
    const/16 v10, 0xb

    .line 288
    .line 289
    invoke-direct {v9, v3, v4, v10}, Liv1;-><init>(ILjava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;

    .line 293
    .line 294
    invoke-direct {v3, v5, v9}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    .line 299
    .line 300
    :goto_b
    if-ne v6, p1, :cond_e

    .line 301
    .line 302
    move-object v3, v7

    .line 303
    goto :goto_c

    .line 304
    :cond_e
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 307
    .line 308
    .line 309
    filled-new-array {v6, p1}, [I

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lpic;

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    invoke-direct {p1, v4, v5}, Lpic;-><init>(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->b(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    :goto_c
    new-instance p1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_f
    if-eqz v3, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_11
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 350
    .line 351
    .line 352
    const-wide/16 v3, 0xc8

    .line 353
    .line 354
    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    .line 357
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 358
    .line 359
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;

    .line 369
    .line 370
    invoke-direct {v1, p1, v8, p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;-><init>(Ljava/util/ArrayList;Lcu;Le40;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    .line 375
    .line 376
    :goto_d
    if-eqz v7, :cond_14

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_12
    if-eqz v1, :cond_13

    .line 383
    .line 384
    move v4, v5

    .line 385
    :cond_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {p0, v1, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_e
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getPurchaseTextView()Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    iget-object p1, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 416
    .line 417
    iget-object p1, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk94;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lk94;->g:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p0, Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getPurchaseTextView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;

    .line 41
    .line 42
    iget v2, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getReadMoreTextView()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;

    .line 60
    .line 61
    iget p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/a;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getContentContainer()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getProgressBar()Landroid/widget/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk94;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lk94;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->Z(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getContentContainer()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->Z(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getContentContainer()Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk94;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->e:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 20
    .line 21
    iget-object v5, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v8

    .line 56
    :goto_0
    const-string v9, "no_value"

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move-object v1, v9

    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v2, v9

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    move-object v3, v9

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v10, "config_id"

    .line 76
    .line 77
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "page"

    .line 81
    .line 82
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "place"

    .line 86
    .line 87
    const-string v2, "position"

    .line 88
    .line 89
    invoke-static {v4, v1, v3, v2, v9}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "title"

    .line 93
    .line 94
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "subtitle"

    .line 98
    .line 99
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "button_text"

    .line 103
    .line 104
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "_meta"

    .line 117
    .line 118
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "OfferSection.Showed"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v9}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lk94;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 129
    .line 130
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->h:Lvdt;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/c;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->d:Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 147
    .line 148
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;->a(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object p0, v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;->e:Lgw6;

    .line 157
    .line 158
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v3, p1

    .line 162
    move-object v4, p2

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/d;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    invoke-static {p0, v8, v8, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public i(Lhhl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk94;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ln5x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lj5x;->a:Lj5x;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ln5x;->q(Lm5x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lk94;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpa4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lja4;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lja4;-><init>(Lhhl;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lpa4;->s(Loa4;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public j(Lh94;)Li84;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lg84;

    .line 20
    .line 21
    sget-object p1, Lw84;->b:Lw84;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lg84;-><init>(Lw84;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lf84;

    .line 33
    .line 34
    sget-object p1, Lw84;->b:Lw84;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lf84;-><init>(Lw84;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lg84;

    .line 41
    .line 42
    sget-object p1, Lw84;->a:Lw84;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lg84;-><init>(Lw84;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Lf84;

    .line 49
    .line 50
    sget-object p1, Lw84;->a:Lw84;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lf84;-><init>(Lw84;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
