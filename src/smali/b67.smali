.class public final synthetic Lb67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb67;->a:I

    iput-object p1, p0, Lb67;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb67;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb67;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lb67;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lb67;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lb67;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lb67;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    check-cast v6, Lcom/yandex/passport/internal/properties/x;

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Lru/yandex/music/YMApplication;

    .line 18
    .line 19
    check-cast v2, Lio/appmetrica/analytics/IReporterYandex;

    .line 20
    .line 21
    iget-object p0, v6, Lcom/yandex/passport/internal/properties/x;->a:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/impl/b;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/yandex/passport/internal/credentials/e;

    .line 30
    .line 31
    new-instance v8, Lcom/yandex/passport/internal/z;

    .line 32
    .line 33
    invoke-direct {v8, v7, v2, p0}, Lcom/yandex/passport/internal/z;-><init>(Lru/yandex/music/YMApplication;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/credentials/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v8, Lcom/yandex/passport/internal/z;->b:Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    iget-object v2, v8, Lcom/yandex/passport/internal/z;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v8, Lcom/yandex/passport/internal/z;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v4, "validateAndThrow: start"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v4, v5}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v8, v4}, Lcom/yandex/passport/internal/z;->i(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget v11, Lcom/yandex/passport/R$string;->passport_sync_adapter_prefix:I

    .line 69
    .line 70
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget v11, Lcom/yandex/passport/R$string;->passport_sync_adapter_content_authority:I

    .line 85
    .line 86
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_0

    .line 95
    .line 96
    const-string v10, "Invalid value in passport_sync_adapter_content_authority"

    .line 97
    .line 98
    invoke-static {v10, v4}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v8, v4}, Lcom/yandex/passport/internal/z;->l(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 109
    .line 110
    const v11, 0x8000

    .line 111
    .line 112
    .line 113
    and-int/2addr v10, v11

    .line 114
    if-ne v10, v11, :cond_1

    .line 115
    .line 116
    const-string v10, "allowBackup=\'true\' is not allowed"

    .line 117
    .line 118
    invoke-static {v10, v4}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string v10, "com.yandex.passport.internal.core.announcing.AccountsChangedReceiver"

    .line 122
    .line 123
    const-string v11, "reaction to system events"

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    const/4 v12, 0x3

    .line 127
    invoke-virtual/range {v8 .. v13}, Lcom/yandex/passport/internal/z;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    const-string v10, "com.yandex.passport.internal.core.announcing.AccountsChangedReceiver"

    .line 131
    .line 132
    const-string v11, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 133
    .line 134
    invoke-virtual {v8, v11, v5, v5}, Lcom/yandex/passport/internal/z;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/yandex/passport/internal/z;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 139
    .line 140
    .line 141
    const-string v11, "com.yandex.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 142
    .line 143
    invoke-virtual {v8, v11, v5, v5}, Lcom/yandex/passport/internal/z;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/yandex/passport/internal/z;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lcom/yandex/passport/internal/z;->m(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lcom/yandex/passport/internal/z;->k(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const-string v10, "com.yandex.passport.internal.core.sync.SyncService"

    .line 157
    .line 158
    const-string v11, "accounts backup"

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-virtual/range {v8 .. v13}, Lcom/yandex/passport/internal/z;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    const/16 v11, 0x80

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {p0, v10, v11}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v8, v9, p0}, Lcom/yandex/passport/internal/z;->e(Ljava/util/ArrayList;Landroid/content/pm/ServiceInfo;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz p0, :cond_2

    .line 178
    .line 179
    const-string v10, "android.provider.CONTACTS_STRUCTURE"

    .line 180
    .line 181
    invoke-virtual {p0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    :cond_2
    :try_start_2
    const-string p0, "Passport library verification error: There is no contacts metadata in BackupAccountsService declaration please copy \n<meta-data\nandroid:name=\"android.provider.CONTACTS_STRUCTURE\"\nandroid:resource=\"@xml/contacts\" />\nto declaration of com.yandex.auth.sync.BackupAccountsService in AndroidManifest.xml"

    .line 189
    .line 190
    invoke-static {p0, v9}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v8, v9}, Lcom/yandex/passport/internal/z;->j(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9}, Lcom/yandex/passport/internal/z;->d(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/yandex/passport/internal/z;->i:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_3

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    sget-object p0, Lcom/yandex/passport/internal/z;->h:Lcom/yandex/passport/internal/credentials/e;

    .line 209
    .line 210
    iget-object v0, v8, Lcom/yandex/passport/internal/z;->e:Lcom/yandex/passport/internal/credentials/e;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/credentials/e;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_4

    .line 217
    .line 218
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "Don\'t use credentials from the sample in your application"

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v10, "Passport library verification error"

    .line 234
    .line 235
    invoke-direct {v0, v10, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_1
    invoke-virtual {v8, v9}, Lcom/yandex/passport/internal/z;->h(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v4}, Lcom/yandex/passport/internal/z;->h(Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 252
    .line 253
    and-int/2addr p0, v1

    .line 254
    if-eqz p0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "validateAndThrow: end: errorList.size()="

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " fatalErrorList.size()="

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {v3, p0, v5}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-lez p0, :cond_6

    .line 297
    .line 298
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string v0, "PassportRuntime"

    .line 313
    .line 314
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    invoke-static {v14}, Ljava/lang/System;->exit(I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    move-object v8, v5

    .line 321
    :try_start_3
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCurrentAccountAnalyticsHelper()Lcom/yandex/passport/internal/analytics/c0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getExperimentsUpdater()Lcom/yandex/passport/internal/flags/experiments/q;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v4, Lcom/yandex/passport/internal/flags/experiments/o;->a:Lcom/yandex/passport/internal/flags/experiments/o;

    .line 342
    .line 343
    sget v9, Lcom/yandex/passport/internal/flags/experiments/q;->h:I

    .line 344
    .line 345
    sget-object v9, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lcom/yandex/passport/internal/flags/experiments/q;->a(Lcom/yandex/passport/internal/flags/experiments/o;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/yandex/passport/internal/flags/j;->a()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/analytics/c0;->a(Lcom/yandex/passport/internal/d;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->q:Lcom/yandex/passport/internal/flags/a;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    sget-object v2, Lmae;->a:Lmae;

    .line 377
    .line 378
    if-nez v0, :cond_7

    .line 379
    .line 380
    :try_start_4
    invoke-static {v5, p0}, Lcom/yandex/passport/internal/x;->e(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/internal/d;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lcom/yandex/passport/internal/x;->a(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance p0, Lcom/yandex/passport/internal/p;

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-direct {p0, v5, v8, v0}, Lcom/yandex/passport/internal/p;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v8, v8, p0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance p0, Lcom/yandex/passport/internal/p;

    .line 410
    .line 411
    invoke-direct {p0, v5, v8, v1}, Lcom/yandex/passport/internal/p;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v8, v8, p0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 415
    .line 416
    .line 417
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance p0, Lcom/yandex/passport/internal/p;

    .line 425
    .line 426
    invoke-direct {p0, v5, v8, v14}, Lcom/yandex/passport/internal/p;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v8, v8, p0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v4, Li67;

    .line 440
    .line 441
    const/16 v9, 0x12

    .line 442
    .line 443
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v8, v8, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 447
    .line 448
    .line 449
    :cond_7
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance p0, Lv22;

    .line 457
    .line 458
    const/16 v0, 0x12

    .line 459
    .line 460
    invoke-direct {p0, v5, v7, v8, v0}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v8, v8, p0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineScopes()Lcom/yandex/passport/common/coroutine/e;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineDispatchers()Lcom/yandex/passport/common/coroutine/a;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lcom/yandex/passport/common/coroutine/b;

    .line 478
    .line 479
    iget-object p0, p0, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 480
    .line 481
    new-instance v0, Lc73;

    .line 482
    .line 483
    const/16 v3, 0x8

    .line 484
    .line 485
    invoke-direct {v0, v5, v8, v3}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, p0, v8, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :catch_2
    move-exception v0

    .line 493
    move-object p0, v0

    .line 494
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->G(Ljava/lang/Exception;)V

    .line 495
    .line 496
    .line 497
    :goto_2
    return-void

    .line 498
    :pswitch_0
    check-cast p0, Lcom/appsflyer/internal/AFj1zSDK;

    .line 499
    .line 500
    check-cast v3, Lcom/appsflyer/internal/AFi1iSDK;

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Runnable;

    .line 503
    .line 504
    invoke-static {p0, v3, v2}, Lcom/appsflyer/internal/AFj1zSDK;->c(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1
    check-cast p0, Lio/appmetrica/analytics/impl/J1;

    .line 509
    .line 510
    check-cast v3, Landroid/content/Context;

    .line 511
    .line 512
    check-cast v2, Lio/appmetrica/analytics/AppMetricaConfig;

    .line 513
    .line 514
    invoke-virtual {p0, v3, v2}, Lio/appmetrica/analytics/impl/J1;->b(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_2
    check-cast p0, Lxj0;

    .line 519
    .line 520
    check-cast v3, Lj35;

    .line 521
    .line 522
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 523
    .line 524
    :try_start_5
    iget-object p0, p0, Lxj0;->a:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {p0}, Low4;->m(Landroid/content/Context;)Lzbd;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-eqz p0, :cond_8

    .line 531
    .line 532
    iget-object p0, p0, Lkpb;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lnpb;

    .line 535
    .line 536
    move-object v0, p0

    .line 537
    check-cast v0, Lybd;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lybd;->d(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lqpb;

    .line 543
    .line 544
    invoke-direct {v0, v3, v2}, Lqpb;-><init>(Lj35;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v0}, Lnpb;->a(Lj35;)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    move-object p0, v0

    .line 553
    goto :goto_3

    .line 554
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 555
    .line 556
    const-string v0, "EmojiCompat font provider not available on this device."

    .line 557
    .line 558
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    :goto_3
    invoke-virtual {v3, p0}, Lj35;->a0(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 566
    .line 567
    .line 568
    :goto_4
    return-void

    .line 569
    :pswitch_3
    check-cast p0, Lg67;

    .line 570
    .line 571
    check-cast v3, Ljava/lang/String;

    .line 572
    .line 573
    check-cast v2, Ljava/lang/String;

    .line 574
    .line 575
    iget-object p0, p0, Lg67;->g:La67;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    :try_start_6
    iget-object v0, p0, La67;->d:Lvwc;

    .line 581
    .line 582
    iget-object v0, v0, Lvwc;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lwzj;

    .line 585
    .line 586
    invoke-virtual {v0, v3, v2}, Lwzj;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :catch_3
    move-exception v0

    .line 591
    iget-object p0, p0, La67;->a:Landroid/content/Context;

    .line 592
    .line 593
    if-eqz p0, :cond_a

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 600
    .line 601
    and-int/2addr p0, v1

    .line 602
    if-nez p0, :cond_9

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_9
    throw v0

    .line 606
    :cond_a
    :goto_5
    const/4 p0, 0x0

    .line 607
    const-string v0, "FirebaseCrashlytics"

    .line 608
    .line 609
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 610
    .line 611
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    .line 613
    .line 614
    :goto_6
    return-void

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
