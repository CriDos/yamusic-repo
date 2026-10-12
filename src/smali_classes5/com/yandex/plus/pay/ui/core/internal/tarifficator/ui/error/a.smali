.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/a;->b:Landroid/view/View;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lwzf;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0990

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/widget/TextView;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v5

    .line 47
    :pswitch_0
    check-cast p1, Lwzf;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0992

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast p0, Landroid/widget/TextView;

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-object v5

    .line 77
    :pswitch_1
    check-cast p1, Lwzf;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a098b

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    check-cast p0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    goto :goto_5

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    return-object v5

    .line 107
    :pswitch_2
    check-cast p1, Lwzf;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a0866

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    check-cast p0, Landroid/widget/TextView;

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    goto :goto_7

    .line 125
    :catch_3
    move-exception p0

    .line 126
    goto :goto_6

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 134
    .line 135
    .line 136
    :goto_7
    return-object v5

    .line 137
    :pswitch_3
    check-cast p1, Lwzf;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a0868

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    check-cast p0, Landroid/widget/Button;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    goto :goto_9

    .line 155
    :catch_4
    move-exception p0

    .line 156
    goto :goto_8

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 163
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 164
    .line 165
    .line 166
    :goto_9
    return-object v5

    .line 167
    :pswitch_4
    check-cast p1, Lwzf;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a086b

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    check-cast p0, Landroid/widget/TextView;

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    goto :goto_b

    .line 185
    :catch_5
    move-exception p0

    .line 186
    goto :goto_a

    .line 187
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 193
    :goto_a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 194
    .line 195
    .line 196
    :goto_b
    return-object v5

    .line 197
    :pswitch_5
    check-cast p1, Lwzf;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a086c

    .line 203
    .line 204
    .line 205
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    check-cast p0, Landroid/widget/TextView;

    .line 212
    .line 213
    move-object v5, p0

    .line 214
    goto :goto_d

    .line 215
    :catch_6
    move-exception p0

    .line 216
    goto :goto_c

    .line 217
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 223
    :goto_c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 224
    .line 225
    .line 226
    :goto_d
    return-object v5

    .line 227
    :pswitch_6
    check-cast p1, Lwzf;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0a0867

    .line 233
    .line 234
    .line 235
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    check-cast p0, Landroid/widget/TextView;

    .line 242
    .line 243
    move-object v5, p0

    .line 244
    goto :goto_f

    .line 245
    :catch_7
    move-exception p0

    .line 246
    goto :goto_e

    .line 247
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 253
    :goto_e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 254
    .line 255
    .line 256
    :goto_f
    return-object v5

    .line 257
    :pswitch_7
    check-cast p1, Lwzf;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0a086a

    .line 263
    .line 264
    .line 265
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    check-cast p0, Landroid/widget/TextView;

    .line 272
    .line 273
    move-object v5, p0

    .line 274
    goto :goto_11

    .line 275
    :catch_8
    move-exception p0

    .line 276
    goto :goto_10

    .line 277
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 283
    :goto_10
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 284
    .line 285
    .line 286
    :goto_11
    return-object v5

    .line 287
    :pswitch_8
    check-cast p1, Lwzf;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0a0869

    .line 293
    .line 294
    .line 295
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_9

    .line 300
    .line 301
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 302
    .line 303
    move-object v5, p0

    .line 304
    goto :goto_13

    .line 305
    :catch_9
    move-exception p0

    .line 306
    goto :goto_12

    .line 307
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string v0, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 310
    .line 311
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 315
    :goto_12
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 316
    .line 317
    .line 318
    :goto_13
    return-object v5

    .line 319
    :pswitch_9
    check-cast p1, Lwzf;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0a0870

    .line 325
    .line 326
    .line 327
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_a

    .line 332
    .line 333
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 334
    .line 335
    move-object v5, p0

    .line 336
    goto :goto_15

    .line 337
    :catch_a
    move-exception p0

    .line 338
    goto :goto_14

    .line 339
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_a

    .line 345
    :goto_14
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 346
    .line 347
    .line 348
    :goto_15
    return-object v5

    .line 349
    :pswitch_a
    check-cast p1, Lwzf;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0a0862

    .line 355
    .line 356
    .line 357
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_b

    .line 362
    .line 363
    check-cast p0, Landroid/widget/TextView;

    .line 364
    .line 365
    move-object v5, p0

    .line 366
    goto :goto_17

    .line 367
    :catch_b
    move-exception p0

    .line 368
    goto :goto_16

    .line 369
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_b

    .line 375
    :goto_16
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 376
    .line 377
    .line 378
    :goto_17
    return-object v5

    .line 379
    :pswitch_b
    check-cast p1, Lwzf;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const v0, 0x7f0a086e

    .line 385
    .line 386
    .line 387
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-eqz p0, :cond_c

    .line 392
    .line 393
    check-cast p0, Landroid/widget/Button;

    .line 394
    .line 395
    move-object v5, p0

    .line 396
    goto :goto_19

    .line 397
    :catch_c
    move-exception p0

    .line 398
    goto :goto_18

    .line 399
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_c

    .line 405
    :goto_18
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 406
    .line 407
    .line 408
    :goto_19
    return-object v5

    .line 409
    :pswitch_c
    check-cast p1, Lwzf;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0a0865

    .line 415
    .line 416
    .line 417
    :try_start_d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz p0, :cond_d

    .line 422
    .line 423
    check-cast p0, Landroid/widget/TextView;

    .line 424
    .line 425
    move-object v5, p0

    .line 426
    goto :goto_1b

    .line 427
    :catch_d
    move-exception p0

    .line 428
    goto :goto_1a

    .line 429
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 430
    .line 431
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_d

    .line 435
    :goto_1a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 436
    .line 437
    .line 438
    :goto_1b
    return-object v5

    .line 439
    :pswitch_d
    check-cast p1, Lwzf;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const v0, 0x7f0a0863

    .line 445
    .line 446
    .line 447
    :try_start_e
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    if-eqz p0, :cond_e

    .line 452
    .line 453
    check-cast p0, Landroid/view/ViewGroup;

    .line 454
    .line 455
    move-object v5, p0

    .line 456
    goto :goto_1d

    .line 457
    :catch_e
    move-exception p0

    .line 458
    goto :goto_1c

    .line 459
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 460
    .line 461
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_e

    .line 465
    :goto_1c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 466
    .line 467
    .line 468
    :goto_1d
    return-object v5

    .line 469
    :pswitch_e
    check-cast p1, Lwzf;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const v0, 0x7f0a0871

    .line 475
    .line 476
    .line 477
    :try_start_f
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-eqz p0, :cond_f

    .line 482
    .line 483
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 484
    .line 485
    move-object v5, p0

    .line 486
    goto :goto_1f

    .line 487
    :catch_f
    move-exception p0

    .line 488
    goto :goto_1e

    .line 489
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 490
    .line 491
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView"

    .line 492
    .line 493
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_f

    .line 497
    :goto_1e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 498
    .line 499
    .line 500
    :goto_1f
    return-object v5

    .line 501
    :pswitch_f
    check-cast p1, Lwzf;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const v0, 0x7f0a086f

    .line 507
    .line 508
    .line 509
    :try_start_10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    if-eqz p0, :cond_10

    .line 514
    .line 515
    check-cast p0, Landroid/view/ViewGroup;

    .line 516
    .line 517
    move-object v5, p0

    .line 518
    goto :goto_21

    .line 519
    :catch_10
    move-exception p0

    .line 520
    goto :goto_20

    .line 521
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p0
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_10

    .line 527
    :goto_20
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 528
    .line 529
    .line 530
    :goto_21
    return-object v5

    .line 531
    :pswitch_10
    check-cast p1, Lwzf;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const v0, 0x7f0a0748

    .line 537
    .line 538
    .line 539
    :try_start_11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    if-eqz p0, :cond_11

    .line 544
    .line 545
    check-cast p0, Landroid/widget/TextView;

    .line 546
    .line 547
    move-object v5, p0

    .line 548
    goto :goto_23

    .line 549
    :catch_11
    move-exception p0

    .line 550
    goto :goto_22

    .line 551
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 552
    .line 553
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_11} :catch_11

    .line 557
    :goto_22
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 558
    .line 559
    .line 560
    :goto_23
    return-object v5

    .line 561
    :pswitch_11
    check-cast p1, Lwzf;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const v0, 0x7f0a0749

    .line 567
    .line 568
    .line 569
    :try_start_12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-eqz p0, :cond_12

    .line 574
    .line 575
    check-cast p0, Landroid/widget/TextView;

    .line 576
    .line 577
    move-object v5, p0

    .line 578
    goto :goto_25

    .line 579
    :catch_12
    move-exception p0

    .line 580
    goto :goto_24

    .line 581
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 582
    .line 583
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_12

    .line 587
    :goto_24
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 588
    .line 589
    .line 590
    :goto_25
    return-object v5

    .line 591
    :pswitch_12
    check-cast p1, Lwzf;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const v0, 0x7f0a0747

    .line 597
    .line 598
    .line 599
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    if-eqz p0, :cond_13

    .line 604
    .line 605
    check-cast p0, Landroid/widget/TextView;

    .line 606
    .line 607
    move-object v5, p0

    .line 608
    goto :goto_27

    .line 609
    :catch_13
    move-exception p0

    .line 610
    goto :goto_26

    .line 611
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 612
    .line 613
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p0
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_13} :catch_13

    .line 617
    :goto_26
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 618
    .line 619
    .line 620
    :goto_27
    return-object v5

    .line 621
    :pswitch_13
    check-cast p1, Lwzf;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const v0, 0x7f0a074c

    .line 627
    .line 628
    .line 629
    :try_start_14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    if-eqz p0, :cond_14

    .line 634
    .line 635
    check-cast p0, Landroid/widget/TextView;

    .line 636
    .line 637
    move-object v5, p0

    .line 638
    goto :goto_29

    .line 639
    :catch_14
    move-exception p0

    .line 640
    goto :goto_28

    .line 641
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 642
    .line 643
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw p0
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_14} :catch_14

    .line 647
    :goto_28
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 648
    .line 649
    .line 650
    :goto_29
    return-object v5

    .line 651
    :pswitch_14
    check-cast p1, Lwzf;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const v0, 0x7f0a074d

    .line 657
    .line 658
    .line 659
    :try_start_15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    if-eqz p0, :cond_15

    .line 664
    .line 665
    check-cast p0, Landroid/widget/TextView;

    .line 666
    .line 667
    move-object v5, p0

    .line 668
    goto :goto_2b

    .line 669
    :catch_15
    move-exception p0

    .line 670
    goto :goto_2a

    .line 671
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 672
    .line 673
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw p0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_15

    .line 677
    :goto_2a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 678
    .line 679
    .line 680
    :goto_2b
    return-object v5

    .line 681
    :pswitch_15
    check-cast p1, Lwzf;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    const v0, 0x7f0a074a

    .line 687
    .line 688
    .line 689
    :try_start_16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    if-eqz p0, :cond_16

    .line 694
    .line 695
    move-object v5, p0

    .line 696
    goto :goto_2c

    .line 697
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 698
    .line 699
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 700
    .line 701
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p0
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_16

    .line 705
    :catch_16
    move-exception p0

    .line 706
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 707
    .line 708
    .line 709
    :goto_2c
    return-object v5

    .line 710
    :pswitch_16
    check-cast p1, Lwzf;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const v0, 0x7f0a074b

    .line 716
    .line 717
    .line 718
    :try_start_17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    if-eqz p0, :cond_17

    .line 723
    .line 724
    check-cast p0, Landroid/view/ViewGroup;

    .line 725
    .line 726
    move-object v5, p0

    .line 727
    goto :goto_2e

    .line 728
    :catch_17
    move-exception p0

    .line 729
    goto :goto_2d

    .line 730
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 731
    .line 732
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_17

    .line 736
    :goto_2d
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 737
    .line 738
    .line 739
    :goto_2e
    return-object v5

    .line 740
    :pswitch_17
    check-cast p1, Lwzf;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const v0, 0x7f0a02de

    .line 746
    .line 747
    .line 748
    :try_start_18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    if-eqz p0, :cond_18

    .line 753
    .line 754
    check-cast p0, Landroid/widget/TextView;

    .line 755
    .line 756
    move-object v5, p0

    .line 757
    goto :goto_30

    .line 758
    :catch_18
    move-exception p0

    .line 759
    goto :goto_2f

    .line 760
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 761
    .line 762
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_18} :catch_18

    .line 766
    :goto_2f
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 767
    .line 768
    .line 769
    :goto_30
    return-object v5

    .line 770
    :pswitch_18
    check-cast p1, Lwzf;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    const v0, 0x7f0a02d0

    .line 776
    .line 777
    .line 778
    :try_start_19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    if-eqz p0, :cond_19

    .line 783
    .line 784
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/PlusPayErrorButtonsView;

    .line 785
    .line 786
    move-object v5, p0

    .line 787
    goto :goto_32

    .line 788
    :catch_19
    move-exception p0

    .line 789
    goto :goto_31

    .line 790
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 791
    .line 792
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.error.buttons.PlusPayErrorButtonsView"

    .line 793
    .line 794
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw p0
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_19} :catch_19

    .line 798
    :goto_31
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 799
    .line 800
    .line 801
    :goto_32
    return-object v5

    .line 802
    :pswitch_19
    check-cast p1, Lwzf;

    .line 803
    .line 804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const v0, 0x7f0a02cd

    .line 808
    .line 809
    .line 810
    :try_start_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    if-eqz p0, :cond_1a

    .line 815
    .line 816
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;

    .line 817
    .line 818
    move-object v5, p0

    .line 819
    goto :goto_34

    .line 820
    :catch_1a
    move-exception p0

    .line 821
    goto :goto_33

    .line 822
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 823
    .line 824
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.accordion.PlusPayAccordionView"

    .line 825
    .line 826
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw p0
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 830
    :goto_33
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 831
    .line 832
    .line 833
    :goto_34
    return-object v5

    .line 834
    :pswitch_1a
    check-cast p1, Lwzf;

    .line 835
    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const v0, 0x7f0a02dd

    .line 840
    .line 841
    .line 842
    :try_start_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    if-eqz p0, :cond_1b

    .line 847
    .line 848
    check-cast p0, Landroid/widget/TextView;

    .line 849
    .line 850
    move-object v5, p0

    .line 851
    goto :goto_36

    .line 852
    :catch_1b
    move-exception p0

    .line 853
    goto :goto_35

    .line 854
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 855
    .line 856
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw p0
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 860
    :goto_35
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 861
    .line 862
    .line 863
    :goto_36
    return-object v5

    .line 864
    :pswitch_1b
    check-cast p1, Lwzf;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    const v0, 0x7f0a02e1

    .line 870
    .line 871
    .line 872
    :try_start_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    if-eqz p0, :cond_1c

    .line 877
    .line 878
    check-cast p0, Landroid/widget/TextView;

    .line 879
    .line 880
    move-object v5, p0

    .line 881
    goto :goto_38

    .line 882
    :catch_1c
    move-exception p0

    .line 883
    goto :goto_37

    .line 884
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 885
    .line 886
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw p0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 890
    :goto_37
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 891
    .line 892
    .line 893
    :goto_38
    return-object v5

    .line 894
    :pswitch_1c
    check-cast p1, Lwzf;

    .line 895
    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    const v0, 0x7f0a02db

    .line 900
    .line 901
    .line 902
    :try_start_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    if-eqz p0, :cond_1d

    .line 907
    .line 908
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 909
    .line 910
    move-object v5, p0

    .line 911
    goto :goto_3a

    .line 912
    :catch_1d
    move-exception p0

    .line 913
    goto :goto_39

    .line 914
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 915
    .line 916
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw p0
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 920
    :goto_39
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 921
    .line 922
    .line 923
    :goto_3a
    return-object v5

    .line 924
    nop

    .line 925
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
