.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;
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
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type android.widget.Button"

    .line 12
    .line 13
    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;->b:Landroid/view/View;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lwzf;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0172

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v8

    .line 55
    :pswitch_0
    check-cast p1, Lwzf;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a02da

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    check-cast p0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-object v8

    .line 85
    :pswitch_1
    check-cast p1, Lwzf;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a02d1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    check-cast p0, Landroid/widget/TextView;

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    goto :goto_5

    .line 103
    :catch_2
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    return-object v8

    .line 115
    :pswitch_2
    check-cast p1, Lwzf;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a0238

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 130
    .line 131
    move-object v8, p0

    .line 132
    goto :goto_7

    .line 133
    :catch_3
    move-exception p0

    .line 134
    goto :goto_6

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 141
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 142
    .line 143
    .line 144
    :goto_7
    return-object v8

    .line 145
    :pswitch_3
    check-cast p1, Lwzf;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a0237

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 160
    .line 161
    move-object v8, p0

    .line 162
    goto :goto_9

    .line 163
    :catch_4
    move-exception p0

    .line 164
    goto :goto_8

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 171
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 172
    .line 173
    .line 174
    :goto_9
    return-object v8

    .line 175
    :pswitch_4
    check-cast p1, Lwzf;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0a0236

    .line 181
    .line 182
    .line 183
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    check-cast p0, Landroid/widget/TextView;

    .line 190
    .line 191
    move-object v8, p0

    .line 192
    goto :goto_b

    .line 193
    :catch_5
    move-exception p0

    .line 194
    goto :goto_a

    .line 195
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 201
    :goto_a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 202
    .line 203
    .line 204
    :goto_b
    return-object v8

    .line 205
    :pswitch_5
    check-cast p1, Lwzf;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a023d

    .line 211
    .line 212
    .line 213
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    check-cast p0, Landroid/widget/TextView;

    .line 220
    .line 221
    move-object v8, p0

    .line 222
    goto :goto_d

    .line 223
    :catch_6
    move-exception p0

    .line 224
    goto :goto_c

    .line 225
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 231
    :goto_c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 232
    .line 233
    .line 234
    :goto_d
    return-object v8

    .line 235
    :pswitch_6
    check-cast p1, Lwzf;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a0234

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
    check-cast p0, Landroid/widget/TextView;

    .line 250
    .line 251
    move-object v8, p0

    .line 252
    goto :goto_f

    .line 253
    :catch_7
    move-exception p0

    .line 254
    goto :goto_e

    .line 255
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 261
    :goto_e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 262
    .line 263
    .line 264
    :goto_f
    return-object v8

    .line 265
    :pswitch_7
    check-cast p1, Lwzf;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0a023a

    .line 271
    .line 272
    .line 273
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_8

    .line 278
    .line 279
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    move-object v8, p0

    .line 282
    goto :goto_11

    .line 283
    :catch_8
    move-exception p0

    .line 284
    goto :goto_10

    .line 285
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 291
    :goto_10
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 292
    .line 293
    .line 294
    :goto_11
    return-object v8

    .line 295
    :pswitch_8
    check-cast p1, Lwzf;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0a023c

    .line 301
    .line 302
    .line 303
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_9

    .line 308
    .line 309
    check-cast p0, Landroid/widget/TextView;

    .line 310
    .line 311
    move-object v8, p0

    .line 312
    goto :goto_13

    .line 313
    :catch_9
    move-exception p0

    .line 314
    goto :goto_12

    .line 315
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 321
    :goto_12
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 322
    .line 323
    .line 324
    :goto_13
    return-object v8

    .line 325
    :pswitch_9
    check-cast p1, Lwzf;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0a023e

    .line 331
    .line 332
    .line 333
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_a

    .line 338
    .line 339
    check-cast p0, Landroid/widget/TextView;

    .line 340
    .line 341
    move-object v8, p0

    .line 342
    goto :goto_15

    .line 343
    :catch_a
    move-exception p0

    .line 344
    goto :goto_14

    .line 345
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 346
    .line 347
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_a

    .line 351
    :goto_14
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 352
    .line 353
    .line 354
    :goto_15
    return-object v8

    .line 355
    :pswitch_a
    check-cast p1, Lwzf;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0a022e

    .line 361
    .line 362
    .line 363
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_b

    .line 368
    .line 369
    check-cast p0, Landroid/widget/TextView;

    .line 370
    .line 371
    move-object v8, p0

    .line 372
    goto :goto_17

    .line 373
    :catch_b
    move-exception p0

    .line 374
    goto :goto_16

    .line 375
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_b

    .line 381
    :goto_16
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 382
    .line 383
    .line 384
    :goto_17
    return-object v8

    .line 385
    :pswitch_b
    check-cast p1, Lwzf;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0a0233

    .line 391
    .line 392
    .line 393
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_c

    .line 398
    .line 399
    check-cast p0, Landroid/widget/TextView;

    .line 400
    .line 401
    move-object v8, p0

    .line 402
    goto :goto_19

    .line 403
    :catch_c
    move-exception p0

    .line 404
    goto :goto_18

    .line 405
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 406
    .line 407
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_c

    .line 411
    :goto_18
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 412
    .line 413
    .line 414
    :goto_19
    return-object v8

    .line 415
    :pswitch_c
    check-cast p1, Lwzf;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const v0, 0x7f0a0232

    .line 421
    .line 422
    .line 423
    :try_start_d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-eqz p0, :cond_d

    .line 428
    .line 429
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    move-object v8, p0

    .line 432
    goto :goto_1b

    .line 433
    :catch_d
    move-exception p0

    .line 434
    goto :goto_1a

    .line 435
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_d

    .line 441
    :goto_1a
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 442
    .line 443
    .line 444
    :goto_1b
    return-object v8

    .line 445
    :pswitch_d
    check-cast p1, Lwzf;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const v0, 0x7f0a0231

    .line 451
    .line 452
    .line 453
    :try_start_e
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-eqz p0, :cond_e

    .line 458
    .line 459
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 460
    .line 461
    move-object v8, p0

    .line 462
    goto :goto_1d

    .line 463
    :catch_e
    move-exception p0

    .line 464
    goto :goto_1c

    .line 465
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 466
    .line 467
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_e

    .line 471
    :goto_1c
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 472
    .line 473
    .line 474
    :goto_1d
    return-object v8

    .line 475
    :pswitch_e
    check-cast p1, Lwzf;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const v0, 0x7f0a0230

    .line 481
    .line 482
    .line 483
    :try_start_f
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    if-eqz p0, :cond_f

    .line 488
    .line 489
    check-cast p0, Landroid/widget/Button;

    .line 490
    .line 491
    move-object v8, p0

    .line 492
    goto :goto_1f

    .line 493
    :catch_f
    move-exception p0

    .line 494
    goto :goto_1e

    .line 495
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 496
    .line 497
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_f

    .line 501
    :goto_1e
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 502
    .line 503
    .line 504
    :goto_1f
    return-object v8

    .line 505
    :pswitch_f
    check-cast p1, Lwzf;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const v0, 0x7f0a087e

    .line 511
    .line 512
    .line 513
    :try_start_10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    if-eqz p0, :cond_10

    .line 518
    .line 519
    check-cast p0, Landroid/widget/ImageView;

    .line 520
    .line 521
    move-object v8, p0

    .line 522
    goto :goto_21

    .line 523
    :catch_10
    move-exception p0

    .line 524
    goto :goto_20

    .line 525
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 526
    .line 527
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p0
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_10

    .line 531
    :goto_20
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 532
    .line 533
    .line 534
    :goto_21
    return-object v8

    .line 535
    :pswitch_10
    check-cast p1, Lwzf;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const v0, 0x7f0a087d

    .line 541
    .line 542
    .line 543
    :try_start_11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    if-eqz p0, :cond_11

    .line 548
    .line 549
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 550
    .line 551
    move-object v8, p0

    .line 552
    goto :goto_23

    .line 553
    :catch_11
    move-exception p0

    .line 554
    goto :goto_22

    .line 555
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    return-object v8

    .line 565
    :pswitch_11
    check-cast p1, Lwzf;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const v0, 0x7f0a00c5

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
    move-object v8, p0

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
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    return-object v8

    .line 595
    :pswitch_12
    check-cast p1, Lwzf;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const v0, 0x7f0a061c

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
    check-cast p0, Landroid/widget/TextView;

    .line 610
    .line 611
    move-object v8, p0

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
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p0
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_13} :catch_13

    .line 621
    :goto_26
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 622
    .line 623
    .line 624
    :goto_27
    return-object v8

    .line 625
    :pswitch_13
    check-cast p1, Lwzf;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    const v0, 0x7f0a061e

    .line 631
    .line 632
    .line 633
    :try_start_14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    if-eqz p0, :cond_14

    .line 638
    .line 639
    check-cast p0, Landroid/widget/TextView;

    .line 640
    .line 641
    move-object v8, p0

    .line 642
    goto :goto_29

    .line 643
    :catch_14
    move-exception p0

    .line 644
    goto :goto_28

    .line 645
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 646
    .line 647
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p0
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_14} :catch_14

    .line 651
    :goto_28
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 652
    .line 653
    .line 654
    :goto_29
    return-object v8

    .line 655
    :pswitch_14
    check-cast p1, Lwzf;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const v0, 0x7f0a061b

    .line 661
    .line 662
    .line 663
    :try_start_15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    if-eqz p0, :cond_15

    .line 668
    .line 669
    move-object v8, p0

    .line 670
    goto :goto_2a

    .line 671
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 672
    .line 673
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 674
    .line 675
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw p0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_15

    .line 679
    :catch_15
    move-exception p0

    .line 680
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 681
    .line 682
    .line 683
    :goto_2a
    return-object v8

    .line 684
    :pswitch_15
    check-cast p1, Lwzf;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const v0, 0x7f0a0617

    .line 690
    .line 691
    .line 692
    :try_start_16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    if-eqz p0, :cond_16

    .line 697
    .line 698
    check-cast p0, Landroid/view/ViewGroup;

    .line 699
    .line 700
    move-object v8, p0

    .line 701
    goto :goto_2c

    .line 702
    :catch_16
    move-exception p0

    .line 703
    goto :goto_2b

    .line 704
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 705
    .line 706
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw p0
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_16

    .line 710
    :goto_2b
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 711
    .line 712
    .line 713
    :goto_2c
    return-object v8

    .line 714
    :pswitch_16
    check-cast p1, Lwzf;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    const v0, 0x7f0a01e2

    .line 720
    .line 721
    .line 722
    :try_start_17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    if-eqz p0, :cond_17

    .line 727
    .line 728
    check-cast p0, Landroid/widget/TextView;

    .line 729
    .line 730
    move-object v8, p0

    .line 731
    goto :goto_2e

    .line 732
    :catch_17
    move-exception p0

    .line 733
    goto :goto_2d

    .line 734
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 735
    .line 736
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw p0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_17

    .line 740
    :goto_2d
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 741
    .line 742
    .line 743
    :goto_2e
    return-object v8

    .line 744
    :pswitch_17
    check-cast p1, Lwzf;

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const v0, 0x7f0a01e1

    .line 750
    .line 751
    .line 752
    :try_start_18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    if-eqz p0, :cond_18

    .line 757
    .line 758
    check-cast p0, Landroid/widget/TextView;

    .line 759
    .line 760
    move-object v8, p0

    .line 761
    goto :goto_30

    .line 762
    :catch_18
    move-exception p0

    .line 763
    goto :goto_2f

    .line 764
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 765
    .line 766
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_18} :catch_18

    .line 770
    :goto_2f
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 771
    .line 772
    .line 773
    :goto_30
    return-object v8

    .line 774
    :pswitch_18
    check-cast p1, Lwzf;

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    const v0, 0x7f0a01e3

    .line 780
    .line 781
    .line 782
    :try_start_19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    if-eqz p0, :cond_19

    .line 787
    .line 788
    check-cast p0, Landroid/widget/ImageView;

    .line 789
    .line 790
    move-object v8, p0

    .line 791
    goto :goto_32

    .line 792
    :catch_19
    move-exception p0

    .line 793
    goto :goto_31

    .line 794
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 795
    .line 796
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw p0
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_19} :catch_19

    .line 800
    :goto_31
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 801
    .line 802
    .line 803
    :goto_32
    return-object v8

    .line 804
    :pswitch_19
    check-cast p1, Lwzf;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const v0, 0x7f0a01e4

    .line 810
    .line 811
    .line 812
    :try_start_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    if-eqz p0, :cond_1a

    .line 817
    .line 818
    check-cast p0, Landroid/widget/TextView;

    .line 819
    .line 820
    move-object v8, p0

    .line 821
    goto :goto_34

    .line 822
    :catch_1a
    move-exception p0

    .line 823
    goto :goto_33

    .line 824
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 825
    .line 826
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    return-object v8

    .line 834
    :pswitch_1a
    check-cast p1, Lwzf;

    .line 835
    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const v0, 0x7f0a01e7

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
    check-cast p0, Landroid/widget/Button;

    .line 849
    .line 850
    move-object v8, p0

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
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    return-object v8

    .line 864
    :pswitch_1b
    check-cast p1, Lwzf;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    const v0, 0x7f0a01e5

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
    check-cast p0, Landroid/widget/Button;

    .line 879
    .line 880
    move-object v8, p0

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
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    return-object v8

    .line 894
    :pswitch_1c
    check-cast p1, Lwzf;

    .line 895
    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    const v0, 0x7f0a01ed

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
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 909
    .line 910
    move-object v8, p0

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
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    return-object v8

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
