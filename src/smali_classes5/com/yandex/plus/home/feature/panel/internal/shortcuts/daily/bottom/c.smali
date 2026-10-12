.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.google.android.material.imageview.ShapeableImageView"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;->b:Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lwzf;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a0166

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.OfferSwitchView"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Lwzf;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a015c

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object v3

    .line 66
    :pswitch_1
    check-cast p1, Lwzf;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a015f

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/cardview/widget/CardView;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception p0

    .line 83
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v3

    .line 87
    :pswitch_2
    check-cast p1, Lwzf;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a0162

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroidx/cardview/widget/CardView;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    goto :goto_4

    .line 103
    :catch_3
    move-exception p0

    .line 104
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-object v3

    .line 108
    :pswitch_3
    check-cast p1, Lwzf;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a015a

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroidx/cardview/widget/CardView;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    goto :goto_5

    .line 124
    :catch_4
    move-exception p0

    .line 125
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-object v3

    .line 129
    :pswitch_4
    check-cast p1, Lwzf;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a0168

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroidx/cardview/widget/CardView;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    goto :goto_6

    .line 145
    :catch_5
    move-exception p0

    .line 146
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    return-object v3

    .line 150
    :pswitch_5
    check-cast p1, Lwzf;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a0760

    .line 156
    .line 157
    .line 158
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_1

    .line 163
    .line 164
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    goto :goto_8

    .line 168
    :catch_6
    move-exception p0

    .line 169
    goto :goto_7

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.common.views.PaySdkCompoundDrawableTextView"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 178
    :goto_7
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    return-object v3

    .line 182
    :pswitch_6
    check-cast p1, Lwzf;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0a015e

    .line 188
    .line 189
    .line 190
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_2

    .line 195
    .line 196
    check-cast p0, Landroid/widget/Button;

    .line 197
    .line 198
    move-object v3, p0

    .line 199
    goto :goto_a

    .line 200
    :catch_7
    move-exception p0

    .line 201
    goto :goto_9

    .line 202
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 210
    :goto_9
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 211
    .line 212
    .line 213
    :goto_a
    return-object v3

    .line 214
    :pswitch_7
    check-cast p1, Lwzf;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a0160

    .line 220
    .line 221
    .line 222
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    check-cast p0, Landroid/widget/TextView;

    .line 229
    .line 230
    move-object v3, p0

    .line 231
    goto :goto_c

    .line 232
    :catch_8
    move-exception p0

    .line 233
    goto :goto_b

    .line 234
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 240
    :goto_b
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 241
    .line 242
    .line 243
    :goto_c
    return-object v3

    .line 244
    :pswitch_8
    check-cast p1, Lwzf;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0a0164

    .line 250
    .line 251
    .line 252
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_4

    .line 257
    .line 258
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    move-object v3, p0

    .line 261
    goto :goto_e

    .line 262
    :catch_9
    move-exception p0

    .line 263
    goto :goto_d

    .line 264
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 272
    :goto_d
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 273
    .line 274
    .line 275
    :goto_e
    return-object v3

    .line 276
    :pswitch_9
    check-cast p1, Lwzf;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0a0620

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_5

    .line 289
    .line 290
    check-cast p0, Landroid/widget/TextView;

    .line 291
    .line 292
    move-object v3, p0

    .line 293
    goto :goto_10

    .line 294
    :catch_a
    move-exception p0

    .line 295
    goto :goto_f

    .line 296
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_a

    .line 302
    :goto_f
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 303
    .line 304
    .line 305
    :goto_10
    return-object v3

    .line 306
    :pswitch_a
    check-cast p1, Lwzf;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0a025d

    .line 312
    .line 313
    .line 314
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-eqz p0, :cond_6

    .line 319
    .line 320
    check-cast p0, Landroid/widget/TextView;

    .line 321
    .line 322
    move-object v3, p0

    .line 323
    goto :goto_12

    .line 324
    :catch_b
    move-exception p0

    .line 325
    goto :goto_11

    .line 326
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_b

    .line 332
    :goto_11
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 333
    .line 334
    .line 335
    :goto_12
    return-object v3

    .line 336
    :pswitch_b
    check-cast p1, Lwzf;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0a025c

    .line 342
    .line 343
    .line 344
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_7

    .line 349
    .line 350
    check-cast p0, Landroid/widget/TextView;

    .line 351
    .line 352
    move-object v3, p0

    .line 353
    goto :goto_14

    .line 354
    :catch_c
    move-exception p0

    .line 355
    goto :goto_13

    .line 356
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_c

    .line 362
    :goto_13
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 363
    .line 364
    .line 365
    :goto_14
    return-object v3

    .line 366
    :pswitch_c
    check-cast p1, Lwzf;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0a0835

    .line 372
    .line 373
    .line 374
    :try_start_d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-eqz p0, :cond_8

    .line 379
    .line 380
    check-cast p0, Landroid/widget/ProgressBar;

    .line 381
    .line 382
    move-object v3, p0

    .line 383
    goto :goto_16

    .line 384
    :catch_d
    move-exception p0

    .line 385
    goto :goto_15

    .line 386
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 387
    .line 388
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 389
    .line 390
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_d

    .line 394
    :goto_15
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 395
    .line 396
    .line 397
    :goto_16
    return-object v3

    .line 398
    :pswitch_d
    check-cast p1, Lwzf;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0a0830

    .line 404
    .line 405
    .line 406
    :try_start_e
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    if-eqz p0, :cond_9

    .line 411
    .line 412
    check-cast p0, Landroid/widget/TextView;

    .line 413
    .line 414
    move-object v3, p0

    .line 415
    goto :goto_18

    .line 416
    :catch_e
    move-exception p0

    .line 417
    goto :goto_17

    .line 418
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 419
    .line 420
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_e

    .line 424
    :goto_17
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 425
    .line 426
    .line 427
    :goto_18
    return-object v3

    .line 428
    :pswitch_e
    check-cast p1, Lwzf;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const v0, 0x7f0a0831

    .line 434
    .line 435
    .line 436
    :try_start_f
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-eqz p0, :cond_a

    .line 441
    .line 442
    check-cast p0, Landroid/widget/TextView;

    .line 443
    .line 444
    move-object v3, p0

    .line 445
    goto :goto_1a

    .line 446
    :catch_f
    move-exception p0

    .line 447
    goto :goto_19

    .line 448
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_f

    .line 454
    :goto_19
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 455
    .line 456
    .line 457
    :goto_1a
    return-object v3

    .line 458
    :pswitch_f
    check-cast p1, Lwzf;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0a0832

    .line 464
    .line 465
    .line 466
    :try_start_10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-eqz p0, :cond_b

    .line 471
    .line 472
    check-cast p0, Landroid/widget/TextView;

    .line 473
    .line 474
    move-object v3, p0

    .line 475
    goto :goto_1c

    .line 476
    :catch_10
    move-exception p0

    .line 477
    goto :goto_1b

    .line 478
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 479
    .line 480
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p0
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_10

    .line 484
    :goto_1b
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 485
    .line 486
    .line 487
    :goto_1c
    return-object v3

    .line 488
    :pswitch_10
    check-cast p1, Lwzf;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const v0, 0x7f0a0833

    .line 494
    .line 495
    .line 496
    :try_start_11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    if-eqz p0, :cond_c

    .line 501
    .line 502
    check-cast p0, Landroid/widget/TextView;

    .line 503
    .line 504
    move-object v3, p0

    .line 505
    goto :goto_1e

    .line 506
    :catch_11
    move-exception p0

    .line 507
    goto :goto_1d

    .line 508
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 509
    .line 510
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_11} :catch_11

    .line 514
    :goto_1d
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 515
    .line 516
    .line 517
    :goto_1e
    return-object v3

    .line 518
    :pswitch_11
    check-cast p1, Lwzf;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const v0, 0x7f0a032a

    .line 524
    .line 525
    .line 526
    :try_start_12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-eqz p0, :cond_d

    .line 531
    .line 532
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 533
    .line 534
    move-object v3, p0

    .line 535
    goto :goto_20

    .line 536
    :catch_12
    move-exception p0

    .line 537
    goto :goto_1f

    .line 538
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 539
    .line 540
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_12

    .line 544
    :goto_1f
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 545
    .line 546
    .line 547
    :goto_20
    return-object v3

    .line 548
    :pswitch_12
    check-cast p1, Lwzf;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const v0, 0x7f0a0802

    .line 554
    .line 555
    .line 556
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    if-eqz p0, :cond_e

    .line 561
    .line 562
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 563
    .line 564
    move-object v3, p0

    .line 565
    goto :goto_22

    .line 566
    :catch_13
    move-exception p0

    .line 567
    goto :goto_21

    .line 568
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 569
    .line 570
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p0
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_13} :catch_13

    .line 574
    :goto_21
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 575
    .line 576
    .line 577
    :goto_22
    return-object v3

    .line 578
    :pswitch_13
    check-cast p1, Lwzf;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    const v0, 0x7f0a0801

    .line 584
    .line 585
    .line 586
    :try_start_14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    if-eqz p0, :cond_f

    .line 591
    .line 592
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 593
    .line 594
    move-object v3, p0

    .line 595
    goto :goto_24

    .line 596
    :catch_14
    move-exception p0

    .line 597
    goto :goto_23

    .line 598
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 599
    .line 600
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p0
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_14} :catch_14

    .line 604
    :goto_23
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 605
    .line 606
    .line 607
    :goto_24
    return-object v3

    .line 608
    :pswitch_14
    check-cast p1, Lwzf;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const v0, 0x7f0a0803

    .line 614
    .line 615
    .line 616
    :try_start_15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    if-eqz p0, :cond_10

    .line 621
    .line 622
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 623
    .line 624
    move-object v3, p0

    .line 625
    goto :goto_26

    .line 626
    :catch_15
    move-exception p0

    .line 627
    goto :goto_25

    .line 628
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 629
    .line 630
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_15

    .line 634
    :goto_25
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 635
    .line 636
    .line 637
    :goto_26
    return-object v3

    .line 638
    :pswitch_15
    check-cast p1, Lwzf;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const v0, 0x7f0a0800

    .line 644
    .line 645
    .line 646
    :try_start_16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    if-eqz p0, :cond_11

    .line 651
    .line 652
    check-cast p0, Landroid/widget/TextView;

    .line 653
    .line 654
    move-object v3, p0

    .line 655
    goto :goto_28

    .line 656
    :catch_16
    move-exception p0

    .line 657
    goto :goto_27

    .line 658
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw p0
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_16

    .line 664
    :goto_27
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 665
    .line 666
    .line 667
    :goto_28
    return-object v3

    .line 668
    :pswitch_16
    check-cast p1, Lwzf;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    const v0, 0x7f0a0807

    .line 674
    .line 675
    .line 676
    :try_start_17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-eqz p0, :cond_12

    .line 681
    .line 682
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;

    .line 683
    .line 684
    move-object v3, p0

    .line 685
    goto :goto_2a

    .line 686
    :catch_17
    move-exception p0

    .line 687
    goto :goto_29

    .line 688
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 689
    .line 690
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.GiftProgressView"

    .line 691
    .line 692
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_17

    .line 696
    :goto_29
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 697
    .line 698
    .line 699
    :goto_2a
    return-object v3

    .line 700
    :pswitch_17
    check-cast p1, Lwzf;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    const v0, 0x7f0a0805

    .line 706
    .line 707
    .line 708
    :try_start_18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    if-eqz p0, :cond_13

    .line 713
    .line 714
    check-cast p0, Landroid/widget/TextView;

    .line 715
    .line 716
    move-object v3, p0

    .line 717
    goto :goto_2c

    .line 718
    :catch_18
    move-exception p0

    .line 719
    goto :goto_2b

    .line 720
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 721
    .line 722
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_18} :catch_18

    .line 726
    :goto_2b
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 727
    .line 728
    .line 729
    :goto_2c
    return-object v3

    .line 730
    :pswitch_18
    check-cast p1, Lwzf;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const v0, 0x7f0a0806

    .line 736
    .line 737
    .line 738
    :try_start_19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    if-eqz p0, :cond_14

    .line 743
    .line 744
    check-cast p0, Landroid/widget/TextView;

    .line 745
    .line 746
    move-object v3, p0

    .line 747
    goto :goto_2e

    .line 748
    :catch_19
    move-exception p0

    .line 749
    goto :goto_2d

    .line 750
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 751
    .line 752
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw p0
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_19} :catch_19

    .line 756
    :goto_2d
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 757
    .line 758
    .line 759
    :goto_2e
    return-object v3

    .line 760
    :pswitch_19
    check-cast p1, Lwzf;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    const v0, 0x7f0a0809

    .line 766
    .line 767
    .line 768
    :try_start_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    if-eqz p0, :cond_15

    .line 773
    .line 774
    check-cast p0, Landroid/widget/TextView;

    .line 775
    .line 776
    move-object v3, p0

    .line 777
    goto :goto_30

    .line 778
    :catch_1a
    move-exception p0

    .line 779
    goto :goto_2f

    .line 780
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 781
    .line 782
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw p0
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 786
    :goto_2f
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 787
    .line 788
    .line 789
    :goto_30
    return-object v3

    .line 790
    :pswitch_1a
    check-cast p1, Lwzf;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const v0, 0x7f0a080a

    .line 796
    .line 797
    .line 798
    :try_start_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    if-eqz p0, :cond_16

    .line 803
    .line 804
    check-cast p0, Landroid/widget/TextView;

    .line 805
    .line 806
    move-object v3, p0

    .line 807
    goto :goto_32

    .line 808
    :catch_1b
    move-exception p0

    .line 809
    goto :goto_31

    .line 810
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 811
    .line 812
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw p0
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 816
    :goto_31
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 817
    .line 818
    .line 819
    :goto_32
    return-object v3

    .line 820
    :pswitch_1b
    check-cast p1, Lwzf;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const v0, 0x7f0a0808

    .line 826
    .line 827
    .line 828
    :try_start_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    if-eqz p0, :cond_17

    .line 833
    .line 834
    move-object v3, p0

    .line 835
    goto :goto_33

    .line 836
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 837
    .line 838
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 839
    .line 840
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw p0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 844
    :catch_1c
    move-exception p0

    .line 845
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 846
    .line 847
    .line 848
    :goto_33
    return-object v3

    .line 849
    :pswitch_1c
    check-cast p1, Lwzf;

    .line 850
    .line 851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const v0, 0x7f0a07fc

    .line 855
    .line 856
    .line 857
    :try_start_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    if-eqz p0, :cond_18

    .line 862
    .line 863
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 864
    .line 865
    move-object v3, p0

    .line 866
    goto :goto_35

    .line 867
    :catch_1d
    move-exception p0

    .line 868
    goto :goto_34

    .line 869
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw p0
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 875
    :goto_34
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 876
    .line 877
    .line 878
    :goto_35
    return-object v3

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
