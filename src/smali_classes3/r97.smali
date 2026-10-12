.class public final Lr97;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lr97;->a:I

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lr97;->a:I

    iput-object p2, p0, Lr97;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu97;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr97;->a:I

    iput-object p1, p0, Lr97;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lr97;->a:I

    .line 8
    .line 9
    const/16 v4, 0x1b

    .line 10
    .line 11
    const/16 v5, 0x1a

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lr97;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrqt;

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lrqt;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v0, Lr97;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj1r;

    .line 32
    .line 33
    new-instance v3, Ldzq;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    :cond_0
    invoke-direct {v3, v1, v2}, Ldzq;-><init>(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lg7;->l(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v0, Lr97;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lici;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v1, v0, Lici;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v3, v0, Lici;->e:Lhli;

    .line 65
    .line 66
    const-string v4, "android.support.v4.media.session.EXTRA_BINDER"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Lwki;->h:I

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v5, "android.support.v4.media.session.IMediaSession"

    .line 78
    .line 79
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    instance-of v6, v5, Lwye;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v8, v5

    .line 90
    check-cast v8, Lwye;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v8, Ltye;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, v8, Ltye;->a:Landroid/os/IBinder;

    .line 99
    .line 100
    :goto_0
    iget-object v4, v3, Lhli;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iput-object v8, v3, Lhli;->c:Lwye;

    .line 104
    .line 105
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :try_start_2
    iget-object v3, v0, Lici;->e:Lhli;

    .line 107
    .line 108
    invoke-static {v2}, Lj8l;->x(Landroid/os/Bundle;)Lhqv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v3, Lhli;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    iput-object v2, v3, Lhli;->d:Lhqv;

    .line 116
    .line 117
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    invoke-virtual {v0}, Lici;->a()V

    .line 119
    .line 120
    .line 121
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    :try_start_8
    throw v0

    .line 131
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_4
    :goto_2
    return-void

    .line 134
    :pswitch_2
    const-string v3, "executor"

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v11, Lej1;

    .line 140
    .line 141
    sget-object v13, Lu97;->a:Lp97;

    .line 142
    .line 143
    const-class v14, Lp97;

    .line 144
    .line 145
    const-string v15, "createCredentialExceptionTypeToException"

    .line 146
    .line 147
    const-string v16, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x8

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    invoke-direct/range {v11 .. v18}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lr97;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v12, v0

    .line 160
    check-cast v12, Lda7;

    .line 161
    .line 162
    iget-object v0, v12, Lda7;->f:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-eqz v0, :cond_15

    .line 165
    .line 166
    iget-object v13, v12, Lda7;->e:Lm97;

    .line 167
    .line 168
    if-eqz v13, :cond_14

    .line 169
    .line 170
    iget-object v14, v12, Lda7;->g:Landroid/os/CancellationSignal;

    .line 171
    .line 172
    invoke-static {v2, v11, v0, v13, v14}, Lu97;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lm97;Landroid/os/CancellationSignal;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_5
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v11, "RESULT_DATA"

    .line 187
    .line 188
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/content/Intent;

    .line 193
    .line 194
    sget v11, Lu97;->c:I

    .line 195
    .line 196
    if-eq v0, v11, :cond_6

    .line 197
    .line 198
    const-string v1, "CreatePublicKey"

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "Returned request code "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, " does not match what was given "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_6
    new-instance v0, Lg60;

    .line 228
    .line 229
    invoke-direct {v0, v4, v12}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v12, Lda7;->g:Landroid/os/CancellationSignal;

    .line 233
    .line 234
    if-eq v1, v6, :cond_8

    .line 235
    .line 236
    new-instance v2, Lc2p;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ly77;

    .line 242
    .line 243
    invoke-static {v1}, Lyvk;->y(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v3, v5, v9}, Ly77;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Lc2p;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    new-instance v1, Lx77;

    .line 255
    .line 256
    const-string v3, "activity is cancelled by the user."

    .line 257
    .line 258
    invoke-direct {v1, v3}, Lx77;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_7
    new-instance v1, Lt97;

    .line 264
    .line 265
    invoke-direct {v1, v0, v2, v10}, Lt97;-><init>(Lkotlin/jvm/functions/Function1;Lc2p;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_8
    if-eqz v2, :cond_9

    .line 274
    .line 275
    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move-object v0, v8

    .line 283
    :goto_3
    if-nez v0, :cond_c

    .line 284
    .line 285
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lja7;

    .line 286
    .line 287
    iget-object v1, v12, Lda7;->g:Landroid/os/CancellationSignal;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lja7;->a(Landroid/os/CancellationSignal;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_a
    iget-object v0, v12, Lda7;->f:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    new-instance v1, Lw97;

    .line 305
    .line 306
    invoke-direct {v1, v12, v10}, Lw97;-><init>(Lda7;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v8

    .line 318
    :cond_c
    sget-object v1, Lj7o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {v0, v1}, Ltne;->n([BLandroid/os/Parcelable$Creator;)Ltzp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lj7o;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v1, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    iget-object v1, v0, Lj7o;->d:Le72;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    iget-object v1, v0, Lj7o;->e:Ld72;

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    iget-object v1, v0, Lj7o;->f:Lf72;

    .line 342
    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    :goto_4
    instance-of v2, v1, Lf72;

    .line 346
    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    check-cast v1, Lf72;

    .line 350
    .line 351
    iget-object v2, v1, Lf72;->a:Ls1c;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v3, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lv2;

    .line 363
    .line 364
    iget-object v1, v1, Lf72;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v3, :cond_f

    .line 367
    .line 368
    new-instance v8, La97;

    .line 369
    .line 370
    new-instance v2, Lv2;

    .line 371
    .line 372
    invoke-direct {v2, v5}, Lv2;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const-string v3, "unknown fido gms exception - "

    .line 376
    .line 377
    invoke-static {v3, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v8, v2, v1}, La97;-><init>(Lv2;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    sget-object v4, Ls1c;->l:Ls1c;

    .line 386
    .line 387
    if-ne v2, v4, :cond_10

    .line 388
    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    const-string v2, "Unable to get sync account"

    .line 392
    .line 393
    invoke-static {v1, v2, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-ne v2, v7, :cond_10

    .line 398
    .line 399
    new-instance v8, Lx77;

    .line 400
    .line 401
    const-string v1, "Passkey registration was cancelled by the user."

    .line 402
    .line 403
    invoke-direct {v8, v1}, Lx77;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_10
    new-instance v8, La97;

    .line 408
    .line 409
    invoke-direct {v8, v3, v1}, La97;-><init>(Lv2;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_5
    if-eqz v8, :cond_12

    .line 413
    .line 414
    iget-object v0, v12, Lda7;->g:Landroid/os/CancellationSignal;

    .line 415
    .line 416
    new-instance v1, Ly97;

    .line 417
    .line 418
    invoke-direct {v1, v12, v8, v10}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_12
    :try_start_9
    invoke-static {v0}, Lda7;->e(Lj7o;)Lc97;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v12, Lda7;->g:Landroid/os/CancellationSignal;

    .line 430
    .line 431
    new-instance v2, Ly97;

    .line 432
    .line 433
    invoke-direct {v2, v12, v0, v7}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto :goto_6

    .line 442
    :catch_0
    move-exception v0

    .line 443
    goto :goto_7

    .line 444
    :goto_6
    iget-object v1, v12, Lda7;->g:Landroid/os/CancellationSignal;

    .line 445
    .line 446
    new-instance v2, Lca7;

    .line 447
    .line 448
    invoke-direct {v2, v12, v0, v10}, Lca7;-><init>(Lda7;Ljava/lang/Throwable;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :goto_7
    iget-object v1, v12, Lda7;->g:Landroid/os/CancellationSignal;

    .line 456
    .line 457
    new-instance v2, Laa7;

    .line 458
    .line 459
    invoke-direct {v2, v12, v0, v10}, Laa7;-><init>(Lda7;Lorg/json/JSONException;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_13
    const-string v0, "No response set."

    .line 467
    .line 468
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_8
    return-void

    .line 472
    :cond_14
    const-string v0, "callback"

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v8

    .line 478
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v8

    .line 482
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v11, Lej1;

    .line 486
    .line 487
    sget-object v13, Lu97;->a:Lp97;

    .line 488
    .line 489
    const-class v14, Lp97;

    .line 490
    .line 491
    const-string v15, "createCredentialExceptionTypeToException"

    .line 492
    .line 493
    const-string v16, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x7

    .line 498
    .line 499
    const/4 v12, 0x2

    .line 500
    invoke-direct/range {v11 .. v18}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lr97;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lv97;

    .line 506
    .line 507
    iget-object v3, v0, Lv97;->e:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    if-eqz v3, :cond_1b

    .line 510
    .line 511
    iget-object v4, v0, Lv97;->d:Lm97;

    .line 512
    .line 513
    if-eqz v4, :cond_1a

    .line 514
    .line 515
    iget-object v7, v0, Lv97;->f:Landroid/os/CancellationSignal;

    .line 516
    .line 517
    invoke-static {v2, v11, v3, v4, v7}, Lu97;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lm97;Landroid/os/CancellationSignal;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_16
    const-string v3, "ACTIVITY_REQUEST_CODE"

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    sget v3, Lu97;->c:I

    .line 531
    .line 532
    if-eq v2, v3, :cond_17

    .line 533
    .line 534
    const-string v0, "CreatePassword"

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v4, "Returned request code "

    .line 539
    .line 540
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v3, " which does not match what was given "

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_17
    new-instance v2, Lg60;

    .line 563
    .line 564
    invoke-direct {v2, v5, v0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, Lv97;->f:Landroid/os/CancellationSignal;

    .line 568
    .line 569
    if-eq v1, v6, :cond_19

    .line 570
    .line 571
    new-instance v0, Lc2p;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v4, Ly77;

    .line 577
    .line 578
    invoke-static {v1}, Lyvk;->y(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-direct {v4, v5, v9}, Ly77;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    iput-object v4, v0, Lc2p;->a:Ljava/lang/Object;

    .line 586
    .line 587
    if-nez v1, :cond_18

    .line 588
    .line 589
    new-instance v1, Lx77;

    .line 590
    .line 591
    const-string v4, "activity is cancelled by the user."

    .line 592
    .line 593
    invoke-direct {v1, v4}, Lx77;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 597
    .line 598
    :cond_18
    new-instance v1, Lt97;

    .line 599
    .line 600
    invoke-direct {v1, v2, v0, v10}, Lt97;-><init>(Lkotlin/jvm/functions/Function1;Lc2p;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v1}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v1, Lc87;

    .line 613
    .line 614
    new-instance v2, Landroid/os/Bundle;

    .line 615
    .line 616
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lv97;->f:Landroid/os/CancellationSignal;

    .line 623
    .line 624
    new-instance v3, Lac0;

    .line 625
    .line 626
    const/16 v4, 0x1d

    .line 627
    .line 628
    invoke-direct {v3, v0, v1, v4}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    :goto_9
    return-void

    .line 635
    :cond_1a
    const-string v0, "callback"

    .line 636
    .line 637
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v8

    .line 641
    :cond_1b
    const-string v0, "executor"

    .line 642
    .line 643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v8

    .line 647
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v11, Lej1;

    .line 651
    .line 652
    sget-object v13, Lu97;->a:Lp97;

    .line 653
    .line 654
    const-class v14, Lp97;

    .line 655
    .line 656
    const-string v15, "getCredentialExceptionTypeToException"

    .line 657
    .line 658
    const-string v16, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x6

    .line 663
    .line 664
    const/4 v12, 0x2

    .line 665
    invoke-direct/range {v11 .. v18}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lr97;->b:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v3, v0

    .line 671
    check-cast v3, Ls97;

    .line 672
    .line 673
    invoke-virtual {v3}, Ls97;->f()Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v3}, Ls97;->e()Lm97;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    iget-object v12, v3, Ls97;->g:Landroid/os/CancellationSignal;

    .line 682
    .line 683
    invoke-static {v2, v11, v0, v8, v12}, Lu97;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Lm97;Landroid/os/CancellationSignal;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1c

    .line 688
    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_1c
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const-string v8, "RESULT_DATA"

    .line 698
    .line 699
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Landroid/content/Intent;

    .line 704
    .line 705
    sget v8, Lu97;->c:I

    .line 706
    .line 707
    if-eq v0, v8, :cond_1d

    .line 708
    .line 709
    const-string v1, "BeginSignIn"

    .line 710
    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v3, "Returned request code "

    .line 714
    .line 715
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v3, " which  does not match what was given "

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_1d
    new-instance v0, Lg60;

    .line 739
    .line 740
    const/16 v8, 0x19

    .line 741
    .line 742
    invoke-direct {v0, v8, v3}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v11, v3, Ls97;->g:Landroid/os/CancellationSignal;

    .line 746
    .line 747
    if-eq v1, v6, :cond_1f

    .line 748
    .line 749
    new-instance v2, Lc2p;

    .line 750
    .line 751
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v3, Lytd;

    .line 755
    .line 756
    invoke-static {v1}, Lyvk;->y(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-direct {v3, v9, v4}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    iput-object v3, v2, Lc2p;->a:Ljava/lang/Object;

    .line 764
    .line 765
    if-nez v1, :cond_1e

    .line 766
    .line 767
    new-instance v1, Lytd;

    .line 768
    .line 769
    const-string v3, "activity is cancelled by the user."

    .line 770
    .line 771
    invoke-direct {v1, v10, v3}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    iput-object v1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 775
    .line 776
    :cond_1e
    new-instance v1, Lt97;

    .line 777
    .line 778
    invoke-direct {v1, v0, v2, v7}, Lt97;-><init>(Lkotlin/jvm/functions/Function1;Lc2p;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v11, v1}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :cond_1f
    :try_start_a
    iget-object v0, v3, Ls97;->d:Landroid/content/Context;

    .line 787
    .line 788
    invoke-static {v0}, Lgje;->I(Landroid/content/Context;)Louy;

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, Louy;->e(Landroid/content/Intent;)Lvrr;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v3, v0}, Ls97;->d(Lvrr;)Lbud;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, v3, Ls97;->g:Landroid/os/CancellationSignal;

    .line 800
    .line 801
    new-instance v2, Lac0;

    .line 802
    .line 803
    invoke-direct {v2, v3, v0, v8}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v2}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    :try_end_a
    .catch Les0; {:try_start_a .. :try_end_a} :catch_2
    .catch Lztd; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :catchall_4
    move-exception v0

    .line 811
    goto :goto_a

    .line 812
    :catch_1
    move-exception v0

    .line 813
    goto :goto_b

    .line 814
    :catch_2
    move-exception v0

    .line 815
    goto :goto_c

    .line 816
    :goto_a
    new-instance v1, Lytd;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v1, v9, v0}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v3, Ls97;->g:Landroid/os/CancellationSignal;

    .line 826
    .line 827
    new-instance v2, Lac0;

    .line 828
    .line 829
    const/16 v4, 0x1c

    .line 830
    .line 831
    invoke-direct {v2, v3, v1, v4}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v2}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :goto_b
    iget-object v1, v3, Ls97;->g:Landroid/os/CancellationSignal;

    .line 839
    .line 840
    new-instance v2, Lac0;

    .line 841
    .line 842
    invoke-direct {v2, v3, v0, v4}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v2}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_e

    .line 849
    :goto_c
    new-instance v1, Lc2p;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v2, Lytd;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-direct {v2, v9, v4}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v1, Lc2p;->a:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v2, v0, Les0;->a:Lcom/google/android/gms/common/api/Status;

    .line 866
    .line 867
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 868
    .line 869
    const/16 v4, 0x10

    .line 870
    .line 871
    if-ne v2, v4, :cond_20

    .line 872
    .line 873
    new-instance v2, Lytd;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-direct {v2, v10, v0}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v1, Lc2p;->a:Ljava/lang/Object;

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_20
    sget-object v4, Lu97;->b:Ljava/util/Set;

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_21

    .line 896
    .line 897
    new-instance v2, Lytd;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/4 v4, 0x2

    .line 904
    invoke-direct {v2, v4, v0}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    iput-object v2, v1, Lc2p;->a:Ljava/lang/Object;

    .line 908
    .line 909
    :cond_21
    :goto_d
    iget-object v0, v3, Ls97;->g:Landroid/os/CancellationSignal;

    .line 910
    .line 911
    new-instance v2, Lac0;

    .line 912
    .line 913
    invoke-direct {v2, v3, v1, v5}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v2}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 917
    .line 918
    .line 919
    :goto_e
    return-void

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
