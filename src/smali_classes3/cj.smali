.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcj;->a:I

    iput-object p2, p0, Lcj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcj;->a:I

    .line 6
    .line 7
    const-class v4, Landroid/app/DownloadManager;

    .line 8
    .line 9
    const-string v5, "no cookie has returned from webview"

    .line 10
    .line 11
    const-string v6, "webview-result is missing"

    .line 12
    .line 13
    const-string v7, "Required value was null."

    .line 14
    .line 15
    const-string v8, "passport-cookie"

    .line 16
    .line 17
    const-string v9, "webview-result"

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    const-string v11, "Phone Number Hint launcher failed"

    .line 21
    .line 22
    const/4 v12, -0x1

    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v15, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    iget-object v0, v0, Lcj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/yandex/passport/sloth/ui/a0;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/yandex/passport/sloth/ui/a0;->t:Lcom/yandex/passport/sloth/ui/a1;

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lki;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v1, v2, Lcom/yandex/passport/sloth/ui/a0;->l:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v1}, Lgje;->H(Landroid/app/Activity;)Louy;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lki;->b:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {v0}, Louy;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/yandex/passport/sloth/ui/v;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v14, v3}, Lcom/yandex/passport/sloth/ui/v;-><init>(Lcom/yandex/passport/sloth/ui/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v14, v14, v1, v15}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/yandex/passport/sloth/n0;

    .line 63
    .line 64
    sget-object v1, Lcom/yandex/passport/sloth/u0;->c:Lcom/yandex/passport/sloth/u0;

    .line 65
    .line 66
    invoke-direct {v0, v1, v14}, Lcom/yandex/passport/sloth/n0;-><init>(Lcom/yandex/passport/sloth/u0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/yandex/passport/sloth/ui/a1;->a(Lm6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 75
    .line 76
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 85
    .line 86
    invoke-static {v1, v14, v11, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v1, Lcom/yandex/passport/sloth/n0;

    .line 90
    .line 91
    sget-object v5, Lcom/yandex/passport/sloth/u0;->d:Lcom/yandex/passport/sloth/u0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v5, v0}, Lcom/yandex/passport/sloth/n0;-><init>(Lcom/yandex/passport/sloth/u0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/yandex/passport/sloth/ui/a1;->a(Lm6;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/yandex/passport/sloth/c1;

    .line 104
    .line 105
    invoke-direct {v0, v2, v14, v3}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v14, v14, v0, v15}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :pswitch_0
    check-cast v0, Lcom/yandex/passport/internal/ui/tv/c;

    .line 113
    .line 114
    check-cast v1, Lki;

    .line 115
    .line 116
    sget-object v2, Lcom/yandex/passport/internal/ui/tv/c;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lki;->b:Landroid/content/Intent;

    .line 122
    .line 123
    iget v1, v1, Lki;->a:I

    .line 124
    .line 125
    const-string v3, "viewModel"

    .line 126
    .line 127
    const-string v4, "eventReporter"

    .line 128
    .line 129
    if-eq v1, v12, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    if-eq v1, v13, :cond_3

    .line 134
    .line 135
    if-eq v1, v10, :cond_1

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    iget-boolean v1, v0, Lcom/yandex/passport/internal/ui/tv/c;->i:Z

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/tv/c;->h:Lcom/yandex/passport/internal/analytics/o0;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 148
    .line 149
    sget-object v3, Lcom/yandex/passport/internal/analytics/e;->c:Lcom/yandex/passport/internal/analytics/e;

    .line 150
    .line 151
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->v()Lcom/yandex/passport/internal/analytics/e;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Le41;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v4, v5}, Lgur;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v10, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v14

    .line 184
    :cond_3
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/tv/c;->h:Lcom/yandex/passport/internal/analytics/o0;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 189
    .line 190
    sget-object v2, Lcom/yandex/passport/internal/analytics/e;->c:Lcom/yandex/passport/internal/analytics/e;

    .line 191
    .line 192
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->N()Lcom/yandex/passport/internal/analytics/e;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Le41;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v3, v5}, Lgur;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v13}, Landroid/app/Activity;->setResult(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v14

    .line 225
    :cond_5
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/tv/c;->h:Lcom/yandex/passport/internal/analytics/o0;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 230
    .line 231
    sget-object v2, Lcom/yandex/passport/internal/analytics/e;->c:Lcom/yandex/passport/internal/analytics/e;

    .line 232
    .line 233
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->N()Lcom/yandex/passport/internal/analytics/e;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Le41;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v4, v5}, Lgur;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 251
    .line 252
    new-instance v1, Lcom/yandex/passport/internal/ui/f;

    .line 253
    .line 254
    const-string v2, "fake.user.cancelled"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v14

    .line 268
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v14

    .line 272
    :cond_8
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    sget v1, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 281
    .line 282
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    check-cast v1, Lcom/yandex/passport/internal/entities/i;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    new-instance v5, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/tv/c;->h:Lcom/yandex/passport/internal/analytics/o0;

    .line 308
    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    iget-object v2, v2, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 312
    .line 313
    sget-object v4, Lcom/yandex/passport/internal/analytics/e;->c:Lcom/yandex/passport/internal/analytics/e;

    .line 314
    .line 315
    new-instance v5, Le41;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-direct {v5, v6}, Lgur;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4, v5}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 329
    .line 330
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lcom/yandex/passport/internal/ui/router/w;

    .line 340
    .line 341
    const/16 v4, 0xf

    .line 342
    .line 343
    invoke-direct {v3, v0, v1, v14, v4}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v14, v14, v3, v15}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v14

    .line 354
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v14

    .line 358
    :cond_b
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_c
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_d
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/tv/c;->h:Lcom/yandex/passport/internal/analytics/o0;

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 371
    .line 372
    sget-object v2, Lcom/yandex/passport/internal/analytics/e;->c:Lcom/yandex/passport/internal/analytics/e;

    .line 373
    .line 374
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->v()Lcom/yandex/passport/internal/analytics/e;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v4, Le41;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-direct {v4, v6}, Lgur;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2, v4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 392
    .line 393
    new-instance v1, Lcom/yandex/passport/internal/ui/f;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/Exception;

    .line 396
    .line 397
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v3, "unknown error"

    .line 401
    .line 402
    invoke-direct {v1, v3, v2}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_1
    return-void

    .line 409
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v14

    .line 413
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v14

    .line 417
    :pswitch_1
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->c:Lodr;

    .line 426
    .line 427
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v3, Lhq1;

    .line 436
    .line 437
    invoke-direct {v3, v2, v14, v1}, Lhq1;-><init>(Lb6d;Lkotlin/coroutines/Continuation;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v14, v14, v3, v15}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_2
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/extaction/a;

    .line 445
    .line 446
    check-cast v1, Lki;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lki;->b:Landroid/content/Intent;

    .line 452
    .line 453
    iget v1, v1, Lki;->a:I

    .line 454
    .line 455
    const-string v4, "pop_back"

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    if-eq v1, v12, :cond_12

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_11
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 465
    .line 466
    sget-object v2, Lcom/yandex/passport/internal/analytics/m0;->h:Lcom/yandex/passport/internal/analytics/m0;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v5, Lcom/yandex/passport/internal/analytics/l0;->p:Lcom/yandex/passport/internal/analytics/l0;

    .line 472
    .line 473
    sget-object v6, Ldrb;->a:Ldrb;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2, v5, v6}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 484
    .line 485
    new-instance v1, Lcom/yandex/passport/internal/ui/base/n;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-direct {v1, v7, v4, v5, v3}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_12
    const-string v1, "success"

    .line 497
    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-eqz v10, :cond_14

    .line 505
    .line 506
    sget v3, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 507
    .line 508
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    check-cast v2, Lcom/yandex/passport/internal/entities/i;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Landroid/os/Bundle;

    .line 521
    .line 522
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 532
    .line 533
    sget-object v4, Lcom/yandex/passport/internal/analytics/m0;->h:Lcom/yandex/passport/internal/analytics/m0;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v5, Le41;

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-direct {v5, v6}, Lgur;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const-string v6, "1"

    .line 545
    .line 546
    invoke-virtual {v5, v1, v6}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v1, Lcom/yandex/passport/internal/analytics/l0;->o:Lcom/yandex/passport/internal/analytics/l0;

    .line 550
    .line 551
    invoke-virtual {v3, v4, v1, v5}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 555
    .line 556
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/extaction/b;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 559
    .line 560
    move-object/from16 v21, v0

    .line 561
    .line 562
    check-cast v21, Lcom/yandex/passport/internal/ui/domik/d;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 568
    .line 569
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/domik/extaction/b;->u:Lcom/yandex/passport/common/coroutine/a;

    .line 579
    .line 580
    check-cast v3, Lcom/yandex/passport/common/coroutine/b;

    .line 581
    .line 582
    iget-object v3, v3, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 583
    .line 584
    new-instance v18, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 585
    .line 586
    const/16 v23, 0x9

    .line 587
    .line 588
    move-object/from16 v19, v1

    .line 589
    .line 590
    move-object/from16 v20, v2

    .line 591
    .line 592
    move-object/from16 v22, v7

    .line 593
    .line 594
    invoke-direct/range {v18 .. v23}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v18

    .line 598
    .line 599
    move-object/from16 v6, v22

    .line 600
    .line 601
    const/4 v2, 0x2

    .line 602
    invoke-static {v0, v3, v6, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_13
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_14
    move-object v6, v7

    .line 611
    new-instance v2, Ljava/lang/Exception;

    .line 612
    .line 613
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 617
    .line 618
    sget-object v7, Lcom/yandex/passport/internal/analytics/m0;->h:Lcom/yandex/passport/internal/analytics/m0;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v8, Le41;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-direct {v8, v9}, Lgur;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-string v9, "error"

    .line 630
    .line 631
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v8, v9, v10}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v9, "0"

    .line 639
    .line 640
    invoke-virtual {v8, v1, v9}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v1, Lcom/yandex/passport/internal/analytics/l0;->o:Lcom/yandex/passport/internal/analytics/l0;

    .line 644
    .line 645
    invoke-virtual {v5, v7, v1, v8}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 649
    .line 650
    new-instance v1, Lcom/yandex/passport/internal/ui/f;

    .line 651
    .line 652
    const-string v5, "Session not valid"

    .line 653
    .line 654
    invoke-direct {v1, v5, v2}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/domik/f;->C:Lcom/yandex/passport/internal/ui/f;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 660
    .line 661
    new-instance v1, Lcom/yandex/passport/internal/ui/base/n;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-direct {v1, v6, v4, v5, v3}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_2
    return-void

    .line 671
    :pswitch_3
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/common/b;

    .line 672
    .line 673
    check-cast v1, Lki;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2}, Lgje;->H(Landroid/app/Activity;)Louy;

    .line 683
    .line 684
    .line 685
    iget-object v1, v1, Lki;->b:Landroid/content/Intent;

    .line 686
    .line 687
    invoke-static {v1}, Louy;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/common/b;->I()Landroid/widget/EditText;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/common/b;->H()V

    .line 699
    .line 700
    .line 701
    iget-boolean v1, v0, Lcom/yandex/passport/internal/ui/domik/common/b;->C:Z

    .line 702
    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/common/b;->I()Landroid/widget/EditText;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->l:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/base/d;->z(Landroid/view/View;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 712
    .line 713
    .line 714
    goto :goto_3

    .line 715
    :catch_1
    move-exception v0

    .line 716
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 717
    .line 718
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 719
    .line 720
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_15

    .line 725
    .line 726
    sget-object v1, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 727
    .line 728
    invoke-static {v1, v14, v11, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :cond_15
    :goto_3
    return-void

    .line 732
    :pswitch_4
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 733
    .line 734
    check-cast v1, Lcom/yandex/passport/api/v;

    .line 735
    .line 736
    sget v2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    instance-of v2, v1, Lcom/yandex/passport/api/t;

    .line 742
    .line 743
    if-eqz v2, :cond_16

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/t;->e:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_16
    instance-of v2, v1, Lcom/yandex/passport/api/p;

    .line 756
    .line 757
    if-eqz v2, :cond_17

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/t;->b:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_17
    instance-of v2, v1, Lcom/yandex/passport/api/r;

    .line 770
    .line 771
    if-eqz v2, :cond_18

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/u0;

    .line 778
    .line 779
    check-cast v1, Lcom/yandex/passport/api/r;

    .line 780
    .line 781
    iget-object v1, v1, Lcom/yandex/passport/api/r;->a:Ljava/lang/Throwable;

    .line 782
    .line 783
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/u0;-><init>(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_18
    instance-of v2, v1, Lcom/yandex/passport/api/s;

    .line 791
    .line 792
    if-eqz v2, :cond_19

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/t;->c:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V

    .line 801
    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_19
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/u0;

    .line 809
    .line 810
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v5, "DeleteForeverActivity not support this bouncer answer: "

    .line 815
    .line 816
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/challenge/delete/u0;-><init>(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V

    .line 833
    .line 834
    .line 835
    :goto_4
    return-void

    .line 836
    :pswitch_5
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;

    .line 837
    .line 838
    check-cast v1, Lki;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget v2, v1, Lki;->a:I

    .line 844
    .line 845
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 846
    .line 847
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 848
    .line 849
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_1a

    .line 854
    .line 855
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 856
    .line 857
    new-instance v5, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v6, "activityResult: "

    .line 860
    .line 861
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const/16 v6, 0x8

    .line 872
    .line 873
    invoke-static {v4, v14, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    :cond_1a
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->m:Lcom/yandex/passport/internal/report/reporters/m;

    .line 877
    .line 878
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->l:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    sget-object v6, Lcom/yandex/passport/internal/report/k4;->d:Lcom/yandex/passport/internal/report/k4;

    .line 884
    .line 885
    new-instance v7, Lcom/yandex/passport/internal/report/a;

    .line 886
    .line 887
    const/16 v8, 0x10

    .line 888
    .line 889
    invoke-direct {v7, v2, v8}, Lcom/yandex/passport/internal/report/a;-><init>(II)V

    .line 890
    .line 891
    .line 892
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    aput-object v7, v3, v17

    .line 897
    .line 898
    invoke-virtual {v4, v6, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 899
    .line 900
    .line 901
    if-nez v2, :cond_1c

    .line 902
    .line 903
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->n:Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 904
    .line 905
    if-eqz v0, :cond_1b

    .line 906
    .line 907
    iget-boolean v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b:Z

    .line 908
    .line 909
    if-nez v0, :cond_1b

    .line 910
    .line 911
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 912
    .line 913
    :goto_5
    invoke-virtual {v5, v0}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 914
    .line 915
    .line 916
    goto :goto_6

    .line 917
    :cond_1b
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 918
    .line 919
    goto :goto_5

    .line 920
    :cond_1c
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/c2;

    .line 921
    .line 922
    iget-object v1, v1, Lki;->b:Landroid/content/Intent;

    .line 923
    .line 924
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/c2;-><init>(ILandroid/content/Intent;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v0}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 928
    .line 929
    .line 930
    :goto_6
    return-void

    .line 931
    :pswitch_6
    check-cast v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    .line 932
    .line 933
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Ljava/lang/String;

    .line 934
    .line 935
    check-cast v1, Lcom/yandex/passport/api/v;

    .line 936
    .line 937
    sget v4, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->l:I

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    instance-of v4, v1, Lcom/yandex/passport/api/t;

    .line 943
    .line 944
    const-string v5, "component"

    .line 945
    .line 946
    if-eqz v4, :cond_1f

    .line 947
    .line 948
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 949
    .line 950
    if-eqz v4, :cond_1e

    .line 951
    .line 952
    invoke-interface {v4}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/g;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v1, Lcom/yandex/passport/api/t;

    .line 957
    .line 958
    iget-object v1, v1, Lcom/yandex/passport/api/t;->a:Lcom/yandex/passport/api/b2;

    .line 959
    .line 960
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    sget-object v6, Lcom/yandex/passport/internal/report/s0;->d:Lcom/yandex/passport/internal/report/s0;

    .line 971
    .line 972
    new-instance v8, Lcom/yandex/passport/internal/report/gf;

    .line 973
    .line 974
    invoke-direct {v8, v5}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 975
    .line 976
    .line 977
    new-instance v5, Lcom/yandex/passport/internal/report/g;

    .line 978
    .line 979
    iget-object v9, v4, Lcom/yandex/passport/internal/report/reporters/g;->e:Ljava/lang/String;

    .line 980
    .line 981
    const/16 v11, 0xc

    .line 982
    .line 983
    invoke-direct {v5, v9, v11}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    new-instance v9, Lcom/yandex/passport/internal/report/d;

    .line 987
    .line 988
    iget-object v11, v4, Lcom/yandex/passport/internal/report/reporters/g;->c:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    const-string v12, "caller_app_id"

    .line 995
    .line 996
    invoke-direct {v9, v12, v11}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v11, Lcom/yandex/passport/internal/report/d;

    .line 1000
    .line 1001
    iget-object v12, v4, Lcom/yandex/passport/internal/report/reporters/g;->d:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    const-string v14, "caller_fingerprint"

    .line 1008
    .line 1009
    invoke-direct {v11, v14, v12}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v12, Lcom/yandex/passport/internal/report/d;

    .line 1013
    .line 1014
    const-string v14, "state"

    .line 1015
    .line 1016
    invoke-direct {v12, v14, v2}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-array v10, v10, [Lcom/yandex/passport/internal/report/af;

    .line 1020
    .line 1021
    const/16 v17, 0x0

    .line 1022
    .line 1023
    aput-object v8, v10, v17

    .line 1024
    .line 1025
    aput-object v5, v10, v3

    .line 1026
    .line 1027
    const/16 v16, 0x2

    .line 1028
    .line 1029
    aput-object v9, v10, v16

    .line 1030
    .line 1031
    aput-object v11, v10, v15

    .line 1032
    .line 1033
    aput-object v12, v10, v13

    .line 1034
    .line 1035
    invoke-virtual {v4, v6, v10}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    if-eqz v3, :cond_1d

    .line 1047
    .line 1048
    invoke-static {v0, v3}, Lcom/yandex/plus/core/locale/b;->x(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v6, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->b:Ljava/util/List;

    .line 1059
    .line 1060
    iget-object v7, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v8, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 1063
    .line 1064
    iget-boolean v9, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->e:Z

    .line 1065
    .line 1066
    iget-object v11, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v12, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v13, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v4, Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 1085
    .line 1086
    invoke-direct/range {v4 .. v13}, Lcom/yandex/passport/internal/ui/authsdk/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k;ZLcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->j:Lvdt;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lui;

    .line 1096
    .line 1097
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v4, v1, v2}, Lcom/yandex/passport/internal/ui/authsdk/l;->e(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Lcom/yandex/passport/sloth/data/m;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_7

    .line 1109
    :cond_1d
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v14

    .line 1117
    :cond_1f
    sget-object v3, Lcom/yandex/passport/api/p;->a:Lcom/yandex/passport/api/p;

    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 1124
    .line 1125
    if-eqz v1, :cond_21

    .line 1126
    .line 1127
    if-eqz v3, :cond_20

    .line 1128
    .line 1129
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/g;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    sget-object v3, Lcom/yandex/passport/internal/report/q0;->d:Lcom/yandex/passport/internal/report/q0;

    .line 1140
    .line 1141
    invoke-virtual {v1, v3, v2}, Lcom/yandex/passport/internal/report/reporters/g;->l(Lhjc;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_7

    .line 1148
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v14

    .line 1152
    :cond_21
    if-eqz v3, :cond_22

    .line 1153
    .line 1154
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/g;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    sget-object v3, Lcom/yandex/passport/internal/report/r0;->d:Lcom/yandex/passport/internal/report/r0;

    .line 1165
    .line 1166
    invoke-virtual {v1, v3, v2}, Lcom/yandex/passport/internal/report/reporters/g;->l(Lhjc;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 1170
    .line 1171
    .line 1172
    :goto_7
    return-void

    .line 1173
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v14

    .line 1177
    :pswitch_7
    check-cast v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 1178
    .line 1179
    check-cast v1, Lcom/yandex/passport/api/v;

    .line 1180
    .line 1181
    sget v2, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->r:I

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    instance-of v2, v1, Lcom/yandex/passport/api/t;

    .line 1187
    .line 1188
    const-string v4, "reporter"

    .line 1189
    .line 1190
    const-string v5, "mode"

    .line 1191
    .line 1192
    if-eqz v2, :cond_2c

    .line 1193
    .line 1194
    check-cast v1, Lcom/yandex/passport/api/t;

    .line 1195
    .line 1196
    iget-object v2, v1, Lcom/yandex/passport/api/t;->a:Lcom/yandex/passport/api/b2;

    .line 1197
    .line 1198
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iget-object v6, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Lcom/yandex/passport/internal/links/h;

    .line 1203
    .line 1204
    if-eqz v6, :cond_2b

    .line 1205
    .line 1206
    sget-object v7, Lcom/yandex/passport/internal/links/h;->d:Lcom/yandex/passport/internal/links/h;

    .line 1207
    .line 1208
    if-ne v6, v7, :cond_24

    .line 1209
    .line 1210
    iget-object v6, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 1211
    .line 1212
    if-eqz v6, :cond_23

    .line 1213
    .line 1214
    sget-object v7, Lcom/yandex/passport/internal/report/s9;->d:Lcom/yandex/passport/internal/report/s9;

    .line 1215
    .line 1216
    new-instance v8, Lcom/yandex/passport/internal/report/gf;

    .line 1217
    .line 1218
    invoke-direct {v8, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 1219
    .line 1220
    .line 1221
    new-array v9, v3, [Lcom/yandex/passport/internal/report/af;

    .line 1222
    .line 1223
    const/16 v17, 0x0

    .line 1224
    .line 1225
    aput-object v8, v9, v17

    .line 1226
    .line 1227
    invoke-virtual {v6, v7, v9}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_8

    .line 1231
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v14

    .line 1235
    :cond_24
    :goto_8
    iget-boolean v6, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->q:Z

    .line 1236
    .line 1237
    if-eqz v6, :cond_25

    .line 1238
    .line 1239
    iget-object v6, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->p:Lcom/yandex/passport/common/core/f;

    .line 1240
    .line 1241
    if-eqz v6, :cond_25

    .line 1242
    .line 1243
    iget-object v1, v1, Lcom/yandex/passport/api/t;->c:Lcom/yandex/passport/api/y0;

    .line 1244
    .line 1245
    sget-object v6, Lcom/yandex/passport/api/y0;->a:Lcom/yandex/passport/api/y0;

    .line 1246
    .line 1247
    if-ne v1, v6, :cond_25

    .line 1248
    .line 1249
    iput-object v2, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->p:Lcom/yandex/passport/common/core/f;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->q(Lcom/yandex/passport/common/core/f;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_a

    .line 1255
    .line 1256
    :cond_25
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->o(Lcom/yandex/passport/common/core/f;)V

    .line 1257
    .line 1258
    .line 1259
    iget-boolean v1, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->q:Z

    .line 1260
    .line 1261
    iget-object v6, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 1262
    .line 1263
    if-eqz v1, :cond_27

    .line 1264
    .line 1265
    if-eqz v6, :cond_26

    .line 1266
    .line 1267
    iget-wide v0, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 1268
    .line 1269
    sget-object v2, Lcom/yandex/passport/internal/report/f6;->d:Lcom/yandex/passport/internal/report/f6;

    .line 1270
    .line 1271
    new-instance v4, Lcom/yandex/passport/internal/report/ue;

    .line 1272
    .line 1273
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const/4 v1, 0x2

    .line 1278
    invoke-direct {v4, v0, v1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 1279
    .line 1280
    .line 1281
    new-array v0, v3, [Lcom/yandex/passport/internal/report/af;

    .line 1282
    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    aput-object v4, v0, v17

    .line 1286
    .line 1287
    invoke-virtual {v6, v2, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_a

    .line 1291
    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v14

    .line 1295
    :cond_27
    if-eqz v6, :cond_2a

    .line 1296
    .line 1297
    iget-object v1, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->k:Landroid/net/Uri;

    .line 1298
    .line 1299
    if-eqz v1, :cond_29

    .line 1300
    .line 1301
    iget-object v0, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Lcom/yandex/passport/internal/links/h;

    .line 1302
    .line 1303
    if-eqz v0, :cond_28

    .line 1304
    .line 1305
    invoke-virtual {v6, v2, v1, v0}, Lcom/yandex/passport/internal/report/reporters/g0;->l(Lcom/yandex/passport/common/core/f;Landroid/net/Uri;Lcom/yandex/passport/internal/links/h;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_a

    .line 1309
    :cond_28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v14

    .line 1313
    :cond_29
    const-string v0, "cardUri"

    .line 1314
    .line 1315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v14

    .line 1319
    :cond_2a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v14

    .line 1323
    :cond_2b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v14

    .line 1327
    :cond_2c
    instance-of v2, v1, Lcom/yandex/passport/api/r;

    .line 1328
    .line 1329
    if-eqz v2, :cond_30

    .line 1330
    .line 1331
    check-cast v1, Lcom/yandex/passport/api/r;

    .line 1332
    .line 1333
    iget-object v1, v1, Lcom/yandex/passport/api/r;->a:Ljava/lang/Throwable;

    .line 1334
    .line 1335
    iget-object v2, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m:Lcom/yandex/passport/internal/links/h;

    .line 1336
    .line 1337
    if-eqz v2, :cond_2f

    .line 1338
    .line 1339
    sget-object v5, Lcom/yandex/passport/internal/links/h;->d:Lcom/yandex/passport/internal/links/h;

    .line 1340
    .line 1341
    if-ne v2, v5, :cond_2e

    .line 1342
    .line 1343
    iget-object v2, v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 1344
    .line 1345
    if-eqz v2, :cond_2d

    .line 1346
    .line 1347
    sget-object v4, Lcom/yandex/passport/internal/report/r9;->d:Lcom/yandex/passport/internal/report/r9;

    .line 1348
    .line 1349
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 1350
    .line 1351
    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 1352
    .line 1353
    .line 1354
    new-array v1, v3, [Lcom/yandex/passport/internal/report/af;

    .line 1355
    .line 1356
    const/16 v17, 0x0

    .line 1357
    .line 1358
    aput-object v5, v1, v17

    .line 1359
    .line 1360
    invoke-virtual {v2, v4, v1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_9

    .line 1364
    :cond_2d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v14

    .line 1368
    :cond_2e
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m()V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_a

    .line 1372
    :cond_2f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v14

    .line 1376
    :cond_30
    invoke-virtual {v0}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->m()V

    .line 1377
    .line 1378
    .line 1379
    :goto_a
    return-void

    .line 1380
    :pswitch_8
    check-cast v0, Lcom/yandex/payment/sdk/ui/SplashActivity;

    .line 1381
    .line 1382
    check-cast v1, Ltjs;

    .line 1383
    .line 1384
    sget v2, Lcom/yandex/payment/sdk/ui/SplashActivity;->l:I

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    iget v2, v1, Ltjs;->a:I

    .line 1390
    .line 1391
    iget-object v1, v1, Ltjs;->b:Landroid/content/Intent;

    .line 1392
    .line 1393
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_9
    check-cast v0, Leiq;

    .line 1401
    .line 1402
    check-cast v1, Lki;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iget v2, v1, Lki;->a:I

    .line 1408
    .line 1409
    const/4 v7, 0x0

    .line 1410
    if-eq v2, v12, :cond_32

    .line 1411
    .line 1412
    :cond_31
    move-object v5, v7

    .line 1413
    goto :goto_c

    .line 1414
    :cond_32
    iget-object v1, v1, Lki;->b:Landroid/content/Intent;

    .line 1415
    .line 1416
    if-eqz v1, :cond_31

    .line 1417
    .line 1418
    const-string v2, "android.speech.extra.RESULTS"

    .line 1419
    .line 1420
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    if-eqz v1, :cond_31

    .line 1425
    .line 1426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_34

    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    move-object v3, v2

    .line 1441
    check-cast v3, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-nez v3, :cond_33

    .line 1451
    .line 1452
    goto :goto_b

    .line 1453
    :cond_34
    move-object v2, v7

    .line 1454
    :goto_b
    check-cast v2, Ljava/lang/String;

    .line 1455
    .line 1456
    move-object v5, v2

    .line 1457
    :goto_c
    if-eqz v5, :cond_35

    .line 1458
    .line 1459
    invoke-virtual {v0}, Leiq;->F()Lpiq;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v1, v5}, Lpiq;->a(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    iget-object v0, v4, Ll4j;->n:Lql0;

    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    iput-boolean v6, v0, Lql0;->b:Z

    .line 1474
    .line 1475
    invoke-virtual {v4, v5}, Ll4j;->R(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v4}, Lyvk;->B(Ll4w;)Lk45;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v3, Lrl1;

    .line 1483
    .line 1484
    const/16 v8, 0xa

    .line 1485
    .line 1486
    const/4 v6, 0x1

    .line 1487
    invoke-direct/range {v3 .. v8}, Lrl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v7, v7, v3, v15}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1491
    .line 1492
    .line 1493
    :cond_35
    return-void

    .line 1494
    :pswitch_a
    check-cast v0, Lgbo;

    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Boolean;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    iget-object v0, v0, Lgbo;->n:La1l;

    .line 1503
    .line 1504
    if-eqz v0, :cond_38

    .line 1505
    .line 1506
    if-eqz v1, :cond_37

    .line 1507
    .line 1508
    iget-object v1, v0, La1l;->e:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, Landroid/app/DownloadManager$Request;

    .line 1511
    .line 1512
    if-eqz v1, :cond_36

    .line 1513
    .line 1514
    iget-object v2, v0, La1l;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Landroidx/fragment/app/t;

    .line 1517
    .line 1518
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Landroid/app/DownloadManager;

    .line 1523
    .line 1524
    iget-object v4, v0, La1l;->d:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v4, Ldqg;

    .line 1527
    .line 1528
    sget-object v5, Lu27;->b:Le58;

    .line 1529
    .line 1530
    new-instance v6, Ldbo;

    .line 1531
    .line 1532
    invoke-direct {v6, v2, v1, v14, v3}, Ldbo;-><init>(Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;Lkotlin/coroutines/Continuation;I)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v1, 0x2

    .line 1536
    invoke-static {v4, v5, v14, v6, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1537
    .line 1538
    .line 1539
    :cond_36
    iput-object v14, v0, La1l;->e:Ljava/lang/Object;

    .line 1540
    .line 1541
    :cond_37
    return-void

    .line 1542
    :cond_38
    const-string v0, "downloadListener"

    .line 1543
    .line 1544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v14

    .line 1548
    :pswitch_b
    check-cast v0, Lfbo;

    .line 1549
    .line 1550
    check-cast v1, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    iget-object v0, v0, Lfbo;->l:Lebo;

    .line 1557
    .line 1558
    if-eqz v1, :cond_3a

    .line 1559
    .line 1560
    iget-object v1, v0, Lebo;->d:Landroid/app/DownloadManager$Request;

    .line 1561
    .line 1562
    if-eqz v1, :cond_39

    .line 1563
    .line 1564
    iget-object v2, v0, Lebo;->a:Landroidx/fragment/app/t;

    .line 1565
    .line 1566
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, Landroid/app/DownloadManager;

    .line 1571
    .line 1572
    iget-object v3, v0, Lebo;->c:Ldqg;

    .line 1573
    .line 1574
    sget-object v4, Lu27;->b:Le58;

    .line 1575
    .line 1576
    new-instance v5, Ldbo;

    .line 1577
    .line 1578
    const/4 v6, 0x0

    .line 1579
    invoke-direct {v5, v2, v1, v14, v6}, Ldbo;-><init>(Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;Lkotlin/coroutines/Continuation;I)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v1, 0x2

    .line 1583
    invoke-static {v3, v4, v14, v5, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1584
    .line 1585
    .line 1586
    :cond_39
    iput-object v14, v0, Lebo;->d:Landroid/app/DownloadManager$Request;

    .line 1587
    .line 1588
    goto :goto_d

    .line 1589
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    :goto_d
    return-void

    .line 1593
    :pswitch_c
    check-cast v0, Lg7a;

    .line 1594
    .line 1595
    iget-object v2, v0, Lg7a;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1598
    .line 1599
    check-cast v1, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    iget-object v3, v0, Lg7a;->d:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v3, Lu1o;

    .line 1611
    .line 1612
    if-nez v3, :cond_3b

    .line 1613
    .line 1614
    goto :goto_e

    .line 1615
    :cond_3b
    iget-object v4, v0, Lg7a;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v4, Ljava/lang/String;

    .line 1618
    .line 1619
    if-nez v4, :cond_3c

    .line 1620
    .line 1621
    goto :goto_e

    .line 1622
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1623
    .line 1624
    iput-object v14, v0, Lg7a;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    iput-object v14, v0, Lg7a;->d:Ljava/lang/Object;

    .line 1627
    .line 1628
    const/4 v5, 0x0

    .line 1629
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, Liol;->a:Liol;

    .line 1633
    .line 1634
    invoke-virtual {v3, v0}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    goto :goto_e

    .line 1638
    :cond_3d
    const/4 v5, 0x0

    .line 1639
    iget-object v1, v0, Lg7a;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, Lm2r;

    .line 1642
    .line 1643
    invoke-virtual {v1, v4}, Landroidx/fragment/app/o;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-nez v1, :cond_3e

    .line 1648
    .line 1649
    iput-object v14, v0, Lg7a;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    iput-object v14, v0, Lg7a;->d:Ljava/lang/Object;

    .line 1652
    .line 1653
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v0, Lhol;->a:Lhol;

    .line 1657
    .line 1658
    invoke-virtual {v3, v0}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    goto :goto_e

    .line 1662
    :cond_3e
    iput-object v14, v0, Lg7a;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    iput-object v14, v0, Lg7a;->d:Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v0, Lgol;->a:Lgol;

    .line 1670
    .line 1671
    invoke-virtual {v3, v0}, Lu1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    :goto_e
    return-void

    .line 1675
    :pswitch_d
    check-cast v0, Ltv3;

    .line 1676
    .line 1677
    check-cast v1, Ljava/lang/Boolean;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v0, v1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_e
    check-cast v0, Lt65;

    .line 1687
    .line 1688
    check-cast v1, Ljava/lang/Boolean;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    iget-object v2, v0, Lt65;->e:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Ltup;

    .line 1700
    .line 1701
    const-string v4, "KEY_PERM_REQUESTED_"

    .line 1702
    .line 1703
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 1704
    .line 1705
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    sget-object v7, Lnk8;->b:Lnk8;

    .line 1710
    .line 1711
    const-class v8, Landroid/content/Context;

    .line 1712
    .line 1713
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v9

    .line 1717
    iget-object v10, v7, Lpk8;->a:Lebz;

    .line 1718
    .line 1719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v10, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    check-cast v9, Landroid/content/Context;

    .line 1727
    .line 1728
    const-string v10, "Yandex_Music"

    .line 1729
    .line 1730
    const/4 v11, 0x0

    .line 1731
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v9

    .line 1735
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1744
    .line 1745
    .line 1746
    if-eqz v1, :cond_3f

    .line 1747
    .line 1748
    iget-object v0, v0, Lt65;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Leho;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Leho;->invoke()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    goto :goto_f

    .line 1756
    :cond_3f
    iget-object v1, v0, Lt65;->d:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, Lddo;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Lddo;->invoke()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v0, Lt65;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Leiq;

    .line 1766
    .line 1767
    invoke-virtual {v0, v5}, Landroidx/fragment/app/o;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-nez v0, :cond_40

    .line 1772
    .line 1773
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    iget-object v4, v7, Lpk8;->a:Lebz;

    .line 1782
    .line 1783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v4, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    check-cast v1, Landroid/content/Context;

    .line 1791
    .line 1792
    const/4 v5, 0x0

    .line 1793
    invoke-virtual {v1, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_40

    .line 1802
    .line 1803
    iget-object v0, v2, Ltup;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    move-object v4, v0

    .line 1806
    check-cast v4, Leiq;

    .line 1807
    .line 1808
    iget-object v0, v4, Lgac;->g:Lkac;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Lu5;->h()Lcac;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    new-instance v5, Lr7q;

    .line 1815
    .line 1816
    sget-object v6, Lx6c;->U1:Lx6c;

    .line 1817
    .line 1818
    sget-object v7, Lf8c;->b:Lf8c;

    .line 1819
    .line 1820
    const/4 v10, 0x0

    .line 1821
    const/16 v11, 0x3c

    .line 1822
    .line 1823
    const/4 v8, 0x0

    .line 1824
    const/4 v9, 0x0

    .line 1825
    invoke-direct/range {v5 .. v11}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v1, Lrac;

    .line 1829
    .line 1830
    const/16 v2, 0x1c

    .line 1831
    .line 1832
    invoke-direct {v1, v5, v0, v14, v2}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v6, Ly7j;

    .line 1836
    .line 1837
    const/4 v0, 0x6

    .line 1838
    invoke-direct {v6, v0}, Ly7j;-><init>(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v4}, Leiq;->x()Lr7q;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    const/4 v9, 0x0

    .line 1846
    new-array v0, v9, [Ls6o;

    .line 1847
    .line 1848
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    new-instance v8, Lrcq;

    .line 1853
    .line 1854
    invoke-direct {v8, v13}, Lrcq;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v0, Lsg1;

    .line 1858
    .line 1859
    const/16 v2, 0xd

    .line 1860
    .line 1861
    invoke-direct {v0, v1, v6, v4, v2}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v9, Lb56;

    .line 1865
    .line 1866
    const v1, 0x4a95b118    # 4905100.0f

    .line 1867
    .line 1868
    .line 1869
    invoke-direct {v9, v0, v3, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1870
    .line 1871
    .line 1872
    const/4 v10, 0x4

    .line 1873
    invoke-static/range {v4 .. v10}, Lthe;->K(Landroidx/fragment/app/o;Lr7q;Ly7j;Lty0;Lkotlin/jvm/functions/Function0;Lb56;I)V

    .line 1874
    .line 1875
    .line 1876
    :cond_40
    :goto_f
    return-void

    .line 1877
    :pswitch_f
    check-cast v0, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 1878
    .line 1879
    check-cast v1, Landroid/net/Uri;

    .line 1880
    .line 1881
    iget-object v0, v0, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 1882
    .line 1883
    if-eqz v0, :cond_43

    .line 1884
    .line 1885
    if-eqz v1, :cond_43

    .line 1886
    .line 1887
    iget-object v2, v0, Ltk2;->e:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, Lkjd;

    .line 1890
    .line 1891
    if-eqz v2, :cond_42

    .line 1892
    .line 1893
    iget-object v3, v2, Lkjd;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    if-eqz v3, :cond_41

    .line 1896
    .line 1897
    sget v4, Lru/yandex/music/cover/upload/UploadCoverService;->f:I

    .line 1898
    .line 1899
    iget-object v0, v0, Ltk2;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 1902
    .line 1903
    iget-object v2, v2, Lkjd;->b:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v0, v3, v2, v1, v14}, Lnbv;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_10

    .line 1912
    :cond_41
    const-string v0, "FullInfoPresenter"

    .line 1913
    .line 1914
    const-string v1, "Can\'t change album cover"

    .line 1915
    .line 1916
    invoke-static {v1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_10

    .line 1920
    :cond_42
    const-string v0, "data"

    .line 1921
    .line 1922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v14

    .line 1926
    :cond_43
    :goto_10
    return-void

    .line 1927
    :pswitch_10
    check-cast v0, Lnh5;

    .line 1928
    .line 1929
    check-cast v1, Lzzm;

    .line 1930
    .line 1931
    if-eqz v1, :cond_44

    .line 1932
    .line 1933
    iget-object v0, v0, Lnh5;->m:Lvdt;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Lh1n;

    .line 1940
    .line 1941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    iget-object v0, v0, Lh1n;->a:Landroidx/fragment/app/t;

    .line 1945
    .line 1946
    sget-object v2, Lmae;->a:Lmae;

    .line 1947
    .line 1948
    sget-object v3, Lu27;->a:Le58;

    .line 1949
    .line 1950
    new-instance v4, Lm87;

    .line 1951
    .line 1952
    invoke-direct {v4, v0, v1, v14}, Lm87;-><init>(Landroid/content/Context;Lzzm;Lkotlin/coroutines/Continuation;)V

    .line 1953
    .line 1954
    .line 1955
    const/4 v1, 0x2

    .line 1956
    invoke-static {v2, v3, v14, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1957
    .line 1958
    .line 1959
    :cond_44
    return-void

    .line 1960
    :pswitch_11
    check-cast v0, Lyd5;

    .line 1961
    .line 1962
    check-cast v1, Lki;

    .line 1963
    .line 1964
    iget-object v0, v0, Lyd5;->n:Lr4w;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Lue5;

    .line 1971
    .line 1972
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    new-instance v2, Lre5;

    .line 1977
    .line 1978
    const/4 v3, 0x6

    .line 1979
    invoke-direct {v2, v0, v14, v3}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v1, v14, v14, v2, v15}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_12
    check-cast v0, Lba5;

    .line 1987
    .line 1988
    check-cast v1, Lki;

    .line 1989
    .line 1990
    iget-object v0, v0, Lba5;->r:Lr4w;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, Lha5;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Lha5;->G()V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_13
    check-cast v0, Leoj;

    .line 2003
    .line 2004
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2009
    .line 2010
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    nop

    .line 2015
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
