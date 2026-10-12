.class public final synthetic Lhs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhs7;->a:I

    iput-object p1, p0, Lhs7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhs7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhs7;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 12
    .line 13
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/username/a;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/yandex/passport/internal/ui/authbytrack/a;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/domik/base/a;->A(Lcom/yandex/passport/internal/ui/domik/e;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/username/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "master_account_key"

    .line 39
    .line 40
    const-string v3, "master-account"

    .line 41
    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v4, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 62
    .line 63
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/yandex/passport/data/models/m;

    .line 66
    .line 67
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/sms/a;->y:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lcom/yandex/passport/internal/ui/authbytrack/a;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/domik/base/a;->A(Lcom/yandex/passport/internal/ui/domik/e;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/sms/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "phone_confirmation_result"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/w;

    .line 97
    .line 98
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/w;->c:Lcom/yandex/passport/internal/properties/k;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/domik/s;->a(Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/internal/ui/domik/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/yandex/passport/internal/ui/domik/samlsso/e;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/yandex/passport/internal/ui/domik/samlsso/e;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "track"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "auth_url_param"

    .line 129
    .line 130
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_2
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/d;

    .line 140
    .line 141
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/yandex/passport/data/models/m;

    .line 144
    .line 145
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/smsauth/a;->y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/yandex/passport/internal/ui/authbytrack/a;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/domik/base/a;->A(Lcom/yandex/passport/internal/ui/domik/e;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/smsauth/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v2, "phone_confirmation_result"

    .line 173
    .line 174
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    .line 181
    .line 182
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 185
    .line 186
    sget v1, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->l:I

    .line 187
    .line 188
    new-instance v1, Lcom/yandex/passport/internal/ui/autologin/c;

    .line 189
    .line 190
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoginController()Lcom/yandex/passport/internal/account/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->d:Lcom/yandex/passport/internal/entities/x;

    .line 195
    .line 196
    iget-boolean v0, v0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->c:Z

    .line 197
    .line 198
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/yandex/passport/internal/ui/autologin/c;-><init>(Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/entities/x;ZLcom/yandex/passport/internal/analytics/o0;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_4
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;

    .line 209
    .line 210
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lcom/yandex/passport/common/core/f;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->f:Lcom/yandex/passport/internal/network/client/h;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->k:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->g:Lcom/yandex/passport/internal/core/accounts/e;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object p0, p0, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v4, Lcom/yandex/passport/common/network/r;

    .line 262
    .line 263
    invoke-direct {v4, v0}, Lcom/yandex/passport/common/network/r;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "/1/authz_in_app/entrust_to_account/"

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "task_id"

    .line 272
    .line 273
    invoke-virtual {v4, v0, v2}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "code_verifier"

    .line 277
    .line 278
    invoke-virtual {v4, v0, v3}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "token"

    .line 282
    .line 283
    invoke-virtual {v4, v0, p0}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v2, Lcom/yandex/passport/internal/network/client/a;

    .line 291
    .line 292
    iget-object v4, v1, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 293
    .line 294
    const-class v5, Lcom/yandex/passport/internal/network/a;

    .line 295
    .line 296
    const-string v6, "parseBindApplicationFinishResponse"

    .line 297
    .line 298
    const-string v7, "parseBindApplicationFinishResponse(Lokhttp3/Response;)Z"

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x4

    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p0, v2}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_5
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lhzx;

    .line 319
    .line 320
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lkzx;

    .line 323
    .line 324
    iget-object v1, p0, Lkzx;->a:Lqyx;

    .line 325
    .line 326
    iget-object v4, p0, Lkzx;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, p0, Lkzx;->i:Luyx;

    .line 329
    .line 330
    instance-of v6, v0, Lfzx;

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    if-eqz v6, :cond_7

    .line 334
    .line 335
    check-cast v0, Lfzx;

    .line 336
    .line 337
    iget-object v0, v0, Lfzx;->a:Lb4h;

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Luyx;->d(Ljava/lang/String;)Lxxx;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v6, p0, Lkzx;->h:Landroidx/work/impl/WorkDatabase;

    .line 344
    .line 345
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Ljyx;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v6, v6, Ljyx;->a:Lwqp;

    .line 353
    .line 354
    new-instance v8, Lw9s;

    .line 355
    .line 356
    const/16 v9, 0x18

    .line 357
    .line 358
    invoke-direct {v8, v4, v9}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v3, v7, v8}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    if-nez v2, :cond_0

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_0
    sget-object v6, Lxxx;->b:Lxxx;

    .line 369
    .line 370
    if-ne v2, v6, :cond_6

    .line 371
    .line 372
    iget-object v2, p0, Lkzx;->l:Ljava/lang/String;

    .line 373
    .line 374
    instance-of v6, v0, La4h;

    .line 375
    .line 376
    if-eqz v6, :cond_3

    .line 377
    .line 378
    sget-object v6, Llzx;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {}, Ljih;->i()Ljih;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v10, "Worker result SUCCESS for "

    .line 387
    .line 388
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v8, v6, v2}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lqyx;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1

    .line 406
    .line 407
    invoke-virtual {p0}, Lkzx;->c()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_1
    sget-object v1, Lxxx;->c:Lxxx;

    .line 413
    .line 414
    invoke-virtual {v5, v1, v4}, Luyx;->j(Lxxx;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v0, La4h;

    .line 418
    .line 419
    iget-object v0, v0, La4h;->a:Lsq7;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v1, v5, Luyx;->a:Lwqp;

    .line 425
    .line 426
    new-instance v2, Lgrw;

    .line 427
    .line 428
    const/16 v6, 0x10

    .line 429
    .line 430
    invoke-direct {v2, v0, v4, v6}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v3, v7, v2}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lkzx;->f:Lk0c;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iget-object p0, p0, Lkzx;->j:Lpg8;

    .line 446
    .line 447
    invoke-virtual {p0, v4}, Lpg8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_b

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v5, v4}, Luyx;->d(Ljava/lang/String;)Lxxx;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v8, Lxxx;->e:Lxxx;

    .line 472
    .line 473
    if-ne v6, v8, :cond_2

    .line 474
    .line 475
    iget-object v6, p0, Lpg8;->a:Lwqp;

    .line 476
    .line 477
    new-instance v8, Lbs;

    .line 478
    .line 479
    const/16 v9, 0x11

    .line 480
    .line 481
    invoke-direct {v8, v4, v9}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6, v7, v3, v8}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_2

    .line 495
    .line 496
    sget-object v6, Llzx;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {}, Ljih;->i()Ljih;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const-string v9, "Setting status to enqueued for "

    .line 503
    .line 504
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v8, v6, v9}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v6, Lxxx;->a:Lxxx;

    .line 512
    .line 513
    invoke-virtual {v5, v6, v4}, Luyx;->j(Lxxx;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0, v1, v4}, Luyx;->i(JLjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_3
    instance-of v4, v0, Lz3h;

    .line 521
    .line 522
    if-eqz v4, :cond_4

    .line 523
    .line 524
    sget-object v0, Llzx;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {}, Ljih;->i()Ljih;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v4, "Worker result RETRY for "

    .line 533
    .line 534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v0, v2}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, -0x100

    .line 548
    .line 549
    invoke-virtual {p0, v0}, Lkzx;->b(I)V

    .line 550
    .line 551
    .line 552
    :goto_1
    move v3, v7

    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_4
    sget-object v4, Llzx;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {}, Ljih;->i()Ljih;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v7, "Worker result FAILURE for "

    .line 564
    .line 565
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v5, v4, v2}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lqyx;->c()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_5

    .line 583
    .line 584
    invoke-virtual {p0}, Lkzx;->c()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_5
    invoke-virtual {p0, v0}, Lkzx;->d(Lb4h;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_6
    invoke-virtual {v2}, Lxxx;->a()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_b

    .line 599
    .line 600
    const/16 v0, -0x200

    .line 601
    .line 602
    invoke-virtual {p0, v0}, Lkzx;->b(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_1

    .line 606
    :cond_7
    instance-of v6, v0, Lezx;

    .line 607
    .line 608
    if-eqz v6, :cond_8

    .line 609
    .line 610
    check-cast v0, Lezx;

    .line 611
    .line 612
    iget-object v0, v0, Lezx;->a:Lb4h;

    .line 613
    .line 614
    invoke-virtual {p0, v0}, Lkzx;->d(Lb4h;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_8
    instance-of v6, v0, Lgzx;

    .line 620
    .line 621
    if-eqz v6, :cond_c

    .line 622
    .line 623
    check-cast v0, Lgzx;

    .line 624
    .line 625
    iget v0, v0, Lgzx;->a:I

    .line 626
    .line 627
    const-string v2, " is "

    .line 628
    .line 629
    const-string v6, "Status for "

    .line 630
    .line 631
    iget-object v8, v1, Lqyx;->y:Ljava/lang/Boolean;

    .line 632
    .line 633
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_9

    .line 640
    .line 641
    sget-object v2, Llzx;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {}, Ljih;->i()Ljih;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v5, "Worker "

    .line 650
    .line 651
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, Lqyx;->c:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v1, " was interrupted. Backing off."

    .line 660
    .line 661
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v3, v2, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v0}, Lkzx;->b(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_1

    .line 675
    :cond_9
    invoke-virtual {v5, v4}, Luyx;->d(Ljava/lang/String;)Lxxx;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    if-eqz p0, :cond_a

    .line 680
    .line 681
    invoke-virtual {p0}, Lxxx;->a()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_a

    .line 686
    .line 687
    sget-object v1, Llzx;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {}, Ljih;->i()Ljih;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v8, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 708
    .line 709
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    invoke-virtual {v3, v1, p0}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object p0, Lxxx;->a:Lxxx;

    .line 720
    .line 721
    invoke-virtual {v5, p0, v4}, Luyx;->j(Lxxx;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v0, v4}, Luyx;->k(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-wide/16 v0, -0x1

    .line 728
    .line 729
    invoke-virtual {v5, v0, v1, v4}, Luyx;->g(JLjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_a
    sget-object v0, Llzx;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {}, Ljih;->i()Ljih;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v5, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string p0, " ; not doing any work"

    .line 755
    .line 756
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    invoke-virtual {v1, v0, p0}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    goto :goto_3

    .line 771
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 772
    .line 773
    .line 774
    :goto_3
    return-object v2

    .line 775
    :pswitch_6
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lskd;

    .line 778
    .line 779
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v3, p0

    .line 782
    check-cast v3, Lk1r;

    .line 783
    .line 784
    :try_start_0
    new-instance v1, Lddn;

    .line 785
    .line 786
    const-class v4, Lk1r;

    .line 787
    .line 788
    const-string v5, "resolve"

    .line 789
    .line 790
    const-string v6, "resolve$xplat_common_release(Ljava/lang/Object;)V"

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    const/16 v8, 0x15

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    invoke-direct/range {v1 .. v8}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 797
    .line 798
    .line 799
    move-object p0, v1

    .line 800
    new-instance v1, Lddn;

    .line 801
    .line 802
    const-class v4, Lk1r;

    .line 803
    .line 804
    const-string v5, "reject"

    .line 805
    .line 806
    const-string v6, "reject$xplat_common_release(Lcom/yandex/xplat/common/YSError;)V"

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    const/16 v8, 0x16

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    invoke-direct/range {v1 .. v8}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v3, p0, v1}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    .line 817
    .line 818
    goto :goto_5

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    move-object p0, v0

    .line 821
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_d

    .line 826
    .line 827
    goto :goto_4

    .line 828
    :cond_d
    move-object p0, v0

    .line 829
    :goto_4
    invoke-static {p0}, Lmne;->N(Ljava/lang/Throwable;)Lr1y;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    invoke-virtual {v3, p0}, Lk1r;->d(Lr1y;)V

    .line 834
    .line 835
    .line 836
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_7
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 842
    .line 843
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v2, v0, p0}, Lqoh;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lxph;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    return-object p0

    .line 852
    :pswitch_8
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ljava/io/InputStream;

    .line 855
    .line 856
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v0, p0}, Lqoh;->d(Ljava/io/InputStream;Ljava/lang/String;)Lxph;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    return-object p0

    .line 865
    :pswitch_9
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 868
    .line 869
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lxph;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    return-object p0

    .line 878
    :pswitch_a
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Landroid/content/Context;

    .line 881
    .line 882
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Landroid/content/Intent;

    .line 885
    .line 886
    invoke-static {}, Lqwq;->h()Lqwq;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    const-string v5, "FirebaseMessaging"

    .line 894
    .line 895
    const/4 v6, 0x3

    .line 896
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_e

    .line 901
    .line 902
    const-string v5, "FirebaseMessaging"

    .line 903
    .line 904
    const-string v7, "Starting service"

    .line 905
    .line 906
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    :cond_e
    iget-object v5, v4, Lqwq;->d:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v5, Ljava/util/ArrayDeque;

    .line 912
    .line 913
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance p0, Landroid/content/Intent;

    .line 917
    .line 918
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 919
    .line 920
    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    const-string v5, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 931
    .line 932
    monitor-enter v4

    .line 933
    :try_start_1
    iget-object v7, v4, Lqwq;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 936
    .line 937
    if-eqz v7, :cond_f

    .line 938
    .line 939
    monitor-exit v4

    .line 940
    move-object v2, v7

    .line 941
    goto/16 :goto_9

    .line 942
    .line 943
    :cond_f
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v7, p0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-eqz v3, :cond_14

    .line 952
    .line 953
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 954
    .line 955
    if-nez v3, :cond_10

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_13

    .line 969
    .line 970
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 971
    .line 972
    if-nez v7, :cond_11

    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_11
    const-string v2, "."

    .line 976
    .line 977
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_12

    .line 982
    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v2, v4, Lqwq;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :catchall_1
    move-exception v0

    .line 1008
    move-object p0, v0

    .line 1009
    goto/16 :goto_d

    .line 1010
    .line 1011
    :cond_12
    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v2, v4, Lqwq;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    :goto_6
    iget-object v2, v4, Lqwq;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1018
    .line 1019
    monitor-exit v4

    .line 1020
    goto :goto_9

    .line 1021
    :cond_13
    :goto_7
    :try_start_3
    const-string v7, "FirebaseMessaging"

    .line 1022
    .line 1023
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v5, "/"

    .line 1034
    .line 1035
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1048
    .line 1049
    .line 1050
    monitor-exit v4

    .line 1051
    goto :goto_9

    .line 1052
    :cond_14
    :goto_8
    :try_start_4
    const-string v3, "FirebaseMessaging"

    .line 1053
    .line 1054
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 1055
    .line 1056
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1057
    .line 1058
    .line 1059
    monitor-exit v4

    .line 1060
    :goto_9
    if-eqz v2, :cond_16

    .line 1061
    .line 1062
    const-string v3, "FirebaseMessaging"

    .line 1063
    .line 1064
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_15

    .line 1069
    .line 1070
    const-string v3, "FirebaseMessaging"

    .line 1071
    .line 1072
    const-string v5, "Restricting intent to a specific service: "

    .line 1073
    .line 1074
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    .line 1087
    .line 1088
    :cond_16
    :try_start_5
    invoke-virtual {v4, v0}, Lqwq;->n(Landroid/content/Context;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_17

    .line 1093
    .line 1094
    invoke-static {v0, p0}, Lfwq;->L(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    goto :goto_a

    .line 1099
    :cond_17
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    const-string v0, "FirebaseMessaging"

    .line 1104
    .line 1105
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 1106
    .line 1107
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    :goto_a
    if-nez p0, :cond_18

    .line 1111
    .line 1112
    const-string p0, "FirebaseMessaging"

    .line 1113
    .line 1114
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 1115
    .line 1116
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1117
    .line 1118
    .line 1119
    const/16 v1, 0x194

    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    move-object p0, v0

    .line 1124
    const-string v0, "FirebaseMessaging"

    .line 1125
    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v2, "Failed to start service while in background: "

    .line 1129
    .line 1130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p0

    .line 1140
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    const/16 p0, 0x192

    .line 1144
    .line 1145
    :goto_b
    move v1, p0

    .line 1146
    goto :goto_c

    .line 1147
    :catch_1
    move-exception v0

    .line 1148
    move-object p0, v0

    .line 1149
    const-string v0, "FirebaseMessaging"

    .line 1150
    .line 1151
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 1152
    .line 1153
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1154
    .line 1155
    .line 1156
    const/16 p0, 0x191

    .line 1157
    .line 1158
    goto :goto_b

    .line 1159
    :cond_18
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    return-object p0

    .line 1164
    :goto_d
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1165
    throw p0

    .line 1166
    :pswitch_b
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 1169
    .line 1170
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 1173
    .line 1174
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lyji;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    return-object p0

    .line 1179
    :pswitch_c
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lis7;

    .line 1182
    .line 1183
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast p0, Landroid/net/Uri;

    .line 1186
    .line 1187
    iget-object v2, v0, Lis7;->b:Lg26;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lg26;->a()Lfs7;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget v0, v0, Lis7;->c:I

    .line 1194
    .line 1195
    :try_start_7
    new-instance v4, Lrs7;

    .line 1196
    .line 1197
    invoke-direct {v4, p0}, Lrs7;-><init>(Landroid/net/Uri;)V

    .line 1198
    .line 1199
    .line 1200
    move-object p0, v2

    .line 1201
    check-cast p0, Ll28;

    .line 1202
    .line 1203
    invoke-virtual {p0, v4}, Ll28;->a(Lrs7;)J

    .line 1204
    .line 1205
    .line 1206
    const/16 v4, 0x400

    .line 1207
    .line 1208
    new-array v4, v4, [B

    .line 1209
    .line 1210
    move-object v5, v4

    .line 1211
    move v4, v3

    .line 1212
    :cond_19
    :goto_e
    if-eq v3, v1, :cond_1b

    .line 1213
    .line 1214
    array-length v3, v5

    .line 1215
    if-ne v4, v3, :cond_1a

    .line 1216
    .line 1217
    array-length v3, v5

    .line 1218
    mul-int/lit8 v3, v3, 0x2

    .line 1219
    .line 1220
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    move-object v5, v3

    .line 1225
    :cond_1a
    array-length v3, v5

    .line 1226
    sub-int/2addr v3, v4

    .line 1227
    invoke-virtual {p0, v5, v4, v3}, Ll28;->read([BII)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eq v3, v1, :cond_19

    .line 1232
    .line 1233
    add-int/2addr v4, v3

    .line 1234
    goto :goto_e

    .line 1235
    :cond_1b
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    array-length v3, v1

    .line 1240
    invoke-static {v1, v3, v0}, Lte8;->B([BII)Landroid/graphics/Bitmap;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1244
    invoke-virtual {p0}, Ll28;->close()V

    .line 1245
    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :catchall_2
    move-exception v0

    .line 1249
    move-object p0, v0

    .line 1250
    check-cast v2, Ll28;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ll28;->close()V

    .line 1253
    .line 1254
    .line 1255
    throw p0

    .line 1256
    :pswitch_d
    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lis7;

    .line 1259
    .line 1260
    iget-object p0, p0, Lhs7;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast p0, [B

    .line 1263
    .line 1264
    array-length v1, p0

    .line 1265
    iget v0, v0, Lis7;->c:I

    .line 1266
    .line 1267
    invoke-static {p0, v1, v0}, Lte8;->B([BII)Landroid/graphics/Bitmap;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    return-object p0

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
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
