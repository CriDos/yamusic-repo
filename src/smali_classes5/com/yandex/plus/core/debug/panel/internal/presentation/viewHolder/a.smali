.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;
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
    iput p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;->a:I

    .line 2
    .line 3
    const v1, 0x7f0a0846

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0838

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0a0848

    .line 10
    .line 11
    .line 12
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 13
    .line 14
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 15
    .line 16
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;->b:Landroid/view/View;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lwzf;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a07fb

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.google.android.material.imageview.ShapeableImageView"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v7

    .line 56
    :pswitch_0
    check-cast p1, Lwzf;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a07f9

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    check-cast p0, Landroid/widget/TextView;

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v7

    .line 86
    :pswitch_1
    check-cast p1, Lwzf;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a07fa

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    check-cast p0, Landroid/widget/TextView;

    .line 101
    .line 102
    move-object v7, p0

    .line 103
    goto :goto_5

    .line 104
    :catch_2
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    return-object v7

    .line 116
    :pswitch_2
    check-cast p1, Lwzf;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a07ff

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/services/DailyServicesView;

    .line 131
    .line 132
    move-object v7, p0

    .line 133
    goto :goto_7

    .line 134
    :catch_3
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.services.DailyServicesView"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    return-object v7

    .line 148
    :pswitch_3
    check-cast p1, Lwzf;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a07fd

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    check-cast p0, Landroid/widget/TextView;

    .line 163
    .line 164
    move-object v7, p0

    .line 165
    goto :goto_9

    .line 166
    :catch_4
    move-exception p0

    .line 167
    goto :goto_8

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 175
    .line 176
    .line 177
    :goto_9
    return-object v7

    .line 178
    :pswitch_4
    check-cast p1, Lwzf;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0a07fe

    .line 184
    .line 185
    .line 186
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    check-cast p0, Landroid/widget/TextView;

    .line 193
    .line 194
    move-object v7, p0

    .line 195
    goto :goto_b

    .line 196
    :catch_5
    move-exception p0

    .line 197
    goto :goto_a

    .line 198
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 204
    :goto_a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 205
    .line 206
    .line 207
    :goto_b
    return-object v7

    .line 208
    :pswitch_5
    check-cast p1, Lwzf;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0a0818

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    move-object v7, p0

    .line 223
    goto :goto_c

    .line 224
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 230
    :catch_6
    move-exception p0

    .line 231
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 232
    .line 233
    .line 234
    :goto_c
    return-object v7

    .line 235
    :pswitch_6
    check-cast p1, Lwzf;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a0840

    .line 241
    .line 242
    .line 243
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_7

    .line 248
    .line 249
    move-object v7, p0

    .line 250
    goto :goto_d

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
    :catch_7
    move-exception p0

    .line 258
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 259
    .line 260
    .line 261
    :goto_d
    return-object v7

    .line 262
    :pswitch_7
    check-cast p1, Lwzf;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0a0847

    .line 268
    .line 269
    .line 270
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_8

    .line 275
    .line 276
    move-object v7, p0

    .line 277
    goto :goto_e

    .line 278
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 284
    :catch_8
    move-exception p0

    .line 285
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 286
    .line 287
    .line 288
    :goto_e
    return-object v7

    .line 289
    :pswitch_8
    check-cast p1, Lwzf;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0a0827

    .line 295
    .line 296
    .line 297
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_9

    .line 302
    .line 303
    move-object v7, p0

    .line 304
    goto :goto_f

    .line 305
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 311
    :catch_9
    move-exception p0

    .line 312
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 313
    .line 314
    .line 315
    :goto_f
    return-object v7

    .line 316
    :pswitch_9
    check-cast p1, Lwzf;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0a0845

    .line 322
    .line 323
    .line 324
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_a

    .line 329
    .line 330
    check-cast p0, Landroid/widget/TextView;

    .line 331
    .line 332
    move-object v7, p0

    .line 333
    goto :goto_11

    .line 334
    :catch_a
    move-exception p0

    .line 335
    goto :goto_10

    .line 336
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_a

    .line 342
    :goto_10
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 343
    .line 344
    .line 345
    :goto_11
    return-object v7

    .line 346
    :pswitch_a
    check-cast p1, Lwzf;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0a0836

    .line 352
    .line 353
    .line 354
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-eqz p0, :cond_b

    .line 359
    .line 360
    check-cast p0, Landroid/widget/TextView;

    .line 361
    .line 362
    move-object v7, p0

    .line 363
    goto :goto_13

    .line 364
    :catch_b
    move-exception p0

    .line 365
    goto :goto_12

    .line 366
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 367
    .line 368
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_b

    .line 372
    :goto_12
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 373
    .line 374
    .line 375
    :goto_13
    return-object v7

    .line 376
    :pswitch_b
    check-cast p1, Lwzf;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const v0, 0x7f0a0837

    .line 382
    .line 383
    .line 384
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-eqz p0, :cond_c

    .line 389
    .line 390
    check-cast p0, Landroid/widget/TextView;

    .line 391
    .line 392
    move-object v7, p0

    .line 393
    goto :goto_15

    .line 394
    :catch_c
    move-exception p0

    .line 395
    goto :goto_14

    .line 396
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 397
    .line 398
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_c

    .line 402
    :goto_14
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 403
    .line 404
    .line 405
    :goto_15
    return-object v7

    .line 406
    :pswitch_c
    check-cast p1, Lwzf;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const v0, 0x7f0a0835

    .line 412
    .line 413
    .line 414
    :try_start_d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-eqz p0, :cond_d

    .line 419
    .line 420
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 421
    .line 422
    move-object v7, p0

    .line 423
    goto :goto_17

    .line 424
    :catch_d
    move-exception p0

    .line 425
    goto :goto_16

    .line 426
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 427
    .line 428
    const-string v0, "null cannot be cast to non-null type com.google.android.material.progressindicator.LinearProgressIndicator"

    .line 429
    .line 430
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_d

    .line 434
    :goto_16
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 435
    .line 436
    .line 437
    :goto_17
    return-object v7

    .line 438
    :pswitch_d
    check-cast p1, Lwzf;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    :try_start_e
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_e

    .line 448
    .line 449
    check-cast p0, Landroid/widget/TextView;

    .line 450
    .line 451
    move-object v7, p0

    .line 452
    goto :goto_19

    .line 453
    :catch_e
    move-exception p0

    .line 454
    goto :goto_18

    .line 455
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_e

    .line 461
    :goto_18
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 462
    .line 463
    .line 464
    :goto_19
    return-object v7

    .line 465
    :pswitch_e
    check-cast p1, Lwzf;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const v0, 0x7f0a084a

    .line 471
    .line 472
    .line 473
    :try_start_f
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    if-eqz p0, :cond_f

    .line 478
    .line 479
    check-cast p0, Landroid/widget/TextView;

    .line 480
    .line 481
    move-object v7, p0

    .line 482
    goto :goto_1b

    .line 483
    :catch_f
    move-exception p0

    .line 484
    goto :goto_1a

    .line 485
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_f

    .line 491
    :goto_1a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 492
    .line 493
    .line 494
    :goto_1b
    return-object v7

    .line 495
    :pswitch_f
    check-cast p1, Lwzf;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const v0, 0x7f0a0849

    .line 501
    .line 502
    .line 503
    :try_start_10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_10

    .line 508
    .line 509
    check-cast p0, Landroid/widget/TextView;

    .line 510
    .line 511
    move-object v7, p0

    .line 512
    goto :goto_1d

    .line 513
    :catch_10
    move-exception p0

    .line 514
    goto :goto_1c

    .line 515
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 516
    .line 517
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p0
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_10

    .line 521
    :goto_1c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 522
    .line 523
    .line 524
    :goto_1d
    return-object v7

    .line 525
    :pswitch_10
    check-cast p1, Lwzf;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const v0, 0x7f0a0839

    .line 531
    .line 532
    .line 533
    :try_start_11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    if-eqz p0, :cond_11

    .line 538
    .line 539
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 540
    .line 541
    move-object v7, p0

    .line 542
    goto :goto_1f

    .line 543
    :catch_11
    move-exception p0

    .line 544
    goto :goto_1e

    .line 545
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 546
    .line 547
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat"

    .line 548
    .line 549
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_11} :catch_11

    .line 553
    :goto_1e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 554
    .line 555
    .line 556
    :goto_1f
    return-object v7

    .line 557
    :pswitch_11
    check-cast p1, Lwzf;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    :try_start_12
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    if-eqz p0, :cond_12

    .line 567
    .line 568
    check-cast p0, Landroid/widget/ImageView;

    .line 569
    .line 570
    move-object v7, p0

    .line 571
    goto :goto_21

    .line 572
    :catch_12
    move-exception p0

    .line 573
    goto :goto_20

    .line 574
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 575
    .line 576
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_12

    .line 580
    :goto_20
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 581
    .line 582
    .line 583
    :goto_21
    return-object v7

    .line 584
    :pswitch_12
    check-cast p1, Lwzf;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const v0, 0x7f0a0841

    .line 590
    .line 591
    .line 592
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    if-eqz p0, :cond_13

    .line 597
    .line 598
    check-cast p0, Landroid/widget/TextView;

    .line 599
    .line 600
    move-object v7, p0

    .line 601
    goto :goto_23

    .line 602
    :catch_13
    move-exception p0

    .line 603
    goto :goto_22

    .line 604
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 605
    .line 606
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p0
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_13} :catch_13

    .line 610
    :goto_22
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 611
    .line 612
    .line 613
    :goto_23
    return-object v7

    .line 614
    :pswitch_13
    check-cast p1, Lwzf;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    :try_start_14
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    if-eqz p0, :cond_14

    .line 624
    .line 625
    check-cast p0, Landroid/widget/TextView;

    .line 626
    .line 627
    move-object v7, p0

    .line 628
    goto :goto_25

    .line 629
    :catch_14
    move-exception p0

    .line 630
    goto :goto_24

    .line 631
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 632
    .line 633
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p0
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_14} :catch_14

    .line 637
    :goto_24
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 638
    .line 639
    .line 640
    :goto_25
    return-object v7

    .line 641
    :pswitch_14
    check-cast p1, Lwzf;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const v0, 0x7f0a07f5

    .line 647
    .line 648
    .line 649
    :try_start_15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    if-eqz p0, :cond_15

    .line 654
    .line 655
    check-cast p0, Landroid/widget/ImageView;

    .line 656
    .line 657
    move-object v7, p0

    .line 658
    goto :goto_27

    .line 659
    :catch_15
    move-exception p0

    .line 660
    goto :goto_26

    .line 661
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 662
    .line 663
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw p0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_15

    .line 667
    :goto_26
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 668
    .line 669
    .line 670
    :goto_27
    return-object v7

    .line 671
    :pswitch_15
    check-cast p1, Lwzf;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    :try_start_16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-eqz p0, :cond_16

    .line 681
    .line 682
    check-cast p0, Landroid/widget/ImageView;

    .line 683
    .line 684
    move-object v7, p0

    .line 685
    goto :goto_29

    .line 686
    :catch_16
    move-exception p0

    .line 687
    goto :goto_28

    .line 688
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 689
    .line 690
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p0
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_16

    .line 694
    :goto_28
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 695
    .line 696
    .line 697
    :goto_29
    return-object v7

    .line 698
    :pswitch_16
    check-cast p1, Lwzf;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const v0, 0x7f0a0828

    .line 704
    .line 705
    .line 706
    :try_start_17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    if-eqz p0, :cond_17

    .line 711
    .line 712
    check-cast p0, Landroid/widget/TextView;

    .line 713
    .line 714
    move-object v7, p0

    .line 715
    goto :goto_2b

    .line 716
    :catch_17
    move-exception p0

    .line 717
    goto :goto_2a

    .line 718
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 719
    .line 720
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw p0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_17

    .line 724
    :goto_2a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 725
    .line 726
    .line 727
    :goto_2b
    return-object v7

    .line 728
    :pswitch_17
    check-cast p1, Lwzf;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    :try_start_18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    if-eqz p0, :cond_18

    .line 738
    .line 739
    check-cast p0, Landroid/widget/TextView;

    .line 740
    .line 741
    move-object v7, p0

    .line 742
    goto :goto_2d

    .line 743
    :catch_18
    move-exception p0

    .line 744
    goto :goto_2c

    .line 745
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 746
    .line 747
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_18} :catch_18

    .line 751
    :goto_2c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 752
    .line 753
    .line 754
    :goto_2d
    return-object v7

    .line 755
    :pswitch_18
    check-cast p1, Lwzf;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const v0, 0x7f0a0819

    .line 761
    .line 762
    .line 763
    :try_start_19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    if-eqz p0, :cond_19

    .line 768
    .line 769
    check-cast p0, Landroid/widget/TextView;

    .line 770
    .line 771
    move-object v7, p0

    .line 772
    goto :goto_2f

    .line 773
    :catch_19
    move-exception p0

    .line 774
    goto :goto_2e

    .line 775
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 776
    .line 777
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw p0
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_19} :catch_19

    .line 781
    :goto_2e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 782
    .line 783
    .line 784
    :goto_2f
    return-object v7

    .line 785
    :pswitch_19
    check-cast p1, Lwzf;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const v0, 0x7f0a081b

    .line 791
    .line 792
    .line 793
    :try_start_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    if-eqz p0, :cond_1a

    .line 798
    .line 799
    check-cast p0, Landroid/widget/TextView;

    .line 800
    .line 801
    move-object v7, p0

    .line 802
    goto :goto_31

    .line 803
    :catch_1a
    move-exception p0

    .line 804
    goto :goto_30

    .line 805
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 806
    .line 807
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw p0
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 811
    :goto_30
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 812
    .line 813
    .line 814
    :goto_31
    return-object v7

    .line 815
    :pswitch_1a
    check-cast p1, Lwzf;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    const v0, 0x7f0a07ab

    .line 821
    .line 822
    .line 823
    :try_start_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    if-eqz p0, :cond_1b

    .line 828
    .line 829
    check-cast p0, Landroid/widget/CheckBox;

    .line 830
    .line 831
    move-object v7, p0

    .line 832
    goto :goto_33

    .line 833
    :catch_1b
    move-exception p0

    .line 834
    goto :goto_32

    .line 835
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 836
    .line 837
    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 838
    .line 839
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw p0
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 843
    :goto_32
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 844
    .line 845
    .line 846
    :goto_33
    return-object v7

    .line 847
    :pswitch_1b
    check-cast p1, Lwzf;

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const v0, 0x7f0a07ac

    .line 853
    .line 854
    .line 855
    :try_start_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    if-eqz p0, :cond_1c

    .line 860
    .line 861
    check-cast p0, Landroid/widget/TextView;

    .line 862
    .line 863
    move-object v7, p0

    .line 864
    goto :goto_35

    .line 865
    :catch_1c
    move-exception p0

    .line 866
    goto :goto_34

    .line 867
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 868
    .line 869
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw p0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 873
    :goto_34
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 874
    .line 875
    .line 876
    :goto_35
    return-object v7

    .line 877
    :pswitch_1c
    check-cast p1, Lwzf;

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    :try_start_1d
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    if-eqz p0, :cond_1d

    .line 887
    .line 888
    check-cast p0, Landroid/widget/TextView;

    .line 889
    .line 890
    move-object v7, p0

    .line 891
    goto :goto_37

    .line 892
    :catch_1d
    move-exception p0

    .line 893
    goto :goto_36

    .line 894
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 895
    .line 896
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw p0
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 900
    :goto_36
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 901
    .line 902
    .line 903
    :goto_37
    return-object v7

    .line 904
    nop

    .line 905
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
