.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/error/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsxg;


# direct methods
.method public synthetic constructor <init>(Lsxg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/l;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/l;->b:Lsxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/l;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x2

    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/l;->b:Lsxg;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    const/high16 v2, 0x42480000    # 50.0f

    .line 105
    .line 106
    mul-float/2addr v2, v1

    .line 107
    float-to-int v1, v2

    .line 108
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 109
    .line 110
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    .line 132
    sget-object v1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    const/high16 v2, 0x42000000    # 32.0f

    .line 137
    .line 138
    mul-float/2addr v2, v1

    .line 139
    float-to-int v1, v2

    .line 140
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 161
    .line 162
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_6
    check-cast p1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 198
    .line 199
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 200
    .line 201
    sget-object v2, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    mul-float/2addr v1, v2

    .line 206
    float-to-int v1, v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 208
    .line 209
    .line 210
    const v1, 0x800013

    .line 211
    .line 212
    .line 213
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    sget v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->b:I

    .line 234
    .line 235
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 236
    .line 237
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 238
    .line 239
    sget-object v2, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 242
    .line 243
    mul-float/2addr v3, v1

    .line 244
    float-to-int v3, v3

    .line 245
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 246
    .line 247
    .line 248
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 249
    .line 250
    mul-float/2addr v3, v1

    .line 251
    float-to-int v3, v3

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 253
    .line 254
    .line 255
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 256
    .line 257
    mul-float/2addr v1, v2

    .line 258
    float-to-int v1, v1

    .line 259
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_8
    check-cast p1, Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    move-object v0, p0

    .line 279
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 282
    .line 283
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_9
    check-cast p1, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    move-object v0, p0

    .line 301
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 304
    .line 305
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_a
    check-cast p1, Landroid/widget/Button;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    move-object v0, p0

    .line 326
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 329
    .line 330
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_b
    check-cast p1, Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    move-object v0, p0

    .line 348
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 351
    .line 352
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    move-object v0, p0

    .line 370
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    .line 372
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 373
    .line 374
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_d
    check-cast p1, Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v4, v4}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    move-object v0, p0

    .line 392
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 395
    .line 396
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 397
    .line 398
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
