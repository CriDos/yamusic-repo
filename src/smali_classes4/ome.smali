.class public final Lome;
.super Loi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lome;->a:I

    iput-object p2, p0, Lome;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 10

    .line 1
    iget v0, p0, Lome;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lome;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/yandex/passport/internal/ui/router/d0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/yandex/passport/internal/autologin/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/passport/internal/ui/router/z;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/router/a0;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 33
    .line 34
    sget-object p0, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 35
    .line 36
    sget-object p0, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 37
    .line 38
    check-cast p2, Lcom/yandex/passport/internal/ui/router/a0;

    .line 39
    .line 40
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/router/a0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/yandex/passport/api/x0;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/yandex/passport/internal/properties/c;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/yandex/passport/api/h;->a:Lcom/yandex/passport/api/impl/b;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/properties/c;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/impl/b;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/ui/router/b;->a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/c;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/router/c0;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    check-cast p2, Lcom/yandex/passport/internal/ui/router/c0;

    .line 88
    .line 89
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/router/c0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/router/c0;->b:Lcom/yandex/passport/internal/l;

    .line 92
    .line 93
    sget v0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->h:I

    .line 94
    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/k;->t()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    new-instance p0, Lkotlin/Pair;

    .line 112
    .line 113
    const-string p1, "master-account"

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/router/b0;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    sget p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->e:I

    .line 135
    .line 136
    check-cast p2, Lcom/yandex/passport/internal/ui/router/b0;

    .line 137
    .line 138
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/router/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 139
    .line 140
    const p2, 0x3bffffff

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1, v1, v1, p2}, Lcom/yandex/passport/internal/properties/k;->a(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/api/b2;Ljava/lang/String;Lcom/yandex/passport/api/b2;I)Lcom/yandex/passport/internal/properties/k;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, p0}, Lcom/yandex/plus/pay/ui/core/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    return-object v1

    .line 156
    :pswitch_0
    check-cast p2, Lcom/yandex/passport/internal/ui/router/o;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Lcom/yandex/passport/internal/autologin/d;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/yandex/passport/internal/ui/router/q;

    .line 171
    .line 172
    iget-object v0, p2, Lcom/yandex/passport/internal/ui/router/o;->a:Lcom/yandex/passport/internal/ui/router/e0;

    .line 173
    .line 174
    iget-object v2, p2, Lcom/yandex/passport/internal/ui/router/o;->b:Landroid/os/Bundle;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/router/o;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/router/q;->l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 179
    .line 180
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getDiaryRecorder()Lcom/yandex/passport/internal/report/diary/m0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lcom/yandex/passport/internal/report/diary/k0;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/diary/k0;-><init>(Lcom/yandex/passport/internal/ui/router/e0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v2, p2}, Lcom/yandex/passport/internal/report/diary/m0;->a(Lcom/yandex/passport/internal/report/diary/l0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/q;->k:Lcom/yandex/passport/internal/flags/j;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/4 v0, 0x0

    .line 199
    packed-switch p2, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lf9e;->e()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_1
    sget-object p2, Lcom/yandex/passport/internal/flags/p;->X:Lcom/yandex/passport/internal/flags/a;

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    new-array p0, v0, [Lkotlin/Pair;

    .line 222
    .line 223
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, [Lkotlin/Pair;

    .line 228
    .line 229
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-class p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;

    .line 234
    .line 235
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_1
    move-object v1, p0

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_4
    new-array p0, v0, [Lkotlin/Pair;

    .line 243
    .line 244
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, [Lkotlin/Pair;

    .line 249
    .line 250
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-class p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 255
    .line 256
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_1

    .line 261
    :pswitch_2
    new-array p0, v0, [Lkotlin/Pair;

    .line 262
    .line 263
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, [Lkotlin/Pair;

    .line 268
    .line 269
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-class p2, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 274
    .line 275
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_1

    .line 280
    :pswitch_3
    new-array p0, v0, [Lkotlin/Pair;

    .line 281
    .line 282
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, [Lkotlin/Pair;

    .line 287
    .line 288
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-class p2, Lcom/yandex/passport/internal/push/NotificationsBuilderActivity;

    .line 293
    .line 294
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_1

    .line 299
    :pswitch_4
    new-array p0, v0, [Lkotlin/Pair;

    .line 300
    .line 301
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, [Lkotlin/Pair;

    .line 306
    .line 307
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-class p2, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 312
    .line 313
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_1

    .line 318
    :pswitch_5
    sget-object p2, Lcom/yandex/passport/internal/flags/p;->T:Lcom/yandex/passport/internal/flags/a;

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_5

    .line 331
    .line 332
    new-array p0, v0, [Lkotlin/Pair;

    .line 333
    .line 334
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, [Lkotlin/Pair;

    .line 339
    .line 340
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-class p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;

    .line 345
    .line 346
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    goto :goto_1

    .line 351
    :cond_5
    new-array p0, v0, [Lkotlin/Pair;

    .line 352
    .line 353
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, [Lkotlin/Pair;

    .line 358
    .line 359
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const-class p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;

    .line 364
    .line 365
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_6
    sget-object p2, Lcom/yandex/passport/internal/flags/p;->U:Lcom/yandex/passport/internal/flags/a;

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_6

    .line 384
    .line 385
    new-array p0, v0, [Lkotlin/Pair;

    .line 386
    .line 387
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, [Lkotlin/Pair;

    .line 392
    .line 393
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-class p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;

    .line 398
    .line 399
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_6
    new-array p0, v0, [Lkotlin/Pair;

    .line 406
    .line 407
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, [Lkotlin/Pair;

    .line 412
    .line 413
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    const-class p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 418
    .line 419
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_7
    new-instance p0, Landroid/content/Intent;

    .line 426
    .line 427
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v0, 0x21

    .line 430
    .line 431
    const-string v3, "URI"

    .line 432
    .line 433
    if-lt p2, v0, :cond_7

    .line 434
    .line 435
    const-class p2, Landroid/net/Uri;

    .line 436
    .line 437
    invoke-static {v2, p2, v3}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Landroid/os/Parcelable;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :goto_2
    if-eqz p2, :cond_8

    .line 449
    .line 450
    check-cast p2, Landroid/net/Uri;

    .line 451
    .line 452
    const-string v0, "android.intent.action.VIEW"

    .line 453
    .line 454
    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 455
    .line 456
    .line 457
    new-instance p2, Landroid/content/ComponentName;

    .line 458
    .line 459
    const-class v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 460
    .line 461
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_8
    const-string p0, "can\'t get required parcelable URI"

    .line 470
    .line 471
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_8
    new-array p0, v0, [Lkotlin/Pair;

    .line 476
    .line 477
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, [Lkotlin/Pair;

    .line 482
    .line 483
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    const-class p2, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    .line 488
    .line 489
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_9
    new-array p0, v0, [Lkotlin/Pair;

    .line 496
    .line 497
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, [Lkotlin/Pair;

    .line 502
    .line 503
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    const-class p2, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewActivity;

    .line 508
    .line 509
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_a
    new-array p0, v0, [Lkotlin/Pair;

    .line 516
    .line 517
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, [Lkotlin/Pair;

    .line 522
    .line 523
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    const-class p2, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;

    .line 528
    .line 529
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_b
    new-array p0, v0, [Lkotlin/Pair;

    .line 536
    .line 537
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, [Lkotlin/Pair;

    .line 542
    .line 543
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const-class p2, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    .line 548
    .line 549
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_c
    new-array p0, v0, [Lkotlin/Pair;

    .line 556
    .line 557
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, [Lkotlin/Pair;

    .line 562
    .line 563
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    const-class p2, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 568
    .line 569
    invoke-static {p1, p2, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    :goto_4
    return-object v1

    .line 579
    :pswitch_d
    check-cast p2, Lkotlin/Unit;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    check-cast p0, Landroid/content/Intent;

    .line 588
    .line 589
    return-object p0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lome;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, -0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lji;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ldkp;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Le5h;-><init>(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ldkp;->g:Ldkp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Ldkp;->h:Ldkp;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v1, p2}, Lji;-><init>(Le5h;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p0, Lji;

    .line 30
    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ldkp;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Le5h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Ldkp;->g:Ldkp;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Ldkp;->h:Ldkp;

    .line 45
    .line 46
    :goto_1
    invoke-direct {p0, v1, p2}, Lji;-><init>(Le5h;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance p0, Lji;

    .line 51
    .line 52
    if-eq p1, v1, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ldkp;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Le5h;-><init>(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v1, Ldkp;->g:Ldkp;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Ldkp;->h:Ldkp;

    .line 66
    .line 67
    :goto_2
    invoke-direct {p0, v1, p2}, Lji;-><init>(Le5h;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
