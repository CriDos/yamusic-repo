.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lwzf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a07f3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Landroid/widget/ImageButton;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    return-object v4

    .line 45
    :pswitch_0
    check-cast p1, Lwzf;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a081a

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
    if-eqz p0, :cond_1

    .line 58
    .line 59
    check-cast p0, Landroid/widget/EditText;

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    return-object v4

    .line 77
    :pswitch_1
    check-cast p1, Lwzf;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a084b

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
    move-object v4, p0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :catch_2
    move-exception p0

    .line 100
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v4

    .line 104
    :pswitch_2
    check-cast p1, Lwzf;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a0826

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    check-cast p0, Landroid/widget/ImageButton;

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    goto :goto_6

    .line 122
    :catch_3
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :goto_5
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    return-object v4

    .line 134
    :pswitch_3
    check-cast p1, Lwzf;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a0824

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    check-cast p0, Landroid/widget/ImageButton;

    .line 149
    .line 150
    move-object v4, p0

    .line 151
    goto :goto_8

    .line 152
    :catch_4
    move-exception p0

    .line 153
    goto :goto_7

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 160
    :goto_7
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 161
    .line 162
    .line 163
    :goto_8
    return-object v4

    .line 164
    :pswitch_4
    check-cast p1, Lwzf;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a0844

    .line 170
    .line 171
    .line 172
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    check-cast p0, Landroid/widget/TextView;

    .line 179
    .line 180
    move-object v4, p0

    .line 181
    goto :goto_a

    .line 182
    :catch_5
    move-exception p0

    .line 183
    goto :goto_9

    .line 184
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 190
    :goto_9
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 191
    .line 192
    .line 193
    :goto_a
    return-object v4

    .line 194
    :pswitch_5
    check-cast p1, Lwzf;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0a0842

    .line 200
    .line 201
    .line 202
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    check-cast p0, Landroid/widget/TextView;

    .line 209
    .line 210
    move-object v4, p0

    .line 211
    goto :goto_c

    .line 212
    :catch_6
    move-exception p0

    .line 213
    goto :goto_b

    .line 214
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 220
    :goto_b
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 221
    .line 222
    .line 223
    :goto_c
    return-object v4

    .line 224
    :pswitch_6
    check-cast p1, Lwzf;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0a0821

    .line 230
    .line 231
    .line 232
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    check-cast p0, Landroid/widget/ImageButton;

    .line 239
    .line 240
    move-object v4, p0

    .line 241
    goto :goto_e

    .line 242
    :catch_7
    move-exception p0

    .line 243
    goto :goto_d

    .line 244
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 250
    :goto_d
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 251
    .line 252
    .line 253
    :goto_e
    return-object v4

    .line 254
    :pswitch_7
    check-cast p1, Lwzf;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0a083b

    .line 260
    .line 261
    .line 262
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_8

    .line 267
    .line 268
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    move-object v4, p0

    .line 271
    goto :goto_10

    .line 272
    :catch_8
    move-exception p0

    .line 273
    goto :goto_f

    .line 274
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 282
    :goto_f
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 283
    .line 284
    .line 285
    :goto_10
    return-object v4

    .line 286
    :pswitch_8
    check-cast p1, Lwzf;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0a07f4

    .line 292
    .line 293
    .line 294
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_9

    .line 299
    .line 300
    check-cast p0, Landroid/widget/ImageButton;

    .line 301
    .line 302
    move-object v4, p0

    .line 303
    goto :goto_12

    .line 304
    :catch_9
    move-exception p0

    .line 305
    goto :goto_11

    .line 306
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_9

    .line 312
    :goto_11
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 313
    .line 314
    .line 315
    :goto_12
    return-object v4

    .line 316
    :pswitch_9
    check-cast p1, Lwzf;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0a0823

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
    move-object v4, p0

    .line 331
    goto :goto_13

    .line 332
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_a

    .line 338
    :catch_a
    move-exception p0

    .line 339
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 340
    .line 341
    .line 342
    :goto_13
    return-object v4

    .line 343
    :pswitch_a
    check-cast p1, Lwzf;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0a07f1

    .line 349
    .line 350
    .line 351
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eqz p0, :cond_b

    .line 356
    .line 357
    check-cast p0, Landroid/widget/ImageButton;

    .line 358
    .line 359
    move-object v4, p0

    .line 360
    goto :goto_15

    .line 361
    :catch_b
    move-exception p0

    .line 362
    goto :goto_14

    .line 363
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_b

    .line 369
    :goto_14
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 370
    .line 371
    .line 372
    :goto_15
    return-object v4

    .line 373
    :pswitch_b
    check-cast p1, Lwzf;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0a07f2

    .line 379
    .line 380
    .line 381
    :try_start_c
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_c

    .line 386
    .line 387
    check-cast p0, Landroid/widget/ImageButton;

    .line 388
    .line 389
    move-object v4, p0

    .line 390
    goto :goto_17

    .line 391
    :catch_c
    move-exception p0

    .line 392
    goto :goto_16

    .line 393
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 394
    .line 395
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_c

    .line 399
    :goto_16
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 400
    .line 401
    .line 402
    :goto_17
    return-object v4

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
