.class public final synthetic Lcom/yandex/passport/internal/ui/router/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;
.implements Lcld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/router/s;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/s;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/router/s;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/router/s;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lji;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->l:I

    .line 18
    .line 19
    iget-object v2, v1, Lji;->b:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, v1, Lji;->a:Le5h;

    .line 22
    .line 23
    iget v3, v1, Le5h;->b:I

    .line 24
    .line 25
    sget-object v4, Ldkp;->h:Ldkp;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v4

    .line 42
    :goto_0
    if-eqz v5, :cond_29

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_28

    .line 49
    .line 50
    const-string v6, "configuration_to_relogin_with"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "authAccount"

    .line 57
    .line 58
    const-string v9, "loginProperties"

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/social/gimap/t;->b:Lcom/yandex/passport/api/y1;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v4

    .line 80
    :goto_1
    new-instance v3, Lcom/yandex/passport/internal/properties/j;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/properties/j;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v3, Lcom/yandex/passport/internal/properties/j;->l:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v3, Lcom/yandex/passport/internal/properties/j;->k:Lcom/yandex/passport/api/y1;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/k;->t()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j()Lcom/yandex/passport/internal/ui/router/z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/yandex/passport/internal/ui/router/z;->I(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_5
    const-string v0, "no authAccount in extras"

    .line 140
    .line 141
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    const-string v6, "forbidden_web_am_for_this_auth"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v10, 0x1

    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 161
    .line 162
    new-instance v3, Lcom/yandex/passport/internal/properties/j;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lcom/yandex/passport/internal/properties/j;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-boolean v1, v2, Lcom/yandex/passport/internal/properties/m0;->d:Z

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    :cond_7
    move v7, v10

    .line 174
    :cond_8
    iput-boolean v7, v3, Lcom/yandex/passport/internal/properties/j;->d:Z

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/k;->t()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j()Lcom/yandex/passport/internal/ui/router/z;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Lcom/yandex/passport/internal/ui/router/z;->I(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_c
    const-string v6, "exception"

    .line 223
    .line 224
    const/16 v11, 0xd

    .line 225
    .line 226
    const/4 v12, -0x1

    .line 227
    if-eq v3, v12, :cond_e

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    const/4 v13, 0x6

    .line 232
    if-eq v3, v13, :cond_f

    .line 233
    .line 234
    if-eq v3, v11, :cond_d

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/yandex/passport/api/q;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    :cond_f
    move v3, v10

    .line 253
    goto :goto_3

    .line 254
    :cond_10
    :goto_2
    move v3, v7

    .line 255
    :goto_3
    if-eqz v3, :cond_11

    .line 256
    .line 257
    iget v1, v1, Le5h;->b:I

    .line 258
    .line 259
    invoke-static {v1, v2}, Lcom/yandex/passport/api/q;->b(ILandroid/content/Intent;)Lcom/yandex/passport/api/v;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_11
    const-string v1, "domik-result"

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/t;

    .line 279
    .line 280
    if-eqz v2, :cond_26

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/t;

    .line 287
    .line 288
    if-eqz v1, :cond_25

    .line 289
    .line 290
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 291
    .line 292
    if-eqz v2, :cond_24

    .line 293
    .line 294
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/l;->d:Lcom/yandex/passport/api/q1;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/b;->J(Lcom/yandex/passport/api/q1;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/t;->F()Lcom/yandex/passport/internal/l;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v3, v3, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/yandex/passport/common/core/g;->C:Ljava/util/List;

    .line 309
    .line 310
    check-cast v3, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    new-instance v3, Landroid/content/Intent;

    .line 323
    .line 324
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lcom/yandex/passport/internal/network/exception/a;

    .line 328
    .line 329
    invoke-direct {v5}, Lcom/yandex/passport/internal/network/exception/a;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v11, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 339
    .line 340
    .line 341
    :cond_12
    if-eqz v2, :cond_13

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_13
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/t;->F()Lcom/yandex/passport/internal/l;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 350
    .line 351
    if-eqz v3, :cond_23

    .line 352
    .line 353
    iget-object v3, v3, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 354
    .line 355
    sget-object v5, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Lcom/yandex/passport/internal/entities/l;->a(Lcom/yandex/passport/api/n;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/t;->F()Lcom/yandex/passport/internal/l;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v5, v5, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 366
    .line 367
    iget-boolean v5, v5, Lcom/yandex/passport/common/core/g;->x:Z

    .line 368
    .line 369
    if-eqz v5, :cond_1d

    .line 370
    .line 371
    if-nez v3, :cond_1d

    .line 372
    .line 373
    iget-object v1, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 374
    .line 375
    new-instance v2, Lcom/yandex/passport/sloth/data/m;

    .line 376
    .line 377
    new-instance v3, Lcom/yandex/passport/sloth/data/z;

    .line 378
    .line 379
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 380
    .line 381
    if-eqz v5, :cond_1c

    .line 382
    .line 383
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUrlDispatcher()Lcom/yandex/passport/internal/network/d;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 388
    .line 389
    if-eqz v6, :cond_1b

    .line 390
    .line 391
    iget-object v6, v6, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 392
    .line 393
    iget-object v6, v6, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 394
    .line 395
    invoke-static {v6}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v5, Lcom/yandex/passport/internal/network/h;

    .line 403
    .line 404
    invoke-virtual {v5, v6, v4}, Lcom/yandex/passport/internal/network/h;->m(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 409
    .line 410
    if-eqz v6, :cond_1a

    .line 411
    .line 412
    iget-object v6, v6, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 413
    .line 414
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-direct {v3, v1, v6, v5}, Lcom/yandex/passport/sloth/data/z;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 422
    .line 423
    if-eqz v1, :cond_19

    .line 424
    .line 425
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 428
    .line 429
    invoke-static {v1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 434
    .line 435
    if-eqz v5, :cond_18

    .line 436
    .line 437
    iget-object v5, v5, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 438
    .line 439
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->e:Lcom/yandex/passport/internal/flags/j;

    .line 440
    .line 441
    const-string v7, "flagsRepository"

    .line 442
    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    sget-object v8, Lcom/yandex/passport/internal/flags/p;->y:Lcom/yandex/passport/internal/flags/a;

    .line 446
    .line 447
    invoke-virtual {v6, v8}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-static {v5, v6}, Lcom/yandex/passport/internal/ui/a;->G(Lcom/yandex/passport/internal/properties/m0;Z)Lcom/yandex/passport/common/properties/a;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/4 v6, 0x4

    .line 462
    invoke-direct {v2, v3, v1, v5, v6}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->e:Lcom/yandex/passport/internal/flags/j;

    .line 466
    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    sget-object v3, Lcom/yandex/passport/internal/flags/p;->V:Lcom/yandex/passport/internal/flags/a;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j:Lui;

    .line 484
    .line 485
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/d0;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 492
    .line 493
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/sloth/d0;-><init>(Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/sloth/data/m;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lui;->a(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v4

    .line 509
    :cond_15
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->i:Lui;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lui;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v4

    .line 520
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v4

    .line 524
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v4

    .line 528
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v4

    .line 532
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v4

    .line 536
    :cond_1b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v4

    .line 540
    :cond_1c
    const-string v0, "component"

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v4

    .line 546
    :cond_1d
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/t;->Z()Lcom/yandex/passport/internal/entities/f;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v5, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 551
    .line 552
    invoke-static {v5}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/t;->y()Lcom/yandex/passport/api/y0;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/t;->J()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/t;->F()Lcom/yandex/passport/internal/l;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v6}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    new-instance v13, Lcom/yandex/passport/api/t;

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    invoke-direct/range {v13 .. v18}, Lcom/yandex/passport/api/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/account/g;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPreferenceStorage()Lcom/yandex/passport/internal/storage/k;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v9, Lcom/yandex/passport/internal/storage/c;

    .line 591
    .line 592
    invoke-direct {v9, v6, v5}, Lcom/yandex/passport/internal/storage/c;-><init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/core/f;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v7}, Lcom/yandex/passport/internal/storage/c;->c(Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {v13}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v6, v6, Lki;->b:Landroid/content/Intent;

    .line 603
    .line 604
    if-eqz v6, :cond_22

    .line 605
    .line 606
    new-instance v9, Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v11, "accountType"

    .line 612
    .line 613
    sget-object v13, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v9, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v11, v2, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    if-eqz v3, :cond_1e

    .line 624
    .line 625
    const-string v8, "authtoken"

    .line 626
    .line 627
    iget-object v11, v3, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    instance-of v8, v1, Lcom/yandex/passport/internal/ui/domik/y;

    .line 633
    .line 634
    if-eqz v8, :cond_1f

    .line 635
    .line 636
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/y;

    .line 637
    .line 638
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/y;->b:Ljava/lang/String;

    .line 639
    .line 640
    const-string v8, "phone-number"

    .line 641
    .line 642
    invoke-virtual {v9, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_1f
    invoke-virtual {v6, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    if-eqz v3, :cond_20

    .line 649
    .line 650
    iget-object v1, v3, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v1}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_20

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_20
    move v10, v7

    .line 660
    :goto_4
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 661
    .line 662
    if-eqz v1, :cond_21

    .line 663
    .line 664
    iget-wide v3, v5, Lcom/yandex/passport/common/core/f;->b:J

    .line 665
    .line 666
    invoke-static {v2}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-boolean v2, v2, Lcom/yandex/passport/internal/account/g;->g:Z

    .line 671
    .line 672
    new-instance v5, Le41;

    .line 673
    .line 674
    invoke-direct {v5, v7}, Lgur;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const-string v7, "uid"

    .line 678
    .line 679
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v5, v7, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const-string v3, "clientTokenIsNotNullNorEmpty"

    .line 687
    .line 688
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v5, v3, v4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v3, "is_yandexoid"

    .line 696
    .line 697
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v5, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 705
    .line 706
    sget-object v2, Lcom/yandex/passport/internal/analytics/g;->h:Lcom/yandex/passport/internal/analytics/g;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v5}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v12, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_21
    const-string v0, "eventReporter"

    .line 719
    .line 720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v4

    .line 724
    :cond_22
    const-string v0, "Internal error: no data in result"

    .line 725
    .line 726
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_23
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v4

    .line 734
    :cond_24
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v4

    .line 738
    :cond_25
    const-string v0, "no domik-result in the bundle"

    .line 739
    .line 740
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_26
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 745
    .line 746
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 747
    .line 748
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_27

    .line 753
    .line 754
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 755
    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v3, "Unsupported result extras: "

    .line 759
    .line 760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/16 v3, 0x8

    .line 771
    .line 772
    invoke-static {v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    :cond_27
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_28
    const-string v0, "internal error"

    .line 783
    .line 784
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_29
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 792
    .line 793
    .line 794
    :goto_5
    return-void

    .line 795
    :pswitch_0
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lji;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->i(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lji;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_1
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Lji;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->i(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lji;)V

    .line 814
    .line 815
    .line 816
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/router/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lli;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcld;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lcld;

    .line 20
    .line 21
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lli;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcld;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lcld;

    .line 43
    .line 44
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lli;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lcld;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lcld;

    .line 66
    .line 67
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/router/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhld;

    .line 7
    .line 8
    const-string v7, "processResult(Lcom/lightside/android/ActivityResult;)V"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/router/s;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 15
    .line 16
    const-string v6, "processResult"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, Lhld;

    .line 23
    .line 24
    const-string v8, "processBearResult(Lcom/lightside/android/ActivityResult;)V"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v5, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/router/s;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 31
    .line 32
    const-string v7, "processBearResult"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    new-instance v3, Lhld;

    .line 39
    .line 40
    const-string v9, "processBearResult(Lcom/lightside/android/ActivityResult;)V"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const-class v6, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/router/s;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 47
    .line 48
    const-string v8, "processBearResult"

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/router/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lcld;->getFunctionDelegate()Lvkd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
