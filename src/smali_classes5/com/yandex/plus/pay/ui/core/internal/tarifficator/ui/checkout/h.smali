.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;
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
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView"

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 12
    .line 13
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;->b:Landroid/view/View;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lwzf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a01f0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast p0, Landroid/widget/TextView;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v7

    .line 51
    :pswitch_0
    check-cast p1, Lwzf;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a01f1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    check-cast p0, Landroid/widget/TextView;

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v7

    .line 81
    :pswitch_1
    check-cast p1, Lwzf;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a01f2

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    goto :goto_5

    .line 99
    :catch_2
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    return-object v7

    .line 111
    :pswitch_2
    check-cast p1, Lwzf;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a01eb

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    check-cast p0, Landroid/widget/ImageView;

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    goto :goto_7

    .line 129
    :catch_3
    move-exception p0

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 138
    .line 139
    .line 140
    :goto_7
    return-object v7

    .line 141
    :pswitch_3
    check-cast p1, Lwzf;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a01ee

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    check-cast p0, Landroid/view/ViewGroup;

    .line 156
    .line 157
    move-object v7, p0

    .line 158
    goto :goto_9

    .line 159
    :catch_4
    move-exception p0

    .line 160
    goto :goto_8

    .line 161
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 168
    .line 169
    .line 170
    :goto_9
    return-object v7

    .line 171
    :pswitch_4
    check-cast p1, Lwzf;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a01ef

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    check-cast p0, Landroid/view/ViewGroup;

    .line 186
    .line 187
    move-object v7, p0

    .line 188
    goto :goto_b

    .line 189
    :catch_5
    move-exception p0

    .line 190
    goto :goto_a

    .line 191
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 197
    :goto_a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 198
    .line 199
    .line 200
    :goto_b
    return-object v7

    .line 201
    :pswitch_5
    check-cast p1, Lwzf;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0a01e6

    .line 207
    .line 208
    .line 209
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    check-cast p0, Landroid/widget/TextView;

    .line 216
    .line 217
    move-object v7, p0

    .line 218
    goto :goto_d

    .line 219
    :catch_6
    move-exception p0

    .line 220
    goto :goto_c

    .line 221
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 227
    :goto_c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 228
    .line 229
    .line 230
    :goto_d
    return-object v7

    .line 231
    :pswitch_6
    check-cast p1, Lwzf;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0a0877

    .line 237
    .line 238
    .line 239
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    move-object v7, p0

    .line 248
    goto :goto_f

    .line 249
    :catch_7
    move-exception p0

    .line 250
    goto :goto_e

    .line 251
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 257
    :goto_e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 258
    .line 259
    .line 260
    :goto_f
    return-object v7

    .line 261
    :pswitch_7
    check-cast p1, Lwzf;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0a087f

    .line 267
    .line 268
    .line 269
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_8

    .line 274
    .line 275
    check-cast p0, Landroid/widget/TextView;

    .line 276
    .line 277
    move-object v7, p0

    .line 278
    goto :goto_11

    .line 279
    :catch_8
    move-exception p0

    .line 280
    goto :goto_10

    .line 281
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 287
    :goto_10
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 288
    .line 289
    .line 290
    :goto_11
    return-object v7

    .line 291
    :pswitch_8
    check-cast p1, Lwzf;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0a0883

    .line 297
    .line 298
    .line 299
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_9

    .line 304
    .line 305
    check-cast p0, Landroid/widget/TextView;

    .line 306
    .line 307
    move-object v7, p0

    .line 308
    goto :goto_13

    .line 309
    :catch_9
    move-exception p0

    .line 310
    goto :goto_12

    .line 311
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 317
    :goto_12
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 318
    .line 319
    .line 320
    :goto_13
    return-object v7

    .line 321
    :pswitch_9
    check-cast p1, Lwzf;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0a0880

    .line 327
    .line 328
    .line 329
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_a

    .line 334
    .line 335
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayResizableSwitch;

    .line 336
    .line 337
    move-object v7, p0

    .line 338
    goto :goto_15

    .line 339
    :catch_a
    move-exception p0

    .line 340
    goto :goto_14

    .line 341
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.PlusPayResizableSwitch"

    .line 344
    .line 345
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_a

    .line 349
    :goto_14
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 350
    .line 351
    .line 352
    :goto_15
    return-object v7

    .line 353
    :pswitch_a
    check-cast p1, Lwzf;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const v0, 0x7f0a087a

    .line 359
    .line 360
    .line 361
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_b

    .line 366
    .line 367
    check-cast p0, Landroid/widget/ImageView;

    .line 368
    .line 369
    move-object v7, p0

    .line 370
    goto :goto_17

    .line 371
    :catch_b
    move-exception p0

    .line 372
    goto :goto_16

    .line 373
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_b

    .line 379
    :goto_16
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 380
    .line 381
    .line 382
    :goto_17
    return-object v7

    .line 383
    :pswitch_b
    check-cast p1, Lwzf;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const v0, 0x7f0a0878

    .line 389
    .line 390
    .line 391
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-eqz p0, :cond_c

    .line 396
    .line 397
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    .line 399
    move-object v7, p0

    .line 400
    goto :goto_19

    .line 401
    :catch_c
    move-exception p0

    .line 402
    goto :goto_18

    .line 403
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_c

    .line 409
    :goto_18
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 410
    .line 411
    .line 412
    :goto_19
    return-object v7

    .line 413
    :pswitch_c
    check-cast p1, Lwzf;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const v0, 0x7f0a0876

    .line 419
    .line 420
    .line 421
    :try_start_d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-eqz p0, :cond_d

    .line 426
    .line 427
    check-cast p0, Landroid/widget/TextView;

    .line 428
    .line 429
    move-object v7, p0

    .line 430
    goto :goto_1b

    .line 431
    :catch_d
    move-exception p0

    .line 432
    goto :goto_1a

    .line 433
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_d

    .line 439
    :goto_1a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 440
    .line 441
    .line 442
    :goto_1b
    return-object v7

    .line 443
    :pswitch_d
    check-cast p1, Lwzf;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const v0, 0x7f0a06f8

    .line 449
    .line 450
    .line 451
    :try_start_e
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    if-eqz p0, :cond_e

    .line 456
    .line 457
    check-cast p0, Landroid/widget/TextView;

    .line 458
    .line 459
    move-object v7, p0

    .line 460
    goto :goto_1d

    .line 461
    :catch_e
    move-exception p0

    .line 462
    goto :goto_1c

    .line 463
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_e

    .line 469
    :goto_1c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 470
    .line 471
    .line 472
    :goto_1d
    return-object v7

    .line 473
    :pswitch_e
    check-cast p1, Lwzf;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const v0, 0x7f0a06ed

    .line 479
    .line 480
    .line 481
    :try_start_f
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-eqz p0, :cond_f

    .line 486
    .line 487
    check-cast p0, Landroid/widget/TextView;

    .line 488
    .line 489
    move-object v7, p0

    .line 490
    goto :goto_1f

    .line 491
    :catch_f
    move-exception p0

    .line 492
    goto :goto_1e

    .line 493
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 494
    .line 495
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_f

    .line 499
    :goto_1e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 500
    .line 501
    .line 502
    :goto_1f
    return-object v7

    .line 503
    :pswitch_f
    check-cast p1, Lwzf;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const v0, 0x7f0a06f3

    .line 509
    .line 510
    .line 511
    :try_start_10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    if-eqz p0, :cond_10

    .line 516
    .line 517
    check-cast p0, Landroid/widget/TextView;

    .line 518
    .line 519
    move-object v7, p0

    .line 520
    goto :goto_21

    .line 521
    :catch_10
    move-exception p0

    .line 522
    goto :goto_20

    .line 523
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p0
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_10

    .line 529
    :goto_20
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 530
    .line 531
    .line 532
    :goto_21
    return-object v7

    .line 533
    :pswitch_10
    check-cast p1, Lwzf;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const v0, 0x7f0a06f2

    .line 539
    .line 540
    .line 541
    :try_start_11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-eqz p0, :cond_11

    .line 546
    .line 547
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 548
    .line 549
    move-object v7, p0

    .line 550
    goto :goto_23

    .line 551
    :catch_11
    move-exception p0

    .line 552
    goto :goto_22

    .line 553
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 554
    .line 555
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.helper.widget.Flow"

    .line 556
    .line 557
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_11} :catch_11

    .line 561
    :goto_22
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 562
    .line 563
    .line 564
    :goto_23
    return-object v7

    .line 565
    :pswitch_11
    check-cast p1, Lwzf;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const v0, 0x7f0a06f0

    .line 571
    .line 572
    .line 573
    :try_start_12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    if-eqz p0, :cond_12

    .line 578
    .line 579
    check-cast p0, Landroid/widget/TextView;

    .line 580
    .line 581
    move-object v7, p0

    .line 582
    goto :goto_25

    .line 583
    :catch_12
    move-exception p0

    .line 584
    goto :goto_24

    .line 585
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_12

    .line 591
    :goto_24
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 592
    .line 593
    .line 594
    :goto_25
    return-object v7

    .line 595
    :pswitch_12
    check-cast p1, Lwzf;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const v0, 0x7f0a06f1

    .line 601
    .line 602
    .line 603
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    if-eqz p0, :cond_13

    .line 608
    .line 609
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 610
    .line 611
    move-object v7, p0

    .line 612
    goto :goto_27

    .line 613
    :catch_13
    move-exception p0

    .line 614
    goto :goto_26

    .line 615
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 616
    .line 617
    const-string v0, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 618
    .line 619
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p0
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_13} :catch_13

    .line 623
    :goto_26
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 624
    .line 625
    .line 626
    :goto_27
    return-object v7

    .line 627
    :pswitch_13
    check-cast p1, Lwzf;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const v0, 0x7f0a06ef

    .line 633
    .line 634
    .line 635
    :try_start_14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    if-eqz p0, :cond_14

    .line 640
    .line 641
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 642
    .line 643
    move-object v7, p0

    .line 644
    goto :goto_29

    .line 645
    :catch_14
    move-exception p0

    .line 646
    goto :goto_28

    .line 647
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 648
    .line 649
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p0
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_14} :catch_14

    .line 653
    :goto_28
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 654
    .line 655
    .line 656
    :goto_29
    return-object v7

    .line 657
    :pswitch_14
    check-cast p1, Lwzf;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const v0, 0x7f0a0163

    .line 663
    .line 664
    .line 665
    :try_start_15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    if-eqz p0, :cond_15

    .line 670
    .line 671
    check-cast p0, Landroid/widget/TextView;

    .line 672
    .line 673
    move-object v7, p0

    .line 674
    goto :goto_2b

    .line 675
    :catch_15
    move-exception p0

    .line 676
    goto :goto_2a

    .line 677
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 678
    .line 679
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw p0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_15

    .line 683
    :goto_2a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 684
    .line 685
    .line 686
    :goto_2b
    return-object v7

    .line 687
    :pswitch_15
    check-cast p1, Lwzf;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const v0, 0x7f0a015d

    .line 693
    .line 694
    .line 695
    :try_start_16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    if-eqz p0, :cond_16

    .line 700
    .line 701
    check-cast p0, Landroid/widget/TextView;

    .line 702
    .line 703
    move-object v7, p0

    .line 704
    goto :goto_2d

    .line 705
    :catch_16
    move-exception p0

    .line 706
    goto :goto_2c

    .line 707
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 708
    .line 709
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw p0
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_16

    .line 713
    :goto_2c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 714
    .line 715
    .line 716
    :goto_2d
    return-object v7

    .line 717
    :pswitch_16
    check-cast p1, Lwzf;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const v0, 0x7f0a015b

    .line 723
    .line 724
    .line 725
    :try_start_17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    if-eqz p0, :cond_17

    .line 730
    .line 731
    check-cast p0, Landroid/widget/CheckBox;

    .line 732
    .line 733
    move-object v7, p0

    .line 734
    goto :goto_2f

    .line 735
    :catch_17
    move-exception p0

    .line 736
    goto :goto_2e

    .line 737
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 738
    .line 739
    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 740
    .line 741
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_17

    .line 745
    :goto_2e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 746
    .line 747
    .line 748
    :goto_2f
    return-object v7

    .line 749
    :pswitch_17
    check-cast p1, Lwzf;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const v0, 0x7f0a016c

    .line 755
    .line 756
    .line 757
    :try_start_18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    if-eqz p0, :cond_18

    .line 762
    .line 763
    check-cast p0, Landroid/widget/TextView;

    .line 764
    .line 765
    move-object v7, p0

    .line 766
    goto :goto_31

    .line 767
    :catch_18
    move-exception p0

    .line 768
    goto :goto_30

    .line 769
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 770
    .line 771
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_18} :catch_18

    .line 775
    :goto_30
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 776
    .line 777
    .line 778
    :goto_31
    return-object v7

    .line 779
    :pswitch_18
    check-cast p1, Lwzf;

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    const v0, 0x7f0a016a

    .line 785
    .line 786
    .line 787
    :try_start_19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    if-eqz p0, :cond_19

    .line 792
    .line 793
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 794
    .line 795
    move-object v7, p0

    .line 796
    goto :goto_33

    .line 797
    :catch_19
    move-exception p0

    .line 798
    goto :goto_32

    .line 799
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 800
    .line 801
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p0
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_19} :catch_19

    .line 805
    :goto_32
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 806
    .line 807
    .line 808
    :goto_33
    return-object v7

    .line 809
    :pswitch_19
    check-cast p1, Lwzf;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    const v0, 0x7f0a0167

    .line 815
    .line 816
    .line 817
    :try_start_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    if-eqz p0, :cond_1a

    .line 822
    .line 823
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 824
    .line 825
    move-object v7, p0

    .line 826
    goto :goto_35

    .line 827
    :catch_1a
    move-exception p0

    .line 828
    goto :goto_34

    .line 829
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 830
    .line 831
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw p0
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 835
    :goto_34
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 836
    .line 837
    .line 838
    :goto_35
    return-object v7

    .line 839
    :pswitch_1a
    check-cast p1, Lwzf;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const v0, 0x7f0a016d

    .line 845
    .line 846
    .line 847
    :try_start_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    if-eqz p0, :cond_1b

    .line 852
    .line 853
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 854
    .line 855
    move-object v7, p0

    .line 856
    goto :goto_37

    .line 857
    :catch_1b
    move-exception p0

    .line 858
    goto :goto_36

    .line 859
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 860
    .line 861
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw p0
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 865
    :goto_36
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 866
    .line 867
    .line 868
    :goto_37
    return-object v7

    .line 869
    :pswitch_1b
    check-cast p1, Lwzf;

    .line 870
    .line 871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    const v0, 0x7f0a0171

    .line 875
    .line 876
    .line 877
    :try_start_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    if-eqz p0, :cond_1c

    .line 882
    .line 883
    check-cast p0, Landroid/widget/TextView;

    .line 884
    .line 885
    move-object v7, p0

    .line 886
    goto :goto_39

    .line 887
    :catch_1c
    move-exception p0

    .line 888
    goto :goto_38

    .line 889
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 890
    .line 891
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw p0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 895
    :goto_38
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 896
    .line 897
    .line 898
    :goto_39
    return-object v7

    .line 899
    :pswitch_1c
    check-cast p1, Lwzf;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    const v0, 0x7f0a0172

    .line 905
    .line 906
    .line 907
    :try_start_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    if-eqz p0, :cond_1d

    .line 912
    .line 913
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 914
    .line 915
    move-object v7, p0

    .line 916
    goto :goto_3b

    .line 917
    :catch_1d
    move-exception p0

    .line 918
    goto :goto_3a

    .line 919
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 920
    .line 921
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw p0
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 925
    :goto_3a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 926
    .line 927
    .line 928
    :goto_3b
    return-object v7

    .line 929
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
