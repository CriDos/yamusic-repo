.class public final Lmmc;
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
    iput p2, p0, Lmmc;->a:I

    iput-object p1, p0, Lmmc;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmmc;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "Invalid view binding (see cause) for "

    .line 15
    .line 16
    iget-object p0, p0, Lmmc;->b:Landroid/view/View;

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
    const v0, 0x7f0a08f7

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
    check-cast p0, Lcom/yandex/music/myvibe/settings/ui/view/YaRotatingProgress;

    .line 36
    .line 37
    move-object v6, p0

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
    const-string v0, "null cannot be cast to non-null type com.yandex.music.myvibe.settings.ui.view.YaRotatingProgress"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v6

    .line 57
    :pswitch_0
    check-cast p1, Lwzf;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a08df

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    check-cast p0, Landroid/widget/Button;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_2
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v6

    .line 91
    :pswitch_1
    check-cast p1, Lwzf;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a08ea

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    move-object v6, p0

    .line 108
    goto :goto_5

    .line 109
    :catch_2
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :goto_4
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    return-object v6

    .line 125
    :pswitch_2
    check-cast p1, Lwzf;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a08e2

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    goto :goto_7

    .line 143
    :catch_3
    move-exception p0

    .line 144
    goto :goto_6

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    :goto_6
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    return-object v6

    .line 159
    :pswitch_3
    check-cast p1, Lwzf;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a08ec

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    check-cast p0, Landroid/widget/TextView;

    .line 174
    .line 175
    move-object v6, p0

    .line 176
    goto :goto_9

    .line 177
    :catch_4
    move-exception p0

    .line 178
    goto :goto_8

    .line 179
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    :goto_8
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_9
    return-object v6

    .line 193
    :pswitch_4
    check-cast p1, Lwzf;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a08e3

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    check-cast p0, Landroid/widget/TextView;

    .line 208
    .line 209
    move-object v6, p0

    .line 210
    goto :goto_b

    .line 211
    :catch_5
    move-exception p0

    .line 212
    goto :goto_a

    .line 213
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 219
    :goto_a
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_b
    return-object v6

    .line 227
    :pswitch_5
    check-cast p1, Lwzf;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0a08fa

    .line 233
    .line 234
    .line 235
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    check-cast p0, Landroid/widget/TextView;

    .line 242
    .line 243
    move-object v6, p0

    .line 244
    goto :goto_d

    .line 245
    :catch_6
    move-exception p0

    .line 246
    goto :goto_c

    .line 247
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 253
    :goto_c
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_d
    return-object v6

    .line 261
    :pswitch_6
    check-cast p1, Lwzf;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0a00d9

    .line 267
    .line 268
    .line 269
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_7

    .line 274
    .line 275
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    move-object v6, p0

    .line 278
    goto :goto_f

    .line 279
    :catch_7
    move-exception p0

    .line 280
    goto :goto_e

    .line 281
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 287
    :goto_e
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_f
    return-object v6

    .line 295
    :pswitch_7
    check-cast p1, Lwzf;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0a00da

    .line 301
    .line 302
    .line 303
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_8

    .line 308
    .line 309
    move-object v6, p0

    .line 310
    goto :goto_10

    .line 311
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 317
    :catch_8
    move-exception p0

    .line 318
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_10
    return-object v6

    .line 326
    :pswitch_8
    check-cast p1, Lwzf;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0a0942

    .line 332
    .line 333
    .line 334
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_9

    .line 339
    .line 340
    move-object v6, p0

    .line 341
    goto :goto_11

    .line 342
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 348
    :catch_9
    move-exception p0

    .line 349
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_11
    return-object v6

    .line 357
    :pswitch_9
    check-cast p1, Lwzf;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0a0945

    .line 363
    .line 364
    .line 365
    :try_start_a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_a

    .line 370
    .line 371
    check-cast p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 372
    .line 373
    move-object v6, p0

    .line 374
    goto :goto_13

    .line 375
    :catch_a
    move-exception p0

    .line 376
    goto :goto_12

    .line 377
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 378
    .line 379
    const-string v0, "null cannot be cast to non-null type com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView"

    .line 380
    .line 381
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_a

    .line 385
    :goto_12
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_13
    return-object v6

    .line 393
    :pswitch_a
    check-cast p1, Lwzf;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const v0, 0x7f0a0940

    .line 399
    .line 400
    .line 401
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-eqz p0, :cond_b

    .line 406
    .line 407
    check-cast p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 408
    .line 409
    move-object v6, p0

    .line 410
    goto :goto_15

    .line 411
    :catch_b
    move-exception p0

    .line 412
    goto :goto_14

    .line 413
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 414
    .line 415
    const-string v0, "null cannot be cast to non-null type com.yandex.music.screen.landing.ui.view.HomeLandingBottomSheetLayout"

    .line 416
    .line 417
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_b

    .line 421
    :goto_14
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_15
    return-object v6

    .line 429
    :pswitch_b
    check-cast p1, Lwzf;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const v0, 0x7f0a0943

    .line 435
    .line 436
    .line 437
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-eqz p0, :cond_c

    .line 442
    .line 443
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 444
    .line 445
    move-object v6, p0

    .line 446
    goto :goto_17

    .line 447
    :catch_c
    move-exception p0

    .line 448
    goto :goto_16

    .line 449
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 450
    .line 451
    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 452
    .line 453
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_c

    .line 457
    :goto_16
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_17
    return-object v6

    .line 465
    :pswitch_c
    check-cast p1, Lwzf;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const v0, 0x7f0a0947

    .line 471
    .line 472
    .line 473
    :try_start_d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    if-eqz p0, :cond_d

    .line 478
    .line 479
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 480
    .line 481
    move-object v6, p0

    .line 482
    goto :goto_19

    .line 483
    :catch_d
    move-exception p0

    .line 484
    goto :goto_18

    .line 485
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    const-string v0, "null cannot be cast to non-null type androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    .line 488
    .line 489
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_d

    .line 493
    :goto_18
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :goto_19
    return-object v6

    .line 501
    :pswitch_d
    check-cast p1, Lwzf;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const v0, 0x7f0a0948

    .line 507
    .line 508
    .line 509
    :try_start_e
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    if-eqz p0, :cond_e

    .line 514
    .line 515
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 516
    .line 517
    move-object v6, p0

    .line 518
    goto :goto_1b

    .line 519
    :catch_e
    move-exception p0

    .line 520
    goto :goto_1a

    .line 521
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    .line 524
    .line 525
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_e

    .line 529
    :goto_1a
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_1b
    return-object v6

    .line 537
    :pswitch_e
    check-cast p1, Lwzf;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const v0, 0x7f0a0956

    .line 543
    .line 544
    .line 545
    :try_start_f
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    if-eqz p0, :cond_f

    .line 550
    .line 551
    check-cast p0, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;

    .line 552
    .line 553
    move-object v6, p0

    .line 554
    goto :goto_1d

    .line 555
    :catch_f
    move-exception p0

    .line 556
    goto :goto_1c

    .line 557
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 558
    .line 559
    const-string v0, "null cannot be cast to non-null type com.yandex.music.screen.landing.api.header.ui.view.SpecialHeaderBackgroundView"

    .line 560
    .line 561
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_f

    .line 565
    :goto_1c
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_1d
    return-object v6

    .line 573
    :pswitch_f
    check-cast p1, Lwzf;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const v0, 0x7f0a0957

    .line 579
    .line 580
    .line 581
    :try_start_10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    if-eqz p0, :cond_10

    .line 586
    .line 587
    check-cast p0, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

    .line 588
    .line 589
    move-object v6, p0

    .line 590
    goto :goto_1f

    .line 591
    :catch_10
    move-exception p0

    .line 592
    goto :goto_1e

    .line 593
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 594
    .line 595
    const-string v0, "null cannot be cast to non-null type com.yandex.music.screen.landing.api.header.ui.view.HeaderContentViewFrameLayout"

    .line 596
    .line 597
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p0
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_10} :catch_10

    .line 601
    :goto_1e
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_1f
    return-object v6

    .line 609
    :pswitch_10
    check-cast p1, Lwzf;

    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    const v0, 0x7f0a0944

    .line 615
    .line 616
    .line 617
    :try_start_11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    if-eqz p0, :cond_11

    .line 622
    .line 623
    move-object v6, p0

    .line 624
    goto :goto_20

    .line 625
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 626
    .line 627
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_11} :catch_11

    .line 631
    :catch_11
    move-exception p0

    .line 632
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_20
    return-object v6

    .line 640
    :pswitch_11
    check-cast p1, Lwzf;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const v0, 0x7f0a079c

    .line 646
    .line 647
    .line 648
    :try_start_12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    if-eqz p0, :cond_12

    .line 653
    .line 654
    check-cast p0, Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;

    .line 655
    .line 656
    move-object v6, p0

    .line 657
    goto :goto_22

    .line 658
    :catch_12
    move-exception p0

    .line 659
    goto :goto_21

    .line 660
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 661
    .line 662
    const-string v0, "null cannot be cast to non-null type com.yandex.music.shared.plus.features.plaque.api.PlusPlaqueContainerView"

    .line 663
    .line 664
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_12} :catch_12

    .line 668
    :goto_21
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :goto_22
    return-object v6

    .line 676
    :pswitch_12
    check-cast p1, Lwzf;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const v0, 0x7f0a0941

    .line 682
    .line 683
    .line 684
    :try_start_13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    if-eqz p0, :cond_13

    .line 689
    .line 690
    check-cast p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 691
    .line 692
    move-object v6, p0

    .line 693
    goto :goto_24

    .line 694
    :catch_13
    move-exception p0

    .line 695
    goto :goto_23

    .line 696
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 697
    .line 698
    const-string v0, "null cannot be cast to non-null type com.yandex.music.screen.landing.api.header.ui.view.BottomsheetCollapsingTopBar"

    .line 699
    .line 700
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p0
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_13} :catch_13

    .line 704
    :goto_23
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    :goto_24
    return-object v6

    .line 712
    :pswitch_13
    check-cast p1, Lwzf;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const v0, 0x7f0a0946

    .line 718
    .line 719
    .line 720
    :try_start_14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    if-eqz p0, :cond_14

    .line 725
    .line 726
    check-cast p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 727
    .line 728
    move-object v6, p0

    .line 729
    goto :goto_26

    .line 730
    :catch_14
    move-exception p0

    .line 731
    goto :goto_25

    .line 732
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 733
    .line 734
    const-string v0, "null cannot be cast to non-null type com.yandex.music.screen.landing.api.skeleton.SkeletonListView"

    .line 735
    .line 736
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw p0
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_14} :catch_14

    .line 740
    :goto_25
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    :goto_26
    return-object v6

    .line 748
    :pswitch_14
    check-cast p1, Lwzf;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const v0, 0x7f0a0a2a

    .line 754
    .line 755
    .line 756
    :try_start_15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    if-eqz p0, :cond_15

    .line 761
    .line 762
    move-object v6, p0

    .line 763
    goto :goto_27

    .line 764
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 765
    .line 766
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw p0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_15

    .line 770
    :catch_15
    move-exception p0

    .line 771
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    :goto_27
    return-object v6

    .line 779
    :pswitch_15
    check-cast p1, Lwzf;

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    const v0, 0x7f0a0a29

    .line 785
    .line 786
    .line 787
    :try_start_16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    if-eqz p0, :cond_16

    .line 792
    .line 793
    check-cast p0, Landroid/widget/Button;

    .line 794
    .line 795
    move-object v6, p0

    .line 796
    goto :goto_29

    .line 797
    :catch_16
    move-exception p0

    .line 798
    goto :goto_28

    .line 799
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 800
    .line 801
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p0
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_16} :catch_16

    .line 805
    :goto_28
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :goto_29
    return-object v6

    .line 813
    :pswitch_16
    check-cast p1, Lwzf;

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const v0, 0x7f0a0894

    .line 819
    .line 820
    .line 821
    :try_start_17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    if-eqz p0, :cond_17

    .line 826
    .line 827
    check-cast p0, Landroid/widget/ImageView;

    .line 828
    .line 829
    move-object v6, p0

    .line 830
    goto :goto_2b

    .line 831
    :catch_17
    move-exception p0

    .line 832
    goto :goto_2a

    .line 833
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 834
    .line 835
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw p0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_17} :catch_17

    .line 839
    :goto_2a
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :goto_2b
    return-object v6

    .line 847
    :pswitch_17
    check-cast p1, Lwzf;

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const v0, 0x7f0a0893

    .line 853
    .line 854
    .line 855
    :try_start_18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    if-eqz p0, :cond_18

    .line 860
    .line 861
    check-cast p0, Landroid/widget/ImageView;

    .line 862
    .line 863
    move-object v6, p0

    .line 864
    goto :goto_2d

    .line 865
    :catch_18
    move-exception p0

    .line 866
    goto :goto_2c

    .line 867
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 868
    .line 869
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw p0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_18} :catch_18

    .line 873
    :goto_2c
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    :goto_2d
    return-object v6

    .line 881
    :pswitch_18
    check-cast p1, Lwzf;

    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    const v0, 0x7f0a09f7

    .line 887
    .line 888
    .line 889
    :try_start_19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    if-eqz p0, :cond_19

    .line 894
    .line 895
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 896
    .line 897
    move-object v6, p0

    .line 898
    goto :goto_2f

    .line 899
    :catch_19
    move-exception p0

    .line 900
    goto :goto_2e

    .line 901
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 904
    .line 905
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw p0
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_19} :catch_19

    .line 909
    :goto_2e
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    :goto_2f
    return-object v6

    .line 917
    :pswitch_19
    check-cast p1, Lwzf;

    .line 918
    .line 919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    const v0, 0x7f0a0895

    .line 923
    .line 924
    .line 925
    :try_start_1a
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    if-eqz p0, :cond_1a

    .line 930
    .line 931
    check-cast p0, Landroid/widget/TextView;

    .line 932
    .line 933
    move-object v6, p0

    .line 934
    goto :goto_31

    .line 935
    :catch_1a
    move-exception p0

    .line 936
    goto :goto_30

    .line 937
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 938
    .line 939
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw p0
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 943
    :goto_30
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    :goto_31
    return-object v6

    .line 951
    :pswitch_1a
    check-cast p1, Lwzf;

    .line 952
    .line 953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    const v0, 0x7f0a0896

    .line 957
    .line 958
    .line 959
    :try_start_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    if-eqz p0, :cond_1b

    .line 964
    .line 965
    check-cast p0, Landroid/widget/TextView;

    .line 966
    .line 967
    move-object v6, p0

    .line 968
    goto :goto_33

    .line 969
    :catch_1b
    move-exception p0

    .line 970
    goto :goto_32

    .line 971
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 972
    .line 973
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw p0
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 977
    :goto_32
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 982
    .line 983
    .line 984
    :goto_33
    return-object v6

    .line 985
    :pswitch_1b
    check-cast p1, Lwzf;

    .line 986
    .line 987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const v0, 0x7f0a0897

    .line 991
    .line 992
    .line 993
    :try_start_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    if-eqz p0, :cond_1c

    .line 998
    .line 999
    check-cast p0, Landroid/widget/TextView;

    .line 1000
    .line 1001
    move-object v6, p0

    .line 1002
    goto :goto_35

    .line 1003
    :catch_1c
    move-exception p0

    .line 1004
    goto :goto_34

    .line 1005
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1006
    .line 1007
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw p0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 1011
    :goto_34
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_35
    return-object v6

    .line 1019
    :pswitch_1c
    check-cast p1, Lwzf;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    const v0, 0x7f0a0898

    .line 1025
    .line 1026
    .line 1027
    :try_start_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    if-eqz p0, :cond_1d

    .line 1032
    .line 1033
    check-cast p0, Landroid/widget/TextView;

    .line 1034
    .line 1035
    move-object v6, p0

    .line 1036
    goto :goto_37

    .line 1037
    :catch_1d
    move-exception p0

    .line 1038
    goto :goto_36

    .line 1039
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1040
    .line 1041
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw p0
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 1045
    :goto_36
    invoke-static {v7, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_37
    return-object v6

    .line 1053
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
