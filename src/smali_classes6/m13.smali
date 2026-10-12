.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm13;->a:I

    iput-object p1, p0, Lm13;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lm13;->a:I

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lm13;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lm13;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;

    .line 17
    .line 18
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->c()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;

    .line 29
    .line 30
    check-cast v6, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/f;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/e;->h:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 39
    .line 40
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->c()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->j:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const p1, 0x7f130052

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 81
    .line 82
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/c;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v6}, Lt0p;->c()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 101
    .line 102
    check-cast v6, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-class p1, Landroid/content/ClipboardManager;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/content/ClipboardManager;

    .line 118
    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    iget-object p1, v6, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 122
    .line 123
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->w:[Lwzf;

    .line 124
    .line 125
    aget-object v1, v0, v5

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, v6, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 138
    .line 139
    aget-object v0, v0, v4

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 160
    .line 161
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->U()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;

    .line 177
    .line 178
    check-cast v6, Landroid/text/SpannedString;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;->u:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;

    .line 194
    .line 195
    check-cast v6, Lcom/yandex/plus/core/debug/panel/internal/model/ui/c;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->t()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->u:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/c;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->t()Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    check-cast p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;

    .line 222
    .line 223
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 224
    .line 225
    sget p1, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->m:I

    .line 226
    .line 227
    iget-object p1, v6, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/yandex/passport/common/core/g;->v:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->m(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    check-cast p0, Landroid/view/View;

    .line 236
    .line 237
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lyyy;->S(Landroid/content/Context;)Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    instance-of p1, p0, Lpqg;

    .line 254
    .line 255
    if-eqz p1, :cond_1

    .line 256
    .line 257
    check-cast p0, Lpqg;

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    move-object p0, v2

    .line 261
    :goto_0
    if-eqz p0, :cond_2

    .line 262
    .line 263
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_1

    .line 272
    :cond_2
    sget-object p0, Lmae;->a:Lmae;

    .line 273
    .line 274
    :goto_1
    new-instance p1, Li7h;

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-direct {p1, v6, v2, v0}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-static {p0, v2, v2, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    check-cast p0, Landroid/widget/TextView;

    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string p1, "clipboard"

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast p0, Landroid/content/ClipboardManager;

    .line 303
    .line 304
    const-string p1, ""

    .line 305
    .line 306
    invoke-static {p1, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    check-cast p0, Lfe;

    .line 315
    .line 316
    invoke-interface {p0, v6}, Lfe;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_b
    check-cast p0, Lxds;

    .line 321
    .line 322
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 323
    .line 324
    invoke-interface {v6, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v4}, Lu53;->a(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    check-cast p0, Lfoq;

    .line 332
    .line 333
    check-cast v6, Lnoq;

    .line 334
    .line 335
    invoke-virtual {p0}, Lt0p;->c()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eq p1, v3, :cond_3

    .line 340
    .line 341
    iget-object p1, p0, Lfoq;->x:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lt0p;->c()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eq p0, v3, :cond_3

    .line 371
    .line 372
    iget-object p1, v6, Lnoq;->i:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lkoq;

    .line 379
    .line 380
    iput-object p1, v6, Lnoq;->k:Lkoq;

    .line 381
    .line 382
    invoke-virtual {v6}, Luzo;->g()V

    .line 383
    .line 384
    .line 385
    iget-object p1, v6, Lnoq;->d:Ljoq;

    .line 386
    .line 387
    invoke-interface {p1, p0}, Ljoq;->o(I)V

    .line 388
    .line 389
    .line 390
    :cond_3
    return-void

    .line 391
    :pswitch_d
    check-cast p0, Lfoq;

    .line 392
    .line 393
    check-cast v6, Lnoq;

    .line 394
    .line 395
    invoke-virtual {p0}, Lt0p;->c()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eq v0, v3, :cond_4

    .line 400
    .line 401
    invoke-virtual {p0}, Lt0p;->c()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p0, v0}, Lfoq;->u(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_4

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v0, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lt0p;->c()I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eq p0, v3, :cond_4

    .line 439
    .line 440
    iget-object p1, v6, Lnoq;->i:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lkoq;

    .line 447
    .line 448
    iput-object p1, v6, Lnoq;->k:Lkoq;

    .line 449
    .line 450
    invoke-virtual {v6}, Luzo;->g()V

    .line 451
    .line 452
    .line 453
    iget-object p1, v6, Lnoq;->d:Ljoq;

    .line 454
    .line 455
    invoke-interface {p1, p0}, Ljoq;->o(I)V

    .line 456
    .line 457
    .line 458
    :cond_4
    return-void

    .line 459
    :pswitch_e
    check-cast p0, Lmjo;

    .line 460
    .line 461
    check-cast v6, Lijo;

    .line 462
    .line 463
    iget-object p0, p0, Lmjo;->d:Ltlo;

    .line 464
    .line 465
    invoke-virtual {v6}, Lt0p;->c()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {p0, p1}, Ltlo;->a(I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_f
    check-cast p0, Lyq5;

    .line 474
    .line 475
    iget-object p0, p0, Lpe3;->v:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lxq5;

    .line 478
    .line 479
    iget-object p0, p0, Lxq5;->a:Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    check-cast p0, Loy3;

    .line 486
    .line 487
    check-cast v6, Lbii;

    .line 488
    .line 489
    invoke-virtual {p0}, Loy3;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-nez p0, :cond_5

    .line 500
    .line 501
    invoke-virtual {v6}, Lbii;->performClick()Z

    .line 502
    .line 503
    .line 504
    :cond_5
    return-void

    .line 505
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    check-cast v6, Lbii;

    .line 508
    .line 509
    sget-object p1, Lem4;->b:Lem4;

    .line 510
    .line 511
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-nez p0, :cond_6

    .line 522
    .line 523
    invoke-virtual {v6}, Lbii;->performClick()Z

    .line 524
    .line 525
    .line 526
    :cond_6
    return-void

    .line 527
    :pswitch_12
    check-cast p0, Lg2k;

    .line 528
    .line 529
    check-cast v6, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    .line 530
    .line 531
    invoke-virtual {p0}, Lg2k;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object p0, Lh5c;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v6}, Lt03;->k()Lso7;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0}, Lso7;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {p0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    if-eqz p0, :cond_7

    .line 549
    .line 550
    sget-object p1, Ljgz;->h:Ljgz;

    .line 551
    .line 552
    invoke-virtual {p0, p1}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 553
    .line 554
    .line 555
    :cond_7
    return-void

    .line 556
    :pswitch_13
    check-cast p0, Lo13;

    .line 557
    .line 558
    check-cast v6, Lt0p;

    .line 559
    .line 560
    iget-object p1, p0, Lo13;->f:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lqpf;

    .line 563
    .line 564
    if-nez p1, :cond_8

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_8
    invoke-virtual {v6}, Lt0p;->c()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-ne p1, v3, :cond_9

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_9
    iget-object v0, p0, Lo13;->e:Ljava/util/List;

    .line 575
    .line 576
    check-cast v0, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object p0, p0, Lo13;->f:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lqpf;

    .line 585
    .line 586
    invoke-interface {p0, p1, v0}, Lqpf;->h(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_2
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
