.class public final Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Ldy1;->a:I

    iput-object p1, p0, Ldy1;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldy1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldy1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldy1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldy1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lc2p;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ldy1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldy1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldy1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldy1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldy1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldy1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljli;Le88;Lzur;Lfy1;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ldy1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldy1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldy1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldy1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldy1;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldy1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ldy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llmp;

    .line 28
    .line 29
    iget-object v4, p0, Ldy1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Llmp;

    .line 32
    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Llmp;->a:Lp25;

    .line 36
    .line 37
    sget-object v4, Lhyh;->G:Lnvs;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Lp25;->a(Lnvs;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ldy1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/Future;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/Future;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Ldy1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lhyh;

    .line 64
    .line 65
    iget-object v0, p0, Lhyh;->D:Lio6;

    .line 66
    .line 67
    iget-object v0, v0, Lio6;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltyh;

    .line 70
    .line 71
    iget-object v0, v0, Ltyh;->E:Luw6;

    .line 72
    .line 73
    iget-object v1, v0, Luw6;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, v0, Luw6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Luw6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-object p0, v0, Luw6;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Lnvs;

    .line 97
    .line 98
    new-instance p0, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Luw6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object p0, v0, Luw6;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ltyh;

    .line 115
    .line 116
    iget-object p0, p0, Ltyh;->D:Lie8;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lie8;->b(Lnvs;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :pswitch_0
    iget-object v0, p0, Ldy1;->f:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 128
    .line 129
    iget-object v0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    :try_start_2
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/net/URL;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    new-instance v5, Ljava/io/InputStreamReader;

    .line 167
    .line 168
    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/io/BufferedReader;

    .line 172
    .line 173
    const/16 v4, 0x2000

    .line 174
    .line 175
    invoke-direct {v0, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lp85;->R(Ljava/io/Reader;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Ldy1;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lc2p;

    .line 192
    .line 193
    new-instance v5, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Ldy1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, Lc2p;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    .line 216
    .line 217
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_7
    const-class v4, Ltok;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const-string v0, "Error getting public key"

    .line 245
    .line 246
    :goto_4
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    .line 248
    .line 249
    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    :try_start_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 271
    .line 272
    .line 273
    :try_start_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 290
    :goto_6
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    return-void

    .line 294
    :pswitch_1
    iget-object v0, p0, Ldy1;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/os/Bundle;

    .line 297
    .line 298
    iget-object v1, p0, Ldy1;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, p0, Ldy1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ltld;

    .line 305
    .line 306
    iget-object v4, v4, Ltld;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Landroid/os/Messenger;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, p0, Ldy1;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lyh8;

    .line 317
    .line 318
    iget-object v5, v5, Lyh8;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lp9i;

    .line 321
    .line 322
    iget-object v5, v5, Lp9i;->d:Le41;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lu8i;

    .line 329
    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    const-string p0, "MBServiceCompat"

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "sendCustomAction for callback that isn\'t registered action="

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ", extras="

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_9
    iget-object p0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljkp;

    .line 363
    .line 364
    invoke-virtual {p0, v2, v3}, Ljkp;->b(ILandroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    return-void

    .line 368
    :pswitch_2
    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, p0, Ldy1;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ltld;

    .line 375
    .line 376
    iget-object v1, v1, Ltld;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/os/Messenger;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v3, p0, Ldy1;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lyh8;

    .line 387
    .line 388
    iget-object v3, v3, Lyh8;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lp9i;

    .line 391
    .line 392
    iget-object v4, v3, Lp9i;->d:Le41;

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lu8i;

    .line 399
    .line 400
    if-nez v1, :cond_a

    .line 401
    .line 402
    const-string p0, "MBServiceCompat"

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, "addSubscription for callback that isn\'t registered id="

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_a
    iget-object v4, v1, Lu8i;->e:Ljava/util/HashMap;

    .line 424
    .line 425
    iget-object v5, p0, Ldy1;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Landroid/os/IBinder;

    .line 428
    .line 429
    iget-object p0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/util/List;

    .line 438
    .line 439
    if-nez v6, :cond_b

    .line 440
    .line 441
    new-instance v6, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_10

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lp6l;

    .line 461
    .line 462
    iget-object v9, v8, Lp6l;->a:Ljava/lang/Object;

    .line 463
    .line 464
    if-ne v5, v9, :cond_c

    .line 465
    .line 466
    iget-object v8, v8, Lp6l;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Landroid/os/Bundle;

    .line 469
    .line 470
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 471
    .line 472
    const-string v10, "android.media.browse.extra.PAGE"

    .line 473
    .line 474
    if-ne p0, v8, :cond_d

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_d
    if-nez p0, :cond_e

    .line 478
    .line 479
    invoke-virtual {v8, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-ne v10, v2, :cond_c

    .line 484
    .line 485
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-ne v8, v2, :cond_c

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    if-nez v8, :cond_f

    .line 493
    .line 494
    invoke-virtual {p0, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-ne v8, v2, :cond_c

    .line 499
    .line 500
    invoke-virtual {p0, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-ne v8, v2, :cond_c

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    invoke-virtual {p0, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-virtual {v8, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-ne v11, v10, :cond_c

    .line 516
    .line 517
    invoke-virtual {p0, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-ne v10, v8, :cond_c

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_10
    new-instance v2, Lp6l;

    .line 529
    .line 530
    invoke-direct {v2, v5, p0}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0, v1, p0}, Lp9i;->e(Ljava/lang/String;Lu8i;Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    :goto_9
    return-void

    .line 543
    :pswitch_3
    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v1, p0, Ldy1;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, La1d;

    .line 550
    .line 551
    iget-object v1, v1, La1d;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Landroid/os/Messenger;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v4, p0, Ldy1;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Ll4c;

    .line 562
    .line 563
    iget-object v5, v4, Ll4c;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Lfoi;

    .line 566
    .line 567
    iget-object v5, v5, Lfoi;->e:Le41;

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lt8i;

    .line 574
    .line 575
    if-nez v1, :cond_11

    .line 576
    .line 577
    const-string p0, "MBServiceCompat"

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v2, "addSubscription for callback that isn\'t registered id="

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :cond_11
    iget-object v5, v1, Lt8i;->f:Ljava/util/HashMap;

    .line 599
    .line 600
    iget-object v4, v4, Ll4c;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lfoi;

    .line 603
    .line 604
    iget-object v6, p0, Ldy1;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, Landroid/os/IBinder;

    .line 607
    .line 608
    iget-object p0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Landroid/os/Bundle;

    .line 611
    .line 612
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Ljava/util/List;

    .line 617
    .line 618
    if-nez v7, :cond_12

    .line 619
    .line 620
    new-instance v7, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_17

    .line 634
    .line 635
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Lp6l;

    .line 640
    .line 641
    iget-object v10, v9, Lp6l;->a:Ljava/lang/Object;

    .line 642
    .line 643
    if-ne v6, v10, :cond_13

    .line 644
    .line 645
    iget-object v9, v9, Lp6l;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v9, Landroid/os/Bundle;

    .line 648
    .line 649
    const-string v10, "android.media.browse.extra.PAGE_SIZE"

    .line 650
    .line 651
    const-string v11, "android.media.browse.extra.PAGE"

    .line 652
    .line 653
    if-ne p0, v9, :cond_14

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_14
    if-nez p0, :cond_15

    .line 657
    .line 658
    invoke-static {v9}, Lnx1;->z(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-ne v11, v2, :cond_13

    .line 666
    .line 667
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-ne v9, v2, :cond_13

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_15
    if-nez v9, :cond_16

    .line 675
    .line 676
    invoke-virtual {p0, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-ne v9, v2, :cond_13

    .line 681
    .line 682
    invoke-virtual {p0, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-ne v9, v2, :cond_13

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_16
    invoke-virtual {p0, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    invoke-virtual {v9, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-ne v12, v11, :cond_13

    .line 698
    .line 699
    invoke-virtual {p0, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-ne v11, v9, :cond_13

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_17
    new-instance v2, Lp6l;

    .line 711
    .line 712
    invoke-direct {v2, v6, p0}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v0, v1, p0, v3}, Lfoi;->l(Ljava/lang/String;Lt8i;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    iput-object v1, v4, Lfoi;->f:Lt8i;

    .line 725
    .line 726
    invoke-virtual {v4, p0, v0}, Lfoi;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iput-object v3, v4, Lfoi;->f:Lt8i;

    .line 730
    .line 731
    :goto_a
    return-void

    .line 732
    :pswitch_4
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v5, v0

    .line 735
    check-cast v5, Le88;

    .line 736
    .line 737
    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lzur;

    .line 740
    .line 741
    iget-object v2, p0, Ldy1;->d:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v9, v2

    .line 744
    check-cast v9, Lfy1;

    .line 745
    .line 746
    iget-object v2, p0, Ldy1;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Exception;

    .line 749
    .line 750
    iget-object p0, p0, Ldy1;->f:Ljava/lang/Object;

    .line 751
    .line 752
    if-eqz v2, :cond_18

    .line 753
    .line 754
    invoke-virtual {v0, v2, v3}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    goto :goto_b

    .line 759
    :cond_18
    invoke-virtual {v0, v3, p0}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    :goto_b
    if-nez v0, :cond_19

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_19
    check-cast p0, Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v2, :cond_1a

    .line 769
    .line 770
    new-instance p0, Lowe;

    .line 771
    .line 772
    invoke-direct {p0, v5, v2, v1}, Lowe;-><init>(Le88;Ljava/lang/Exception;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_1a
    :try_start_d
    iget v0, v9, Lfy1;->k:I

    .line 777
    .line 778
    int-to-long v7, v0

    .line 779
    invoke-static {p0}, Lte8;->H(Ljava/lang/String;)Ljava/util/Map;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const-wide/16 v0, 0xc8

    .line 784
    .line 785
    cmp-long p0, v7, v0

    .line 786
    .line 787
    if-eqz p0, :cond_1b

    .line 788
    .line 789
    new-instance v4, Lpwe;

    .line 790
    .line 791
    invoke-direct/range {v4 .. v9}, Lpwe;-><init>(Le88;Ljava/util/Map;JLfy1;)V

    .line 792
    .line 793
    .line 794
    move-object p0, v4

    .line 795
    goto :goto_d

    .line 796
    :catch_1
    move-exception v0

    .line 797
    move-object p0, v0

    .line 798
    goto :goto_c

    .line 799
    :cond_1b
    new-instance p0, Lle8;

    .line 800
    .line 801
    const/16 v0, 0xd

    .line 802
    .line 803
    invoke-direct {p0, v5, v6, v0}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :goto_c
    new-instance v0, Lowe;

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    invoke-direct {v0, v5, p0, v1}, Lowe;-><init>(Le88;Ljava/lang/Exception;I)V

    .line 811
    .line 812
    .line 813
    move-object p0, v0

    .line 814
    :goto_d
    invoke-static {p0}, Llvp;->b(Ljava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    :goto_e
    return-void

    .line 818
    :pswitch_5
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Liy1;

    .line 821
    .line 822
    iget-object v1, v0, Lhy1;->d:Ltur;

    .line 823
    .line 824
    if-eqz v1, :cond_1c

    .line 825
    .line 826
    invoke-virtual {v1}, Ltur;->c()Z

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Liy1;->e:Ltz1;

    .line 830
    .line 831
    if-eqz v0, :cond_1c

    .line 832
    .line 833
    invoke-interface {v0}, Lcr7;->close()V

    .line 834
    .line 835
    .line 836
    :cond_1c
    iget-object v0, p0, Ldy1;->f:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v1, v0

    .line 839
    check-cast v1, Ljli;

    .line 840
    .line 841
    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v2, v0

    .line 844
    check-cast v2, Lgy1;

    .line 845
    .line 846
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 847
    .line 848
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 849
    .line 850
    .line 851
    iget-object v0, p0, Ldy1;->d:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v5, v0

    .line 854
    check-cast v5, Lky1;

    .line 855
    .line 856
    iget-object p0, p0, Ldy1;->e:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v6, p0

    .line 859
    check-cast v6, Lwve;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-virtual/range {v1 .. v6}, Ljli;->E(Lgy1;Ljava/lang/Exception;Lfy1;Lky1;Lwve;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
