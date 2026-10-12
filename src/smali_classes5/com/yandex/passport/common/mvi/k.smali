.class public final synthetic Lcom/yandex/passport/common/mvi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;
.implements Lcld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/common/mvi/k;->a:I

    iput-object p2, p0, Lcom/yandex/passport/common/mvi/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/mvi/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "changeState("

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "PlaqueViewControllerImpl"

    .line 44
    .line 45
    invoke-interface {p2, v0, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/b;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 54
    .line 55
    iget-wide p1, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;->b:J

    .line 56
    .line 57
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget p1, Lcom/yandex/plus/plaquesdk/plaque/b;->j:I

    .line 62
    .line 63
    iget-object p1, v1, Lcom/yandex/plus/plaquesdk/plaque/b;->c:Lvdt;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v1, Lcom/yandex/plus/plaquesdk/plaque/b;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v4, v6, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v4, v6

    .line 87
    :goto_0
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v6, v5}, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    iget-object v0, v1, Lcom/yandex/plus/plaquesdk/plaque/b;->b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/a;

    .line 98
    .line 99
    move-object v7, v4

    .line 100
    iget-object v4, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 101
    .line 102
    move-object v8, v5

    .line 103
    new-instance v5, Ljtu;

    .line 104
    .line 105
    invoke-direct {v5, v1, v7, v8}, Ljtu;-><init>(Lcom/yandex/plus/plaquesdk/plaque/b;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/a;->b(Landroid/view/ViewGroup;JLcom/yandex/plus/plaquesdk/plaque/api/models/j0;Ljtu;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v8, v0

    .line 113
    iget-object v0, v1, Lcom/yandex/plus/plaquesdk/plaque/b;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;

    .line 126
    .line 127
    invoke-direct {v0, v1, v8}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;-><init>(Lcom/yandex/plus/plaquesdk/plaque/b;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/yandex/plus/plaquesdk/plaque/b;->d:Lr22;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 142
    .line 143
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lr22;->q(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_13

    .line 151
    .line 152
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    instance-of p2, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/o;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    iget p2, p1, Lcom/yandex/plus/plaquesdk/plaque/a;->b:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget p2, p1, Lcom/yandex/plus/plaquesdk/plaque/a;->a:I

    .line 179
    .line 180
    :goto_2
    instance-of v4, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "plaque_notification_count_transition_name"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;

    .line 200
    .line 201
    iget v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/e0;->a:I

    .line 202
    .line 203
    const/16 v7, 0x63

    .line 204
    .line 205
    if-gt v0, v7, :cond_7

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string v0, "99+"

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    instance-of v8, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/f0;

    .line 222
    .line 223
    if-eqz v8, :cond_12

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const-string v3, "plaque_notification_icon_transition_name"

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/f0;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/f0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;->a:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    if-eqz v4, :cond_9

    .line 247
    .line 248
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    const/4 v3, -0x2

    .line 251
    invoke-direct {v0, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    instance-of v0, v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/f0;

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-interface {v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;->getPosition()Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v4, 0x1

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    if-ne v3, v4, :cond_a

    .line 276
    .line 277
    const v3, 0x800005

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_b
    const v3, 0x800003

    .line 287
    .line 288
    .line 289
    :goto_6
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;->getPosition()Lcom/yandex/plus/plaquesdk/plaque/api/models/g0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 305
    .line 306
    neg-int p2, p2

    .line 307
    div-int/lit8 v3, p2, 0x2

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_d

    .line 314
    .line 315
    if-ne v7, v4, :cond_c

    .line 316
    .line 317
    move v7, v5

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_d
    move v7, v3

    .line 324
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    if-ne v0, v4, :cond_e

    .line 331
    .line 332
    div-int/lit8 v5, p2, 0x4

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    :goto_8
    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 342
    .line 343
    .line 344
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 347
    .line 348
    .line 349
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 356
    .line 357
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    invoke-virtual {p1}, Lvdt;->isInitialized()Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_14

    .line 374
    .line 375
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_9
    iput-object p0, v1, Lcom/yandex/plus/plaquesdk/plaque/b;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 385
    .line 386
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    sget-object p0, Lf37;->a:Lf37;

    .line 389
    .line 390
    :goto_a
    return-object v6

    .line 391
    :pswitch_0
    check-cast p0, Lboj;

    .line 392
    .line 393
    invoke-interface {p0, p1, p2}, Lboj;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sget-object p1, Lf37;->a:Lf37;

    .line 398
    .line 399
    if-ne p0, p1, :cond_15

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    :goto_b
    return-object p0

    .line 405
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/common/mvi/g;

    .line 406
    .line 407
    invoke-interface {p0, p1}, Lcom/yandex/passport/common/mvi/g;->a(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    sget-object p1, Lf37;->a:Lf37;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/mvi/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lb6d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcld;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lcld;

    .line 20
    .line 21
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lb6d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcld;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lcld;

    .line 43
    .line 44
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lb6d;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lcld;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lcld;

    .line 66
    .line 67
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/mvi/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljk;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 12
    .line 13
    const-string v7, "changeState(Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueUiState;)V"

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 18
    .line 19
    const-string v6, "changeState"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lhld;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lboj;

    .line 29
    .line 30
    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const-class v5, Lboj;

    .line 35
    .line 36
    const-string v7, "emit"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v3, Ljk;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Lcom/yandex/passport/common/mvi/g;

    .line 46
    .line 47
    const-string v9, "render(Ljava/lang/Object;)V"

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v4, 0x2

    .line 51
    const-class v6, Lcom/yandex/passport/common/mvi/g;

    .line 52
    .line 53
    const-string v8, "render"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/mvi/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
