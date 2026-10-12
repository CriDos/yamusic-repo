.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lxub;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lttp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lqwq;->h()Lqwq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseMessaging"

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unknown intent action: "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_f

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Received duplicate message: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lt v6, v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    const-string v1, "message_type"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "gcm"

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, 0x1

    .line 141
    const/4 v8, -0x1

    .line 142
    sparse-switch v6, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_0
    const-string v3, "send_event"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v8, v5

    .line 156
    goto :goto_2

    .line 157
    :sswitch_1
    const-string v3, "send_error"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v8, 0x2

    .line 167
    goto :goto_2

    .line 168
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move v8, v7

    .line 176
    goto :goto_2

    .line 177
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const/4 v8, 0x0

    .line 187
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    const-string v3, "Received message with unknown type: "

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    const-string v1, "message_id"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_b
    new-instance v2, Lc52;

    .line 223
    .line 224
    const-string v3, "error"

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v2, v3, v4}, Lc52;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_2
    invoke-static {p1}, Lj35;->V(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    new-instance v1, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_c
    const-string v2, "androidx.content.wakelockid"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lqx3;->f(Landroid/os/Bundle;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    new-instance v2, Lqx3;

    .line 263
    .line 264
    invoke-direct {v2, v7, v1}, Lqx3;-><init>(ILandroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lhvj;

    .line 268
    .line 269
    const-string v4, "Firebase-Messaging-Network-Io"

    .line 270
    .line 271
    invoke-direct {v3, v4}, Lhvj;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Lo18;

    .line 279
    .line 280
    invoke-direct {v4, p0, v2, v3}, Lo18;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lqx3;Ljava/util/concurrent/ExecutorService;)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v4}, Lo18;->G()Z

    .line 284
    .line 285
    .line 286
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lj35;->s0(Landroid/content/Intent;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    const-string v2, "_nf"

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3, v2}, Lj35;->W(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_e
    :goto_3
    new-instance v2, Lv6p;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lv6p;-><init>(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lv6p;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lttp;

    .line 330
    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    new-instance v1, Lttp;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Lttp;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lttp;

    .line 343
    .line 344
    :cond_10
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lttp;

    .line 345
    .line 346
    new-instance v1, Ls45;

    .line 347
    .line 348
    invoke-direct {v1, p1}, Ls45;-><init>(Landroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lttp;->c:Lriz;

    .line 352
    .line 353
    invoke-virtual {p1}, Lriz;->a()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const v2, 0xdedfaa0

    .line 358
    .line 359
    .line 360
    if-lt p1, v2, :cond_12

    .line 361
    .line 362
    new-instance p1, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ls45;->d()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ls45;->e()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    const-string v1, "google.product_id"

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object p0, p0, Lttp;->b:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {p0}, Laiz;->H(Landroid/content/Context;)Laiz;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0, v5, p1}, Laiz;->I(ILandroid/os/Bundle;)Luiz;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_12
    new-instance p0, Ljava/io/IOException;

    .line 400
    .line 401
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 402
    .line 403
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lv6p;)V
    .locals 0
    .param p1    # Lv6p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setRpcForTesting(Lttp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lttp;

    .line 2
    .line 3
    return-void
.end method
