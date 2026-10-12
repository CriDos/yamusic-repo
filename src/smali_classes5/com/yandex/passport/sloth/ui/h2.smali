.class public final Lcom/yandex/passport/sloth/ui/h2;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/sloth/ui/dependencies/o;

.field public final d:Landroid/view/View;

.field public final e:Lcom/yandex/passport/sloth/ui/dependencies/k;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/dependencies/o;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1, v2}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/h2;->c:Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/o;->f()Lcom/yandex/passport/sloth/ui/dependencies/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/yandex/passport/sloth/ui/dependencies/f;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/yandex/passport/sloth/ui/f2;->a:Lcom/yandex/passport/sloth/ui/f2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4, v1, v1}, Lcom/yandex/passport/sloth/ui/f2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    instance-of v4, p0, Lpfg;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Lpfg;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lpfg;->l(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/yandex/passport/sloth/ui/dependencies/f;

    .line 63
    .line 64
    iget v2, v2, Lcom/yandex/passport/sloth/ui/dependencies/f;->a:I

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    move-object v3, p0

    .line 73
    move-object p0, v4

    .line 74
    move-object v4, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/o;->e()Lcom/yandex/passport/internal/ui/router/u;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of v5, v2, Lcom/yandex/passport/sloth/ui/dependencies/a;

    .line 84
    .line 85
    sget-object v2, Lcom/yandex/passport/sloth/ui/d2;->a:Lcom/yandex/passport/sloth/ui/d2;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v1, v1}, Lcom/yandex/passport/sloth/ui/d2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    instance-of v3, p0, Lpfg;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, Lpfg;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v6, v2

    .line 108
    check-cast v6, Lcom/yandex/passport/common/ui/view/d;

    .line 109
    .line 110
    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/o;->b()Lcom/yandex/passport/internal/ui/sloth/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Lcom/yandex/passport/internal/ui/sloth/a;->a:I

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lcom/yandex/passport/common/ui/view/d;->setColorResource(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    move-object v4, p1

    .line 125
    invoke-static/range {v3 .. v9}, Lcom/yandex/plus/core/network/api/utils/a;->f(Lr2w;Landroid/content/Context;ZLcom/yandex/passport/common/ui/view/d;FJ)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    iput-object p0, v3, Lcom/yandex/passport/sloth/ui/h2;->d:Landroid/view/View;

    .line 130
    .line 131
    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/o;->a()Lcom/yandex/passport/sloth/ui/dependencies/l;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Lcom/yandex/passport/sloth/ui/dependencies/l;->w()Lcom/yandex/passport/sloth/ui/dependencies/k;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v3, Lcom/yandex/passport/sloth/ui/h2;->e:Lcom/yandex/passport/sloth/ui/dependencies/k;

    .line 140
    .line 141
    sget-object p0, Lcom/yandex/passport/sloth/ui/e2;->a:Lcom/yandex/passport/sloth/ui/e2;

    .line 142
    .line 143
    invoke-static {v4, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1, v1, v1}, Lcom/yandex/passport/sloth/ui/e2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/view/View;

    .line 152
    .line 153
    instance-of p1, v3, Lpfg;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    check-cast v2, Lpfg;

    .line 159
    .line 160
    invoke-interface {v2, p0}, Lpfg;->l(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    check-cast p0, Landroid/widget/ImageView;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const v5, 0x7f08061d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v3, Lcom/yandex/passport/sloth/ui/h2;->f:Landroid/widget/ImageView;

    .line 182
    .line 183
    sget-object p0, Lcom/yandex/passport/sloth/ui/g2;->a:Lcom/yandex/passport/sloth/ui/g2;

    .line 184
    .line 185
    invoke-static {v4, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p0, v5, v1, v1}, Lcom/yandex/passport/sloth/ui/g2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/view/View;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Lpfg;

    .line 199
    .line 200
    invoke-interface {v5, p0}, Lpfg;->l(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    check-cast p0, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/o;->b()Lcom/yandex/passport/internal/ui/sloth/a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget v6, v6, Lcom/yandex/passport/internal/ui/sloth/a;->a:I

    .line 218
    .line 219
    invoke-static {p0, v6}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 223
    .line 224
    .line 225
    const/16 v6, 0x11

    .line 226
    .line 227
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    .line 233
    .line 234
    const/high16 v9, 0x41400000    # 12.0f

    .line 235
    .line 236
    mul-float/2addr v9, v8

    .line 237
    float-to-int v8, v9

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {p0, v9, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v3, Lcom/yandex/passport/sloth/ui/h2;->g:Landroid/widget/TextView;

    .line 254
    .line 255
    sget-object p0, Lcom/yandex/passport/sloth/ui/c2;->a:Lcom/yandex/passport/sloth/ui/c2;

    .line 256
    .line 257
    invoke-static {v4, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {p0, v4, v1, v1}, Lcom/yandex/passport/sloth/ui/c2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Landroid/view/View;

    .line 266
    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    move-object p1, v3

    .line 270
    check-cast p1, Lpfg;

    .line 271
    .line 272
    invoke-interface {p1, p0}, Lpfg;->l(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    check-cast p0, Landroid/widget/Button;

    .line 276
    .line 277
    sget-object p1, Lcom/yandex/passport/sloth/ui/string/a;->d:Lcom/yandex/passport/sloth/ui/string/a;

    .line 278
    .line 279
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/o;->b()Lcom/yandex/passport/internal/ui/sloth/a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget p1, p1, Lcom/yandex/passport/internal/ui/sloth/a;->a:I

    .line 296
    .line 297
    invoke-static {p0, p1}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x1

    .line 301
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const p2, 0x101030e

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2}, Lcom/yandex/plus/pay/ui/core/b;->x(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    iget p1, v7, Landroid/util/DisplayMetrics;->density:F

    .line 325
    .line 326
    const/high16 p2, 0x41600000    # 14.0f

    .line 327
    .line 328
    mul-float/2addr p1, p2

    .line 329
    float-to-int p1, p1

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p0, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    iget p1, v7, Landroid/util/DisplayMetrics;->density:F

    .line 346
    .line 347
    mul-float/2addr p2, p1

    .line 348
    float-to-int p1, p2

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 368
    .line 369
    .line 370
    iput-object p0, v3, Lcom/yandex/passport/sloth/ui/h2;->h:Landroid/widget/Button;

    .line 371
    .line 372
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lsxg;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lpfg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lpfg;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/h2;->c:Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/o;->d()Lcom/yandex/passport/sloth/ui/dependencies/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/yandex/passport/sloth/ui/dependencies/h;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/yandex/passport/sloth/ui/dependencies/h;

    .line 44
    .line 45
    iget v0, v0, Lcom/yandex/passport/sloth/ui/dependencies/h;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/o;->b()Lcom/yandex/passport/internal/ui/sloth/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Lcom/yandex/passport/internal/ui/sloth/a;->b:I

    .line 56
    .line 57
    invoke-static {v2, v0}, Ll5v;->k(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, Lcom/yandex/passport/internal/database/diary/c;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    invoke-direct {v0, v2, p0, v1}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/h2;->d:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/h2;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/h2;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/o;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-direct {p1, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/h2;->h:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v2, p0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v2
.end method
