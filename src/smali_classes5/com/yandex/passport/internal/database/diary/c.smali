.class public final synthetic Lcom/yandex/passport/internal/database/diary/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/database/diary/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/database/diary/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/database/diary/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/database/diary/c;->a:I

    .line 4
    .line 5
    const-string v3, "passport-uid"

    .line 6
    .line 7
    const-string v4, "success"

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v11, 0x4

    .line 16
    const/4 v12, -0x1

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v2, -0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v10, v0, Lcom/yandex/passport/internal/database/diary/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/passport/internal/database/diary/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/yandex/plus/core/reflect/c;

    .line 30
    .line 31
    check-cast v10, Lcom/yandex/plus/bdui/m;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lcom/yandex/plus/bdui/content/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/reflect/c;->a(Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v15, v0

    .line 57
    check-cast v15, Lcom/yandex/plus/bdui/ui/a;

    .line 58
    .line 59
    :cond_0
    return-object v15

    .line 60
    :pswitch_0
    check-cast v0, Liiw;

    .line 61
    .line 62
    check-cast v10, Lcom/yandex/plus/bdui/r;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10, v1}, Liiw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    check-cast v0, Lcom/yandex/passport/api/b2;

    .line 79
    .line 80
    check-cast v10, Lcom/yandex/plus/adapter/auth/api/e;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lcom/yandex/passport/internal/properties/d;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/yandex/passport/internal/properties/d;->a:Lcom/yandex/passport/api/b2;

    .line 90
    .line 91
    iget-object v0, v10, Lcom/yandex/plus/adapter/auth/api/e;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lcom/yandex/passport/internal/properties/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v10, Lcom/yandex/plus/adapter/auth/api/e;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lcom/yandex/passport/internal/properties/d;->c:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    check-cast v0, Lcom/yandex/passport/sloth/ui/webview/i;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Landroid/webkit/WebView;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/r0;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 122
    .line 123
    const-string v1, "nativeAMAndroid"

    .line 124
    .line 125
    invoke-virtual {v0, v10, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    check-cast v0, Lsxg;

    .line 132
    .line 133
    check-cast v10, Lcom/yandex/passport/sloth/ui/h2;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v2}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    iget-object v4, v10, Lcom/yandex/passport/sloth/ui/h2;->c:Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 150
    .line 151
    iget-object v5, v10, Lcom/yandex/passport/sloth/ui/h2;->e:Lcom/yandex/passport/sloth/ui/dependencies/k;

    .line 152
    .line 153
    invoke-interface {v4}, Lcom/yandex/passport/sloth/ui/dependencies/o;->f()Lcom/yandex/passport/sloth/ui/dependencies/g;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, Lcom/yandex/passport/sloth/ui/dependencies/f;

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    iget v2, v5, Lcom/yandex/passport/sloth/ui/dependencies/k;->a:I

    .line 162
    .line 163
    :cond_1
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 164
    .line 165
    iget v2, v5, Lcom/yandex/passport/sloth/ui/dependencies/k;->b:I

    .line 166
    .line 167
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    check-cast v0, Lqhd;

    .line 176
    .line 177
    check-cast v10, Lcom/yandex/passport/sloth/ui/m0;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Landroid/webkit/WebView;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v2}, Lqhd;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 194
    .line 195
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 196
    .line 197
    iget-object v3, v10, Lcom/yandex/passport/sloth/ui/m0;->d:Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 198
    .line 199
    invoke-interface {v3}, Lcom/yandex/passport/sloth/ui/dependencies/o;->b()Lcom/yandex/passport/internal/ui/sloth/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/sloth/a;->c:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, v10, Lcom/yandex/passport/sloth/ui/m0;->c:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lo0y;

    .line 221
    .line 222
    const/16 v4, 0x15

    .line 223
    .line 224
    invoke-direct {v3, v4, v0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_5
    check-cast v0, Lcom/yandex/passport/sloth/ui/c;

    .line 239
    .line 240
    check-cast v10, Lcom/yandex/passport/sloth/ui/j;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    new-instance v2, Lcom/yandex/passport/sloth/ui/m;

    .line 247
    .line 248
    invoke-direct {v2, v10, v14}, Lcom/yandex/passport/sloth/ui/m;-><init>(Lcom/yandex/passport/sloth/ui/j;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/c;->d:Landroid/app/Activity;

    .line 255
    .line 256
    new-instance v4, Lj50;

    .line 257
    .line 258
    invoke-direct {v4, v3}, Lj50;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/c;->b:Lcom/yandex/passport/sloth/ui/string/b;

    .line 262
    .line 263
    sget-object v3, Lcom/yandex/passport/sloth/ui/string/a;->e:Lcom/yandex/passport/sloth/ui/string/a;

    .line 264
    .line 265
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v4, v3}, Lj50;->b(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/h;->a:Lcom/yandex/passport/internal/ui/e;

    .line 275
    .line 276
    if-nez v1, :cond_3

    .line 277
    .line 278
    const-string v1, "unknown error"

    .line 279
    .line 280
    :cond_3
    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/ui/e;->b(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v4, v1}, Lj50;->a(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v4, Lj50;->a:Lf50;

    .line 288
    .line 289
    iput-boolean v5, v1, Lf50;->m:Z

    .line 290
    .line 291
    sget-object v1, Lcom/yandex/passport/sloth/ui/string/a;->f:Lcom/yandex/passport/sloth/ui/string/a;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/p;

    .line 298
    .line 299
    invoke-direct {v1, v11, v2}, Lcom/yandex/passport/internal/ui/sloth/p;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lj50;->create()Lk50;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_6
    const-string v1, "sloth.reportWebAmEvent."

    .line 319
    .line 320
    const-string v2, "throwable_message"

    .line 321
    .line 322
    const-string v3, "state"

    .line 323
    .line 324
    check-cast v0, Lcom/yandex/passport/sloth/ui/c;

    .line 325
    .line 326
    check-cast v10, Lcom/yandex/passport/sloth/ui/x1;

    .line 327
    .line 328
    move-object/from16 v5, p1

    .line 329
    .line 330
    check-cast v5, Lki;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v5, v5, Lki;->b:Landroid/content/Intent;

    .line 336
    .line 337
    iget-object v6, v0, Lcom/yandex/passport/sloth/ui/c;->a:Lcom/yandex/passport/sloth/ui/f;

    .line 338
    .line 339
    :try_start_0
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/c;->d:Landroid/app/Activity;

    .line 340
    .line 341
    invoke-static {v0}, Lgje;->H(Landroid/app/Activity;)Louy;

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Louy;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v5, Lcom/yandex/passport/sloth/ui/r1;

    .line 349
    .line 350
    invoke-direct {v5, v0}, Lcom/yandex/passport/sloth/ui/r1;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v5}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/yandex/passport/sloth/u0;->b:Lcom/yandex/passport/sloth/u0;

    .line 357
    .line 358
    sget-object v0, Lcom/yandex/passport/sloth/r0;->b:Lcom/yandex/passport/sloth/r0;

    .line 359
    .line 360
    new-instance v0, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "null"

    .line 366
    .line 367
    new-instance v5, Lkotlin/Pair;

    .line 368
    .line 369
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v4, v6

    .line 381
    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 382
    .line 383
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 384
    .line 385
    check-cast v4, Lcom/yandex/passport/internal/sloth/o;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_4

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_4
    const-string v5, "phone_number_hint"

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v4, v4, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 404
    .line 405
    invoke-interface {v4, v5, v0}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :catch_0
    move-exception v0

    .line 410
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 411
    .line 412
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 413
    .line 414
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_5

    .line 419
    .line 420
    sget-object v4, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 421
    .line 422
    const-string v5, "Phone Number Hint launcher failed"

    .line 423
    .line 424
    invoke-static {v4, v15, v5, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_5
    sget-object v4, Lcom/yandex/passport/sloth/u0;->b:Lcom/yandex/passport/sloth/u0;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v4, Lcom/yandex/passport/sloth/r0;->z:Lcom/yandex/passport/sloth/r0;

    .line 434
    .line 435
    new-instance v5, Lkotlin/Pair;

    .line 436
    .line 437
    const-string v7, "failed"

    .line 438
    .line 439
    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v3, Lkotlin/Pair;

    .line 447
    .line 448
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    filled-new-array {v5, v3}, [Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v6, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 460
    .line 461
    iget-object v2, v6, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 462
    .line 463
    check-cast v2, Lcom/yandex/passport/internal/sloth/o;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_6

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_6
    iget-object v3, v4, Lcom/yandex/passport/sloth/r0;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, v2, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 482
    .line 483
    invoke-interface {v2, v1, v0}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    :goto_0
    new-instance v0, Lcom/yandex/passport/sloth/ui/r1;

    .line 487
    .line 488
    invoke-direct {v0, v15}, Lcom/yandex/passport/sloth/ui/r1;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v0}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 492
    .line 493
    .line 494
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_7
    check-cast v0, Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 498
    .line 499
    check-cast v10, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    sget v2, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const-string v2, "webCase"

    .line 515
    .line 516
    const-string v3, "webView"

    .line 517
    .line 518
    if-eq v0, v13, :cond_b

    .line 519
    .line 520
    iget-object v4, v10, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 521
    .line 522
    if-eq v0, v8, :cond_8

    .line 523
    .line 524
    if-eqz v4, :cond_7

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v15

    .line 534
    :cond_8
    if-eqz v4, :cond_a

    .line 535
    .line 536
    iget-object v0, v10, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 537
    .line 538
    if-eqz v0, :cond_9

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->d()[B

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v15

    .line 552
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v15

    .line 556
    :cond_b
    iget-object v0, v10, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 557
    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    iget-object v3, v10, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 561
    .line 562
    if-eqz v3, :cond_c

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->d()[B

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 569
    .line 570
    .line 571
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v15

    .line 578
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v15

    .line 582
    :pswitch_8
    check-cast v0, Lqhd;

    .line 583
    .line 584
    check-cast v10, Lcom/yandex/passport/internal/ui/router/f0;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2, v2}, Lqhd;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v3, v0

    .line 598
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 599
    .line 600
    iget-object v4, v10, Lcom/yandex/passport/internal/ui/router/f0;->c:Lcom/yandex/passport/internal/properties/v;

    .line 601
    .line 602
    iget-object v5, v10, Lcom/yandex/passport/internal/ui/router/f0;->e:Lcom/yandex/passport/api/u2;

    .line 603
    .line 604
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/v;->a:Lcom/yandex/passport/api/n2;

    .line 605
    .line 606
    instance-of v4, v4, Lcom/yandex/passport/api/m2;

    .line 607
    .line 608
    if-eqz v4, :cond_e

    .line 609
    .line 610
    iget v2, v5, Lcom/yandex/passport/api/u2;->a:I

    .line 611
    .line 612
    :cond_e
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 613
    .line 614
    iget v2, v5, Lcom/yandex/passport/api/u2;->b:I

    .line 615
    .line 616
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 617
    .line 618
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_9
    check-cast v0, Lsxg;

    .line 627
    .line 628
    check-cast v10, Lcom/yandex/passport/internal/ui/common/b;

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2, v2}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object v3, v0

    .line 642
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 643
    .line 644
    iget-object v4, v10, Lcom/yandex/passport/internal/ui/common/b;->c:Lcom/yandex/passport/internal/properties/v;

    .line 645
    .line 646
    iget-object v5, v10, Lcom/yandex/passport/internal/ui/common/b;->e:Lcom/yandex/passport/api/u2;

    .line 647
    .line 648
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/v;->a:Lcom/yandex/passport/api/n2;

    .line 649
    .line 650
    instance-of v4, v4, Lcom/yandex/passport/api/m2;

    .line 651
    .line 652
    if-eqz v4, :cond_f

    .line 653
    .line 654
    iget v2, v5, Lcom/yandex/passport/api/u2;->a:I

    .line 655
    .line 656
    :cond_f
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 657
    .line 658
    iget v2, v5, Lcom/yandex/passport/api/u2;->b:I

    .line 659
    .line 660
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_a
    check-cast v0, Landroid/webkit/WebView;

    .line 669
    .line 670
    check-cast v10, Landroid/os/Bundle;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Landroid/widget/FrameLayout;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 680
    .line 681
    .line 682
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_b
    check-cast v0, Landroid/content/Context;

    .line 686
    .line 687
    check-cast v10, Ljava/util/List;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lnrq;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget v2, Lcom/yandex/passport/R$string;->passport_logout_profiles_item_description:I

    .line 697
    .line 698
    check-cast v10, Ljava/lang/Iterable;

    .line 699
    .line 700
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-static {v10, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const-string v7, ""

    .line 718
    .line 719
    if-eqz v5, :cond_11

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lcom/yandex/passport/internal/entities/o;

    .line 726
    .line 727
    iget-object v5, v5, Lcom/yandex/passport/internal/entities/o;->e:Ljava/lang/String;

    .line 728
    .line 729
    if-nez v5, :cond_10

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_10
    move-object v7, v5

    .line 733
    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_12

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Ljava/lang/String;

    .line 761
    .line 762
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 763
    .line 764
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-ne v5, v4, :cond_14

    .line 792
    .line 793
    :cond_13
    move-object v8, v3

    .line 794
    goto :goto_7

    .line 795
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-static {v10, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_13

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lcom/yandex/passport/internal/entities/o;

    .line 819
    .line 820
    new-instance v6, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    iget-object v8, v5, Lcom/yandex/passport/internal/entities/o;->d:Ljava/lang/String;

    .line 826
    .line 827
    if-nez v8, :cond_15

    .line 828
    .line 829
    move-object v8, v7

    .line 830
    :cond_15
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const/16 v8, 0x20

    .line 834
    .line 835
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget-object v5, v5, Lcom/yandex/passport/internal/entities/o;->e:Ljava/lang/String;

    .line 839
    .line 840
    if-nez v5, :cond_16

    .line 841
    .line 842
    move-object v5, v7

    .line 843
    :cond_16
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_6

    .line 854
    :goto_7
    const/4 v12, 0x0

    .line 855
    const/16 v13, 0x3e

    .line 856
    .line 857
    const-string v9, ", "

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_c
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 883
    .line 884
    check-cast v10, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Boolean;

    .line 889
    .line 890
    sget v2, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;->a:I

    .line 891
    .line 892
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/u;->a:Lcom/yandex/passport/common/core/f;

    .line 893
    .line 894
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_17

    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_17
    move-object v0, v15

    .line 904
    :goto_8
    if-eqz v0, :cond_18

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_18
    const/4 v12, 0x6

    .line 908
    :goto_9
    if-eqz v0, :cond_19

    .line 909
    .line 910
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v15, Landroid/os/Bundle;

    .line 915
    .line 916
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 920
    .line 921
    .line 922
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 923
    .line 924
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 925
    .line 926
    .line 927
    if-eqz v15, :cond_1a

    .line 928
    .line 929
    invoke-virtual {v0, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 930
    .line 931
    .line 932
    :cond_1a
    invoke-virtual {v10, v12, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_d
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 942
    .line 943
    check-cast v10, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Boolean;

    .line 948
    .line 949
    sget v2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;->a:I

    .line 950
    .line 951
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->a:Lcom/yandex/passport/common/core/f;

    .line 952
    .line 953
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_1b

    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_1b
    move-object v0, v15

    .line 963
    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_1c

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_1c
    const/4 v12, 0x6

    .line 971
    :goto_b
    if-eqz v0, :cond_1d

    .line 972
    .line 973
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v15, Landroid/os/Bundle;

    .line 978
    .line 979
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v15, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 983
    .line 984
    .line 985
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    .line 986
    .line 987
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 988
    .line 989
    .line 990
    if-eqz v15, :cond_1e

    .line 991
    .line 992
    invoke-virtual {v0, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    :cond_1e
    invoke-virtual {v10, v12, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_e
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/s;

    .line 1005
    .line 1006
    check-cast v10, Lcom/yandex/passport/common/core/f;

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/s;->f:Lcom/yandex/passport/internal/report/reporters/n;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    sget-object v2, Lcom/yandex/passport/internal/report/x7;->d:Lcom/yandex/passport/internal/report/x7;

    .line 1022
    .line 1023
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 1024
    .line 1025
    invoke-direct {v3, v10}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v6, Lcom/yandex/passport/internal/report/d;

    .line 1029
    .line 1030
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-direct {v6, v4, v1}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-array v1, v9, [Lcom/yandex/passport/internal/report/af;

    .line 1038
    .line 1039
    aput-object v3, v1, v5

    .line 1040
    .line 1041
    aput-object v6, v1, v14

    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_f
    check-cast v0, Ldq6;

    .line 1050
    .line 1051
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    .line 1052
    .line 1053
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Ll3w;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v5}, Ll3w;->c(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ll3w;->b(I)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v2, Lvp6;->a:Lvp6;

    .line 1067
    .line 1068
    sget-object v3, Lvp6;->b:Lvp6;

    .line 1069
    .line 1070
    new-instance v4, Lkotlin/Pair;

    .line 1071
    .line 1072
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v10, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->g:Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-virtual {v1, v4, v2}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v4, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 1089
    .line 1090
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1091
    .line 1092
    const/high16 v6, 0x41800000    # 16.0f

    .line 1093
    .line 1094
    mul-float/2addr v6, v4

    .line 1095
    float-to-int v4, v6

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    new-instance v6, Lup6;

    .line 1100
    .line 1101
    iget-object v7, v2, Lm6;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v7, Le5h;

    .line 1104
    .line 1105
    iget-object v2, v2, Lm6;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Le5h;

    .line 1108
    .line 1109
    invoke-direct {v6, v7, v2, v4}, Lup6;-><init>(Le5h;Le5h;I)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v2, Lvp6;->c:Lvp6;

    .line 1113
    .line 1114
    invoke-static {v2, v2, v1, v5}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sget-object v4, Lvp6;->d:Lvp6;

    .line 1119
    .line 1120
    invoke-static {v4, v4, v1, v5}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-static {v3, v3, v1, v5}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    new-array v3, v11, [Lm6;

    .line 1129
    .line 1130
    aput-object v6, v3, v5

    .line 1131
    .line 1132
    aput-object v2, v3, v14

    .line 1133
    .line 1134
    aput-object v4, v3, v9

    .line 1135
    .line 1136
    aput-object v1, v3, v13

    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Ldq6;->v([Lm6;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_10
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/w;

    .line 1145
    .line 1146
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 1147
    .line 1148
    move-object/from16 v17, p1

    .line 1149
    .line 1150
    check-cast v17, Landroid/content/Context;

    .line 1151
    .line 1152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1159
    .line 1160
    invoke-direct {v1, v0, v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1164
    .line 1165
    invoke-direct {v2, v0, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1169
    .line 1170
    const/16 v4, 0x9

    .line 1171
    .line 1172
    invoke-direct {v3, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1176
    .line 1177
    invoke-direct {v4, v0, v11}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 1181
    .line 1182
    const/4 v9, 0x6

    .line 1183
    invoke-direct {v5, v2, v3, v4, v9}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 1187
    .line 1188
    invoke-direct {v4, v2, v3, v7}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 1192
    .line 1193
    const/16 v9, 0xe

    .line 1194
    .line 1195
    invoke-direct {v7, v2, v3, v9}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 1203
    .line 1204
    invoke-direct {v9, v2, v3, v7, v8}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v11, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 1208
    .line 1209
    const/4 v15, 0x5

    .line 1210
    invoke-direct {v11, v2, v3, v7, v15}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 1214
    .line 1215
    const/16 v15, 0x12

    .line 1216
    .line 1217
    invoke-direct {v7, v2, v3, v15}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v18, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;

    .line 1221
    .line 1222
    const/16 v24, 0x0

    .line 1223
    .line 1224
    move-object/from16 v20, v4

    .line 1225
    .line 1226
    move-object/from16 v19, v5

    .line 1227
    .line 1228
    move-object/from16 v23, v7

    .line 1229
    .line 1230
    move-object/from16 v21, v9

    .line 1231
    .line 1232
    move-object/from16 v22, v11

    .line 1233
    .line 1234
    invoke-direct/range {v18 .. v24}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static/range {v18 .. v18}, Llta;->b(Lt6o;)Lt6o;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    new-instance v5, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 1242
    .line 1243
    const/16 v7, 0xf

    .line 1244
    .line 1245
    invoke-direct {v5, v2, v4, v7}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v5}, Llta;->b(Lt6o;)Lt6o;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v19

    .line 1252
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 1253
    .line 1254
    const/16 v7, 0xd

    .line 1255
    .line 1256
    invoke-direct {v5, v2, v7}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v5}, Llta;->b(Lt6o;)Lt6o;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v21

    .line 1263
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1264
    .line 1265
    const/16 v7, 0x8

    .line 1266
    .line 1267
    invoke-direct {v5, v0, v7}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 1271
    .line 1272
    const/16 v9, 0x10

    .line 1273
    .line 1274
    invoke-direct {v7, v2, v5, v9}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v22

    .line 1281
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 1282
    .line 1283
    invoke-direct {v5, v2, v6}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v5}, Llta;->b(Lt6o;)Lt6o;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v23

    .line 1290
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1291
    .line 1292
    const/4 v9, 0x6

    .line 1293
    invoke-direct {v5, v0, v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v18, Lcom/yandex/passport/internal/ui/bouncer/error/s;

    .line 1297
    .line 1298
    const/16 v25, 0x1

    .line 1299
    .line 1300
    move-object/from16 v20, v3

    .line 1301
    .line 1302
    move-object/from16 v24, v5

    .line 1303
    .line 1304
    invoke-direct/range {v18 .. v25}, Lcom/yandex/passport/internal/ui/bouncer/error/s;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static/range {v18 .. v18}, Llta;->b(Lt6o;)Lt6o;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 1312
    .line 1313
    const/16 v7, 0xc

    .line 1314
    .line 1315
    invoke-direct {v6, v2, v7}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v6}, Llta;->b(Lt6o;)Lt6o;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 1323
    .line 1324
    const/16 v9, 0xb

    .line 1325
    .line 1326
    invoke-direct {v7, v2, v9}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v7}, Llta;->b(Lt6o;)Lt6o;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1334
    .line 1335
    invoke-direct {v7, v0, v13}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1339
    .line 1340
    invoke-direct {v9, v0, v8}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1344
    .line 1345
    const/4 v15, 0x5

    .line 1346
    invoke-direct {v8, v0, v15}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v19, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;

    .line 1350
    .line 1351
    const/16 v24, 0x4

    .line 1352
    .line 1353
    move-object/from16 v21, v4

    .line 1354
    .line 1355
    move-object/from16 v20, v7

    .line 1356
    .line 1357
    move-object/from16 v23, v8

    .line 1358
    .line 1359
    move-object/from16 v22, v9

    .line 1360
    .line 1361
    invoke-direct/range {v19 .. v24}, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static/range {v19 .. v19}, Llta;->b(Lt6o;)Lt6o;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v23

    .line 1368
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    .line 1369
    .line 1370
    invoke-direct {v4, v0, v14}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v18, Los0;

    .line 1374
    .line 1375
    move-object/from16 v19, v1

    .line 1376
    .line 1377
    move-object/from16 v24, v3

    .line 1378
    .line 1379
    move-object/from16 v26, v4

    .line 1380
    .line 1381
    move-object/from16 v20, v5

    .line 1382
    .line 1383
    move-object/from16 v21, v6

    .line 1384
    .line 1385
    move-object/from16 v25, v22

    .line 1386
    .line 1387
    move-object/from16 v22, v2

    .line 1388
    .line 1389
    invoke-direct/range {v18 .. v26}, Los0;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static/range {v18 .. v18}, Llta;->b(Lt6o;)Lt6o;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v16, Lcom/lightside/slab/SlotView;

    .line 1397
    .line 1398
    const/16 v21, 0xe

    .line 1399
    .line 1400
    const/16 v22, 0x0

    .line 1401
    .line 1402
    const/16 v18, 0x0

    .line 1403
    .line 1404
    const/16 v19, 0x0

    .line 1405
    .line 1406
    const/16 v20, 0x0

    .line 1407
    .line 1408
    invoke-direct/range {v16 .. v22}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v2, v16

    .line 1412
    .line 1413
    move-object/from16 v1, v17

    .line 1414
    .line 1415
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1416
    .line 1417
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1421
    .line 1422
    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;

    .line 1433
    .line 1434
    invoke-virtual {v0, v10}, Lqe3;->e(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v0}, Lcom/lightside/slab/SlotView;->a(Le4s;)Lf4s;

    .line 1438
    .line 1439
    .line 1440
    return-object v3

    .line 1441
    :pswitch_11
    check-cast v0, Lsxg;

    .line 1442
    .line 1443
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/loading/l;

    .line 1444
    .line 1445
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, Landroid/view/View;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v2, v2}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v3, v0

    .line 1457
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1458
    .line 1459
    iget-object v4, v10, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->c:Lcom/yandex/passport/internal/properties/v;

    .line 1460
    .line 1461
    iget-object v5, v10, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->e:Lcom/yandex/passport/api/u2;

    .line 1462
    .line 1463
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/v;->a:Lcom/yandex/passport/api/n2;

    .line 1464
    .line 1465
    instance-of v4, v4, Lcom/yandex/passport/api/m2;

    .line 1466
    .line 1467
    if-eqz v4, :cond_1f

    .line 1468
    .line 1469
    iget v2, v5, Lcom/yandex/passport/api/u2;->a:I

    .line 1470
    .line 1471
    :cond_1f
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1472
    .line 1473
    iget v2, v5, Lcom/yandex/passport/api/u2;->b:I

    .line 1474
    .line 1475
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_12
    check-cast v0, Lsxg;

    .line 1484
    .line 1485
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/loading/e;

    .line 1486
    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Landroid/view/View;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v2, v2}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    move-object v3, v0

    .line 1499
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1500
    .line 1501
    iget-object v4, v10, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->c:Lcom/yandex/passport/internal/properties/v;

    .line 1502
    .line 1503
    iget-object v5, v10, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->e:Lcom/yandex/passport/api/u2;

    .line 1504
    .line 1505
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/v;->a:Lcom/yandex/passport/api/n2;

    .line 1506
    .line 1507
    instance-of v4, v4, Lcom/yandex/passport/api/m2;

    .line 1508
    .line 1509
    if-eqz v4, :cond_20

    .line 1510
    .line 1511
    iget v2, v5, Lcom/yandex/passport/api/u2;->a:I

    .line 1512
    .line 1513
    :cond_20
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1514
    .line 1515
    iget v2, v5, Lcom/yandex/passport/api/u2;->b:I

    .line 1516
    .line 1517
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1518
    .line 1519
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_13
    check-cast v0, Ldq6;

    .line 1526
    .line 1527
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Ll3w;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v5}, Ll3w;->c(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Ll3w;->b(I)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v2, Lvp6;->a:Lvp6;

    .line 1543
    .line 1544
    invoke-static {v2, v2, v1, v5}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    sget-object v4, Lvp6;->b:Lvp6;

    .line 1549
    .line 1550
    new-instance v6, Lkotlin/Pair;

    .line 1551
    .line 1552
    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, v10, Lcom/yandex/passport/internal/ui/bouncer/error/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    invoke-virtual {v1, v6, v2}, Ll3w;->a(Lkotlin/Pair;I)Ltp6;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    sget-object v4, Lvp6;->c:Lvp6;

    .line 1569
    .line 1570
    invoke-static {v4, v4, v1, v5}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    sget-object v6, Lvp6;->d:Lvp6;

    .line 1575
    .line 1576
    invoke-static {v6, v6, v1, v5}, Lxby;->m(Lvp6;Lvp6;Ll3w;I)Ltp6;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    new-array v6, v11, [Lm6;

    .line 1581
    .line 1582
    aput-object v3, v6, v5

    .line 1583
    .line 1584
    aput-object v2, v6, v14

    .line 1585
    .line 1586
    aput-object v4, v6, v9

    .line 1587
    .line 1588
    aput-object v1, v6, v13

    .line 1589
    .line 1590
    invoke-virtual {v0, v6}, Ldq6;->v([Lm6;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_14
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 1597
    .line 1598
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    .line 1599
    .line 1600
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/b2;

    .line 1609
    .line 1610
    iget-object v3, v10, Lcom/yandex/passport/internal/ui/bouncer/model/m1;->b:Lcom/yandex/passport/common/core/f;

    .line 1611
    .line 1612
    iget-object v4, v10, Lcom/yandex/passport/internal/ui/bouncer/model/m1;->c:Lcom/yandex/passport/api/a2;

    .line 1613
    .line 1614
    invoke-direct {v2, v3, v1, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/b2;-><init>(Lcom/yandex/passport/common/core/f;ZLcom/yandex/passport/api/a2;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_15
    check-cast v0, Lcom/yandex/passport/internal/sso/g;

    .line 1624
    .line 1625
    check-cast v10, Ljava/lang/String;

    .line 1626
    .line 1627
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, Ljava/lang/Exception;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v0, Lcom/yandex/passport/internal/sso/g;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 1635
    .line 1636
    if-eqz v0, :cond_21

    .line 1637
    .line 1638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    sget-object v2, Lcom/yandex/passport/internal/analytics/r;->d:Lcom/yandex/passport/internal/analytics/r;

    .line 1642
    .line 1643
    new-instance v3, Le41;

    .line 1644
    .line 1645
    invoke-direct {v3, v5}, Lgur;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    const-string v4, "remote_package_name"

    .line 1649
    .line 1650
    invoke-virtual {v3, v4, v10}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    const-string v4, "error"

    .line 1654
    .line 1655
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v3, v4, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 1663
    .line 1664
    invoke-virtual {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_16
    check-cast v0, Lcom/yandex/passport/internal/social/esia/n0;

    .line 1671
    .line 1672
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1673
    .line 1674
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Landroid/net/Uri;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v0, Lcom/yandex/passport/internal/social/esia/n0;->k:Lda8;

    .line 1682
    .line 1683
    sget-object v2, Lcom/yandex/passport/internal/social/esia/f0;->a:Lcom/yandex/passport/internal/social/esia/f0;

    .line 1684
    .line 1685
    invoke-virtual {v0, v2}, Lda8;->a(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_17
    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/f;

    .line 1695
    .line 1696
    check-cast v10, Lzk3;

    .line 1697
    .line 1698
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    check-cast v1, Ljava/lang/Throwable;

    .line 1701
    .line 1702
    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/performers/f;->d:Lcom/yandex/passport/common/coroutine/e;

    .line 1703
    .line 1704
    check-cast v1, Lcom/yandex/passport/common/coroutine/f;

    .line 1705
    .line 1706
    iget-object v1, v1, Lcom/yandex/passport/common/coroutine/f;->a:Lcom/yandex/passport/common/coroutine/b;

    .line 1707
    .line 1708
    iget-object v1, v1, Lcom/yandex/passport/common/coroutine/b;->b:Ldhe;

    .line 1709
    .line 1710
    invoke-static {}, Ll45;->d()Lz5t;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    new-instance v2, Luhy;

    .line 1723
    .line 1724
    invoke-direct {v2, v0, v10, v15, v7}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v1, v15, v15, v2, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_18
    check-cast v0, Ljava/util/Set;

    .line 1734
    .line 1735
    check-cast v10, Lcom/yandex/passport/internal/sloth/performers/b;

    .line 1736
    .line 1737
    iget-object v1, v10, Lcom/yandex/passport/internal/sloth/performers/b;->a:Lcom/yandex/passport/internal/sloth/m;

    .line 1738
    .line 1739
    move-object/from16 v2, p1

    .line 1740
    .line 1741
    check-cast v2, Lorg/json/JSONObject;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    check-cast v0, Ljava/lang/Iterable;

    .line 1747
    .line 1748
    sget-object v3, Lcom/yandex/passport/internal/sloth/l;->b:Lcom/yandex/passport/data/network/c0;

    .line 1749
    .line 1750
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1751
    .line 1752
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    invoke-static {v6}, Ll1i;->a(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    const/16 v9, 0x10

    .line 1761
    .line 1762
    if-ge v6, v9, :cond_22

    .line 1763
    .line 1764
    move v6, v9

    .line 1765
    :cond_22
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    if-eqz v6, :cond_23

    .line 1777
    .line 1778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    move-object v7, v6

    .line 1783
    check-cast v7, Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    sget-object v8, Lcom/yandex/passport/internal/sloth/l;->c:Ljava/util/LinkedHashMap;

    .line 1792
    .line 1793
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    check-cast v7, Lcom/yandex/passport/internal/sloth/l;

    .line 1798
    .line 1799
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    goto :goto_c

    .line 1803
    :cond_23
    invoke-static {v4}, Lmn4;->u(Ljava/util/Map;)Lszh;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1808
    .line 1809
    iget v4, v0, Lszh;->i:I

    .line 1810
    .line 1811
    invoke-static {v4}, Ll1i;->a(I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0}, Lszh;->entrySet()Ljava/util/Set;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Ltzh;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ltzh;->iterator()Ljava/util/Iterator;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    :goto_d
    move-object v4, v0

    .line 1829
    check-cast v4, Lqzh;

    .line 1830
    .line 1831
    invoke-virtual {v4}, Lqzh;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    if-eqz v4, :cond_28

    .line 1836
    .line 1837
    move-object v4, v0

    .line 1838
    check-cast v4, Lozh;

    .line 1839
    .line 1840
    invoke-virtual {v4}, Lozh;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    check-cast v4, Ljava/util/Map$Entry;

    .line 1845
    .line 1846
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    check-cast v4, Lcom/yandex/passport/internal/sloth/l;

    .line 1855
    .line 1856
    iget-object v7, v1, Lcom/yandex/passport/internal/sloth/m;->a:Landroid/content/Context;

    .line 1857
    .line 1858
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    if-eqz v8, :cond_27

    .line 1866
    .line 1867
    if-eq v8, v14, :cond_26

    .line 1868
    .line 1869
    if-eq v8, v13, :cond_25

    .line 1870
    .line 1871
    const/4 v9, 0x5

    .line 1872
    if-eq v8, v9, :cond_24

    .line 1873
    .line 1874
    iget-object v7, v1, Lcom/yandex/passport/internal/sloth/m;->d:Ljava/util/Map;

    .line 1875
    .line 1876
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, Ljava/lang/String;

    .line 1881
    .line 1882
    goto :goto_e

    .line 1883
    :cond_24
    sget v4, Lcom/yandex/passport/R$string;->passport_eula_taxi_agreement_text_override:I

    .line 1884
    .line 1885
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    goto :goto_e

    .line 1890
    :cond_25
    const/4 v9, 0x5

    .line 1891
    sget v4, Lcom/yandex/passport/R$string;->passport_eula_privacy_policy_text:I

    .line 1892
    .line 1893
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    goto :goto_e

    .line 1898
    :cond_26
    const/4 v9, 0x5

    .line 1899
    sget v4, Lcom/yandex/passport/R$string;->passport_eula_user_agreement_text:I

    .line 1900
    .line 1901
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    goto :goto_e

    .line 1906
    :cond_27
    const/4 v9, 0x5

    .line 1907
    sget v4, Lcom/yandex/passport/R$string;->passport_eula_reg_format_android:I

    .line 1908
    .line 1909
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    :goto_e
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    goto :goto_d

    .line 1917
    :cond_28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1918
    .line 1919
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    invoke-static {v4}, Ll1i;->a(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, Ljava/lang/Iterable;

    .line 1935
    .line 1936
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    if-eqz v4, :cond_2a

    .line 1945
    .line 1946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    check-cast v4, Ljava/util/Map$Entry;

    .line 1951
    .line 1952
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    check-cast v4, Ljava/lang/String;

    .line 1961
    .line 1962
    if-eqz v4, :cond_29

    .line 1963
    .line 1964
    const-string v7, "\u00a0"

    .line 1965
    .line 1966
    const-string v8, " "

    .line 1967
    .line 1968
    invoke-static {v4, v7, v8, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    const-string v7, "&#160;"

    .line 1973
    .line 1974
    invoke-static {v4, v7, v8, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    goto :goto_10

    .line 1979
    :cond_29
    move-object v4, v15

    .line 1980
    :goto_10
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    goto :goto_f

    .line 1984
    :cond_2a
    invoke-static {v0}, Lmn4;->u(Ljava/util/Map;)Lszh;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v0}, Lszh;->entrySet()Ljava/util/Set;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Ltzh;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Ltzh;->iterator()Ljava/util/Iterator;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    :goto_11
    move-object v3, v0

    .line 1999
    check-cast v3, Lqzh;

    .line 2000
    .line 2001
    invoke-virtual {v3}, Lqzh;->hasNext()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    if-eqz v3, :cond_2b

    .line 2006
    .line 2007
    move-object v3, v0

    .line 2008
    check-cast v3, Lozh;

    .line 2009
    .line 2010
    invoke-virtual {v3}, Lozh;->next()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Ljava/util/Map$Entry;

    .line 2015
    .line 2016
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    check-cast v4, Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    check-cast v3, Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-static {v2, v4, v3}, Lsme;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_11

    .line 2032
    :cond_2b
    iget-boolean v0, v1, Lcom/yandex/passport/internal/sloth/m;->b:Z

    .line 2033
    .line 2034
    if-eqz v0, :cond_2c

    .line 2035
    .line 2036
    const-string v0, "taxi"

    .line 2037
    .line 2038
    goto :goto_12

    .line 2039
    :cond_2c
    const-string v0, "default"

    .line 2040
    .line 2041
    :goto_12
    const-string v1, "appType"

    .line 2042
    .line 2043
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2044
    .line 2045
    .line 2046
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2047
    .line 2048
    return-object v0

    .line 2049
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 2050
    .line 2051
    check-cast v10, Ljava/util/Map;

    .line 2052
    .line 2053
    move-object/from16 v1, p1

    .line 2054
    .line 2055
    check-cast v1, Lcom/yandex/passport/common/network/o;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    const-string v2, "/1/bundle/account/short_info/"

    .line 2061
    .line 2062
    invoke-virtual {v1, v2}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    const-string v2, "OAuth "

    .line 2066
    .line 2067
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    const-string v2, "Authorization"

    .line 2072
    .line 2073
    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    const-string v0, "avatar_size"

    .line 2077
    .line 2078
    const-string v2, "islands-300"

    .line 2079
    .line 2080
    invoke-virtual {v1, v0, v2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v1, v10}, Lcom/yandex/passport/common/network/o;->e(Ljava/util/Map;)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2087
    .line 2088
    return-object v0

    .line 2089
    :pswitch_1a
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/l;

    .line 2090
    .line 2091
    check-cast v10, Lcom/yandex/passport/internal/methods/g3;

    .line 2092
    .line 2093
    move-object/from16 v1, p1

    .line 2094
    .line 2095
    check-cast v1, Landroid/os/Bundle;

    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/performer/l;->a:Lcom/yandex/passport/internal/push/g0;

    .line 2101
    .line 2102
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/push/g0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/push/f0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    iget-object v0, v0, Lcom/yandex/passport/internal/push/f0;->g:Ljava/lang/String;

    .line 2107
    .line 2108
    iget-object v1, v10, Lcom/yandex/passport/internal/methods/g3;->c:Lcom/yandex/passport/internal/methods/b;

    .line 2109
    .line 2110
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    return-object v0

    .line 2123
    :pswitch_1b
    check-cast v0, Lcom/yandex/passport/internal/database/diary/f;

    .line 2124
    .line 2125
    check-cast v10, Lcom/yandex/passport/internal/database/diary/g;

    .line 2126
    .line 2127
    move-object/from16 v1, p1

    .line 2128
    .line 2129
    check-cast v1, Lzvp;

    .line 2130
    .line 2131
    iget-object v0, v0, Lcom/yandex/passport/internal/database/diary/f;->b:Lt40;

    .line 2132
    .line 2133
    invoke-virtual {v0, v1, v10}, Ll45;->F(Lzvp;Ljava/lang/Object;)J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v0

    .line 2137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    return-object v0

    .line 2142
    :pswitch_1c
    check-cast v0, Lcom/yandex/passport/internal/database/diary/d;

    .line 2143
    .line 2144
    check-cast v10, Lcom/yandex/passport/internal/database/diary/b;

    .line 2145
    .line 2146
    move-object/from16 v1, p1

    .line 2147
    .line 2148
    check-cast v1, Lzvp;

    .line 2149
    .line 2150
    iget-object v0, v0, Lcom/yandex/passport/internal/database/diary/d;->c:Lt40;

    .line 2151
    .line 2152
    invoke-virtual {v0, v1, v10}, Ll45;->F(Lzvp;Ljava/lang/Object;)J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v0

    .line 2156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    return-object v0

    .line 2161
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
