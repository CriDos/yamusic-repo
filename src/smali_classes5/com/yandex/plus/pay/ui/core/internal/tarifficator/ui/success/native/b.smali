.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;
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
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;->b:Landroid/view/View;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lwzf;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a07e6

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v6

    .line 46
    :pswitch_0
    check-cast p1, Lwzf;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a07e9

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :goto_1
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v6

    .line 78
    :pswitch_1
    check-cast p1, Lwzf;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a07ea

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    check-cast p0, Landroid/widget/TextView;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    goto :goto_4

    .line 96
    :catch_2
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :goto_3
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-object v6

    .line 108
    :pswitch_2
    check-cast p1, Lwzf;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a0745

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    move-object v6, p0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :catch_3
    move-exception p0

    .line 131
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-object v6

    .line 135
    :pswitch_3
    check-cast p1, Lwzf;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a0754

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    check-cast p0, Landroid/widget/ImageView;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    goto :goto_7

    .line 153
    :catch_4
    move-exception p0

    .line 154
    goto :goto_6

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 161
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    return-object v6

    .line 165
    :pswitch_4
    check-cast p1, Lwzf;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a0751

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    check-cast p0, Landroid/widget/TextView;

    .line 180
    .line 181
    move-object v6, p0

    .line 182
    goto :goto_9

    .line 183
    :catch_5
    move-exception p0

    .line 184
    goto :goto_8

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 191
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 192
    .line 193
    .line 194
    :goto_9
    return-object v6

    .line 195
    :pswitch_5
    check-cast p1, Lwzf;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a074e

    .line 201
    .line 202
    .line 203
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    check-cast p0, Landroid/widget/TextView;

    .line 210
    .line 211
    move-object v6, p0

    .line 212
    goto :goto_b

    .line 213
    :catch_6
    move-exception p0

    .line 214
    goto :goto_a

    .line 215
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 221
    :goto_a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 222
    .line 223
    .line 224
    :goto_b
    return-object v6

    .line 225
    :pswitch_6
    check-cast p1, Lwzf;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a0755

    .line 231
    .line 232
    .line 233
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    check-cast p0, Landroid/widget/TextView;

    .line 240
    .line 241
    move-object v6, p0

    .line 242
    goto :goto_d

    .line 243
    :catch_7
    move-exception p0

    .line 244
    goto :goto_c

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 251
    :goto_c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 252
    .line 253
    .line 254
    :goto_d
    return-object v6

    .line 255
    :pswitch_7
    check-cast p1, Lwzf;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0a0750

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    check-cast p0, Landroid/widget/ImageView;

    .line 270
    .line 271
    move-object v6, p0

    .line 272
    goto :goto_f

    .line 273
    :catch_8
    move-exception p0

    .line 274
    goto :goto_e

    .line 275
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 281
    :goto_e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 282
    .line 283
    .line 284
    :goto_f
    return-object v6

    .line 285
    :pswitch_8
    check-cast p1, Lwzf;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0a075f

    .line 291
    .line 292
    .line 293
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_9

    .line 298
    .line 299
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    move-object v6, p0

    .line 302
    goto :goto_11

    .line 303
    :catch_9
    move-exception p0

    .line 304
    goto :goto_10

    .line 305
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 311
    :goto_10
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 312
    .line 313
    .line 314
    :goto_11
    return-object v6

    .line 315
    :pswitch_9
    check-cast p1, Lwzf;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const v0, 0x7f0a0758

    .line 321
    .line 322
    .line 323
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_a

    .line 328
    .line 329
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    move-object v6, p0

    .line 332
    goto :goto_13

    .line 333
    :catch_a
    move-exception p0

    .line 334
    goto :goto_12

    .line 335
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_a

    .line 341
    :goto_12
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 342
    .line 343
    .line 344
    :goto_13
    return-object v6

    .line 345
    :pswitch_a
    check-cast p1, Lwzf;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0a0759

    .line 351
    .line 352
    .line 353
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_b

    .line 358
    .line 359
    check-cast p0, Landroid/widget/TextView;

    .line 360
    .line 361
    move-object v6, p0

    .line 362
    goto :goto_15

    .line 363
    :catch_b
    move-exception p0

    .line 364
    goto :goto_14

    .line 365
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_b

    .line 371
    :goto_14
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 372
    .line 373
    .line 374
    :goto_15
    return-object v6

    .line 375
    :pswitch_b
    check-cast p1, Lwzf;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const v0, 0x7f0a0757

    .line 381
    .line 382
    .line 383
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-eqz p0, :cond_c

    .line 388
    .line 389
    check-cast p0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 390
    .line 391
    move-object v6, p0

    .line 392
    goto :goto_17

    .line 393
    :catch_c
    move-exception p0

    .line 394
    goto :goto_16

    .line 395
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.common.api.ui.view.ProgressView"

    .line 398
    .line 399
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_c

    .line 403
    :goto_16
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 404
    .line 405
    .line 406
    :goto_17
    return-object v6

    .line 407
    :pswitch_c
    check-cast p1, Lwzf;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const v0, 0x7f0a02dc

    .line 413
    .line 414
    .line 415
    :try_start_d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    if-eqz p0, :cond_d

    .line 420
    .line 421
    check-cast p0, Landroid/widget/Button;

    .line 422
    .line 423
    move-object v6, p0

    .line 424
    goto :goto_19

    .line 425
    :catch_d
    move-exception p0

    .line 426
    goto :goto_18

    .line 427
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_d

    .line 433
    :goto_18
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 434
    .line 435
    .line 436
    :goto_19
    return-object v6

    .line 437
    :pswitch_d
    check-cast p1, Lwzf;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const v0, 0x7f0a02d8

    .line 443
    .line 444
    .line 445
    :try_start_e
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-eqz p0, :cond_e

    .line 450
    .line 451
    check-cast p0, Landroid/widget/Button;

    .line 452
    .line 453
    move-object v6, p0

    .line 454
    goto :goto_1b

    .line 455
    :catch_e
    move-exception p0

    .line 456
    goto :goto_1a

    .line 457
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 458
    .line 459
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_e

    .line 463
    :goto_1a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 464
    .line 465
    .line 466
    :goto_1b
    return-object v6

    .line 467
    :pswitch_e
    check-cast p1, Lwzf;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const v0, 0x7f0a0038

    .line 473
    .line 474
    .line 475
    :try_start_f
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    if-eqz p0, :cond_f

    .line 480
    .line 481
    check-cast p0, Landroid/widget/TextView;

    .line 482
    .line 483
    move-object v6, p0

    .line 484
    goto :goto_1d

    .line 485
    :catch_f
    move-exception p0

    .line 486
    goto :goto_1c

    .line 487
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 488
    .line 489
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_f

    .line 493
    :goto_1c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 494
    .line 495
    .line 496
    :goto_1d
    return-object v6

    .line 497
    :pswitch_f
    check-cast p1, Lwzf;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0a0037

    .line 503
    .line 504
    .line 505
    :try_start_10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    if-eqz p0, :cond_10

    .line 510
    .line 511
    check-cast p0, Landroid/widget/TextView;

    .line 512
    .line 513
    move-object v6, p0

    .line 514
    goto :goto_1f

    .line 515
    :catch_10
    move-exception p0

    .line 516
    goto :goto_1e

    .line 517
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 518
    .line 519
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p0
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_10

    .line 523
    :goto_1e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 524
    .line 525
    .line 526
    :goto_1f
    return-object v6

    .line 527
    :pswitch_10
    check-cast p1, Lwzf;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const v0, 0x7f0a0039

    .line 533
    .line 534
    .line 535
    :try_start_11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    if-eqz p0, :cond_11

    .line 540
    .line 541
    check-cast p0, Landroid/widget/TextView;

    .line 542
    .line 543
    move-object v6, p0

    .line 544
    goto :goto_21

    .line 545
    :catch_11
    move-exception p0

    .line 546
    goto :goto_20

    .line 547
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 548
    .line 549
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_11} :catch_11

    .line 553
    :goto_20
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 554
    .line 555
    .line 556
    :goto_21
    return-object v6

    .line 557
    :pswitch_11
    check-cast p1, Lwzf;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const v0, 0x7f0a0a2c

    .line 563
    .line 564
    .line 565
    :try_start_12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    if-eqz p0, :cond_12

    .line 570
    .line 571
    check-cast p0, Landroid/widget/TextView;

    .line 572
    .line 573
    move-object v6, p0

    .line 574
    goto :goto_23

    .line 575
    :catch_12
    move-exception p0

    .line 576
    goto :goto_22

    .line 577
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 578
    .line 579
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_12

    .line 583
    :goto_22
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 584
    .line 585
    .line 586
    :goto_23
    return-object v6

    .line 587
    :pswitch_12
    check-cast p1, Lwzf;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const v0, 0x7f0a0a36

    .line 593
    .line 594
    .line 595
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    if-eqz p0, :cond_13

    .line 600
    .line 601
    check-cast p0, Landroid/widget/TextView;

    .line 602
    .line 603
    move-object v6, p0

    .line 604
    goto :goto_25

    .line 605
    :catch_13
    move-exception p0

    .line 606
    goto :goto_24

    .line 607
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 608
    .line 609
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p0
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_13} :catch_13

    .line 613
    :goto_24
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 614
    .line 615
    .line 616
    :goto_25
    return-object v6

    .line 617
    :pswitch_13
    check-cast p1, Lwzf;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    const v0, 0x7f0a0a3a

    .line 623
    .line 624
    .line 625
    :try_start_14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    if-eqz p0, :cond_14

    .line 630
    .line 631
    check-cast p0, Landroid/widget/TextView;

    .line 632
    .line 633
    move-object v6, p0

    .line 634
    goto :goto_27

    .line 635
    :catch_14
    move-exception p0

    .line 636
    goto :goto_26

    .line 637
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 638
    .line 639
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p0
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_14} :catch_14

    .line 643
    :goto_26
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 644
    .line 645
    .line 646
    :goto_27
    return-object v6

    .line 647
    :pswitch_14
    check-cast p1, Lwzf;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const v0, 0x7f0a0a3b

    .line 653
    .line 654
    .line 655
    :try_start_15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    if-eqz p0, :cond_15

    .line 660
    .line 661
    check-cast p0, Landroid/widget/TextView;

    .line 662
    .line 663
    move-object v6, p0

    .line 664
    goto :goto_29

    .line 665
    :catch_15
    move-exception p0

    .line 666
    goto :goto_28

    .line 667
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 668
    .line 669
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw p0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_15

    .line 673
    :goto_28
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 674
    .line 675
    .line 676
    :goto_29
    return-object v6

    .line 677
    :pswitch_15
    check-cast p1, Lwzf;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const v0, 0x7f0a0a32

    .line 683
    .line 684
    .line 685
    :try_start_16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    if-eqz p0, :cond_16

    .line 690
    .line 691
    check-cast p0, Landroid/widget/ImageView;

    .line 692
    .line 693
    move-object v6, p0

    .line 694
    goto :goto_2b

    .line 695
    :catch_16
    move-exception p0

    .line 696
    goto :goto_2a

    .line 697
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 698
    .line 699
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p0
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_16

    .line 703
    :goto_2a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 704
    .line 705
    .line 706
    :goto_2b
    return-object v6

    .line 707
    :pswitch_16
    check-cast p1, Lwzf;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const v0, 0x7f0a0a33

    .line 713
    .line 714
    .line 715
    :try_start_17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    if-eqz p0, :cond_17

    .line 720
    .line 721
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 722
    .line 723
    move-object v6, p0

    .line 724
    goto :goto_2d

    .line 725
    :catch_17
    move-exception p0

    .line 726
    goto :goto_2c

    .line 727
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 728
    .line 729
    const-string v0, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 730
    .line 731
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw p0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_17

    .line 735
    :goto_2c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 736
    .line 737
    .line 738
    :goto_2d
    return-object v6

    .line 739
    :pswitch_17
    check-cast p1, Lwzf;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    const v0, 0x7f0a0a39

    .line 745
    .line 746
    .line 747
    :try_start_18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    if-eqz p0, :cond_18

    .line 752
    .line 753
    check-cast p0, Landroid/view/ViewGroup;

    .line 754
    .line 755
    move-object v6, p0

    .line 756
    goto :goto_2f

    .line 757
    :catch_18
    move-exception p0

    .line 758
    goto :goto_2e

    .line 759
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 760
    .line 761
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 762
    .line 763
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_18} :catch_18

    .line 767
    :goto_2e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 768
    .line 769
    .line 770
    :goto_2f
    return-object v6

    .line 771
    :pswitch_18
    check-cast p1, Lwzf;

    .line 772
    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const v0, 0x7f0a0a2b

    .line 777
    .line 778
    .line 779
    :try_start_19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    if-eqz p0, :cond_19

    .line 784
    .line 785
    check-cast p0, Landroid/widget/TextView;

    .line 786
    .line 787
    move-object v6, p0

    .line 788
    goto :goto_31

    .line 789
    :catch_19
    move-exception p0

    .line 790
    goto :goto_30

    .line 791
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 792
    .line 793
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw p0
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_19} :catch_19

    .line 797
    :goto_30
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 798
    .line 799
    .line 800
    :goto_31
    return-object v6

    .line 801
    :pswitch_19
    check-cast p1, Lwzf;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const v0, 0x7f0a0a38

    .line 807
    .line 808
    .line 809
    :try_start_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    if-eqz p0, :cond_1a

    .line 814
    .line 815
    check-cast p0, Landroid/widget/TextView;

    .line 816
    .line 817
    move-object v6, p0

    .line 818
    goto :goto_33

    .line 819
    :catch_1a
    move-exception p0

    .line 820
    goto :goto_32

    .line 821
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 822
    .line 823
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw p0
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 827
    :goto_32
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 828
    .line 829
    .line 830
    :goto_33
    return-object v6

    .line 831
    :pswitch_1a
    check-cast p1, Lwzf;

    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    const v0, 0x7f0a0a34

    .line 837
    .line 838
    .line 839
    :try_start_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    if-eqz p0, :cond_1b

    .line 844
    .line 845
    check-cast p0, Landroid/widget/TextView;

    .line 846
    .line 847
    move-object v6, p0

    .line 848
    goto :goto_35

    .line 849
    :catch_1b
    move-exception p0

    .line 850
    goto :goto_34

    .line 851
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 852
    .line 853
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw p0
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 857
    :goto_34
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 858
    .line 859
    .line 860
    :goto_35
    return-object v6

    .line 861
    :pswitch_1b
    check-cast p1, Lwzf;

    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const v0, 0x7f0a098a

    .line 867
    .line 868
    .line 869
    :try_start_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    if-eqz p0, :cond_1c

    .line 874
    .line 875
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;

    .line 876
    .line 877
    move-object v6, p0

    .line 878
    goto :goto_37

    .line 879
    :catch_1c
    move-exception p0

    .line 880
    goto :goto_36

    .line 881
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 882
    .line 883
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.confetti.PlusPayConfettiView"

    .line 884
    .line 885
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw p0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 889
    :goto_36
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 890
    .line 891
    .line 892
    :goto_37
    return-object v6

    .line 893
    :pswitch_1c
    check-cast p1, Lwzf;

    .line 894
    .line 895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    const v0, 0x7f0a0989

    .line 899
    .line 900
    .line 901
    :try_start_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    if-eqz p0, :cond_1d

    .line 906
    .line 907
    check-cast p0, Landroid/widget/Button;

    .line 908
    .line 909
    move-object v6, p0

    .line 910
    goto :goto_39

    .line 911
    :catch_1d
    move-exception p0

    .line 912
    goto :goto_38

    .line 913
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 914
    .line 915
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw p0
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 919
    :goto_38
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 920
    .line 921
    .line 922
    :goto_39
    return-object v6

    .line 923
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
