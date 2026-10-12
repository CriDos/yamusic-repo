.class public final Lktf;
.super Letf;
.source "SourceFile"

# interfaces
.implements Lho7;
.implements Lmo7;


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Ljava/util/Random;


# instance fields
.field public volatile a:Ljava/net/InetAddress;

.field public volatile b:Ljava/net/MulticastSocket;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/Set;

.field public final f:Lln7;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lste;

.field public j:Lags;

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public o:Lpn7;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lktf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lktf;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lktf;->t:Ljava/util/Random;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt78;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lt78;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lktf;->m:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lktf;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lktf;->r:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lktf;->s:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "JmDNS instance created"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Lln7;

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lktf;->f:Lln7;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lktf;->c:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lktf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lktf;->e:Ljava/util/Set;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lktf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lktf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    sget-object v0, Lste;->e:Ljava/util/logging/Logger;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v0, ""

    .line 113
    .line 114
    :goto_0
    const/4 v1, 0x0

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    :try_start_0
    const-string v2, "net.mdns.interface"

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Ld1k;->a:Le1k;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    const-class v3, Ld1k;

    .line 148
    .line 149
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    sget-object v4, Ld1k;->a:Le1k;

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    sget-object v4, Ld1k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    new-instance v4, Le1k;

    .line 163
    .line 164
    invoke-direct {v4}, Le1k;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v4, Ld1k;->a:Le1k;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    :goto_1
    monitor-exit v3

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    throw v0

    .line 182
    :cond_5
    :goto_3
    sget-object v3, Ld1k;->a:Le1k;

    .line 183
    .line 184
    invoke-virtual {v3}, Le1k;->a()[Ljava/net/InetAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    array-length v4, v3

    .line 189
    if-lez v4, :cond_6

    .line 190
    .line 191
    aget-object v2, v3, v1

    .line 192
    .line 193
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    sget-object v3, Lste;->e:Ljava/util/logging/Logger;

    .line 200
    .line 201
    const-string v4, "Could not find any address beside the loopback."

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object v2, p2

    .line 208
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_9
    const-string v3, "in-addr.arpa"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    :cond_a
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    :goto_6
    move-object v0, p1

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    :goto_7
    move-object v0, p2

    .line 251
    goto :goto_9

    .line 252
    :goto_8
    sget-object v2, Lste;->e:Ljava/util/logging/Logger;

    .line 253
    .line 254
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "Could not intialize the host network interface on "

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p2, "because of an error: "

    .line 267
    .line 268
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v2, v3, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    const/4 p2, 0x0

    .line 286
    :try_start_3
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 287
    .line 288
    .line 289
    move-result-object p2
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1

    .line 290
    :catch_1
    move-object v2, p2

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-lez p2, :cond_c

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const-string p2, "computer"

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    :goto_9
    const-string p2, ".local"

    .line 304
    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-lez p2, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_e
    const/16 p2, 0x2e

    .line 316
    .line 317
    const/16 v1, 0x2d

    .line 318
    .line 319
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string v0, ".local."

    .line 324
    .line 325
    invoke-static {p2, v0}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance v0, Lste;

    .line 330
    .line 331
    invoke-direct {v0, v2, p2, p0}, Lste;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Lktf;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lktf;->i:Lste;

    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    iget-object p1, v0, Lste;->a:Ljava/lang/String;

    .line 340
    .line 341
    :goto_a
    iput-object p1, p0, Lktf;->q:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lktf;->O0(Lste;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lktf;->U0(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lktf;->J()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public static V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object p1
.end method

.method public static Y0(Llwq;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    :try_start_0
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move-wide p1, v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-long v3, v2

    .line 14
    cmp-long v3, v3, p1

    .line 15
    .line 16
    if-gez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Llwq;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmo7;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmo7;->E()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lktf;->s:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "disposeServiceCollectors()"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lktf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lhtf;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lktf;->T(Ljava/lang/String;Lowq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llwq;
    .locals 14

    .line 1
    new-instance v0, Llwq;

    .line 2
    .line 3
    invoke-static {p1}, Llwq;->n(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Liwq;->d:Liwq;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v2, Liwq;->e:Liwq;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Llwq;->l(Ljava/util/Map;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 32
    .line 33
    .line 34
    move-object v7, v0

    .line 35
    new-instance v8, Lxn7;

    .line 36
    .line 37
    sget-object v10, Lbo7;->d:Lbo7;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-virtual {v7}, Llwq;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v9, p1

    .line 46
    invoke-direct/range {v8 .. v13}, Lxn7;-><init>(Ljava/lang/String;Lbo7;ZILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lktf;->f:Lln7;

    .line 50
    .line 51
    invoke-virtual {p0, v8}, Lln7;->c(Lao7;)Lnn7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Lao7;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    check-cast p1, Lao7;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lao7;->q(Z)Llwq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llwq;->s()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v7}, Llwq;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lco7;->h:Lco7;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v10}, Lln7;->d(Ljava/lang/String;Lco7;Lbo7;)Lnn7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Lao7;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    check-cast v0, Lao7;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lao7;->q(Z)Llwq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Llwq;

    .line 91
    .line 92
    iget v2, p1, Llwq;->h:I

    .line 93
    .line 94
    iget v3, p1, Llwq;->i:I

    .line 95
    .line 96
    iget v4, p1, Llwq;->j:I

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v0 .. v6}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Llwq;->h()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Llwq;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v0, ""

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v1

    .line 116
    move-object v1, v8

    .line 117
    :goto_0
    sget-object v2, Lco7;->c:Lco7;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v2, v10}, Lln7;->f(Ljava/lang/String;Lco7;Lbo7;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lnn7;

    .line 139
    .line 140
    instance-of v6, v3, Lao7;

    .line 141
    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    check-cast v3, Lao7;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lao7;->q(Z)Llwq;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Llwq;->c()[Ljava/net/Inet4Address;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    array-length v9, v6

    .line 155
    :goto_2
    if-ge v4, v9, :cond_2

    .line 156
    .line 157
    aget-object v10, v6, v4

    .line 158
    .line 159
    iget-object v11, v0, Llwq;->m:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v3}, Llwq;->h()[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Llwq;->k:[B

    .line 172
    .line 173
    iput-object v8, v0, Llwq;->l:Ljava/util/Hashtable;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget-object v2, Lco7;->g:Lco7;

    .line 177
    .line 178
    sget-object v3, Lbo7;->d:Lbo7;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v2, v3}, Lln7;->f(Ljava/lang/String;Lco7;Lbo7;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lnn7;

    .line 199
    .line 200
    instance-of v3, v2, Lao7;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    check-cast v2, Lao7;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lao7;->q(Z)Llwq;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Llwq;->d()[Ljava/net/Inet6Address;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    array-length v6, v3

    .line 215
    move v9, v4

    .line 216
    :goto_4
    if-ge v9, v6, :cond_5

    .line 217
    .line 218
    aget-object v10, v3, v9

    .line 219
    .line 220
    iget-object v11, v0, Llwq;->n:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {v2}, Llwq;->h()[B

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v0, Llwq;->k:[B

    .line 233
    .line 234
    iput-object v8, v0, Llwq;->l:Ljava/util/Hashtable;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v0}, Llwq;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v2, Lco7;->f:Lco7;

    .line 242
    .line 243
    sget-object v3, Lbo7;->d:Lbo7;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v2, v3}, Lln7;->d(Ljava/lang/String;Lco7;Lbo7;)Lnn7;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    instance-of p1, p0, Lao7;

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    check-cast p0, Lao7;

    .line 254
    .line 255
    invoke-virtual {p0, v5}, Lao7;->q(Z)Llwq;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Llwq;->h()[B

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, v0, Llwq;->k:[B

    .line 264
    .line 265
    iput-object v8, v0, Llwq;->l:Ljava/util/Hashtable;

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v0}, Llwq;->h()[B

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    array-length p0, p0

    .line 272
    if-nez p0, :cond_8

    .line 273
    .line 274
    iput-object v1, v0, Llwq;->k:[B

    .line 275
    .line 276
    iput-object v8, v0, Llwq;->l:Ljava/util/Hashtable;

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v0}, Llwq;->j()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_9

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_9
    return-object v7
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmo7;->I()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I0(Lpn7;Ljava/net/InetAddress;I)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lktf;->s:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lktf;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".handle query: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lqn7;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lao7;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lao7;->r(Lktf;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lktf;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v3, p0, Lktf;->o:Lpn7;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lpn7;->f(Lpn7;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p1}, Lpn7;->g()Lpn7;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, p1, Lqn7;->c:I

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x200

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iput-object v3, p0, Lktf;->o:Lpn7;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, v3, p2, p3}, Lktf;->O(Lpn7;Ljava/net/InetAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    iget-object p1, p1, Lqn7;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lao7;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p2, p3}, Lktf;->J0(Lao7;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lktf;->y()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmo7;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0(Lao7;J)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lao7;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lktf;->s:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lktf;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " handle response: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lnn7;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x5

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lnn7;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-boolean v3, p1, Lnn7;->f:Z

    .line 54
    .line 55
    iget-object v5, p0, Lktf;->f:Lln7;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lln7;->c(Lao7;)Lnn7;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lao7;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lktf;->q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " handle response cached record: "

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x1

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lktf;->f:Lln7;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnn7;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lln7;->e(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lnn7;

    .line 122
    .line 123
    invoke-virtual {p1}, Lnn7;->e()Lco7;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3}, Lnn7;->e()Lco7;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lnn7;->d()Lbo7;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3}, Lnn7;->d()Lbo7;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    if-eq v3, v5, :cond_2

    .line 152
    .line 153
    check-cast v3, Lao7;

    .line 154
    .line 155
    iput-wide p2, v3, Lao7;->i:J

    .line 156
    .line 157
    iput v1, v3, Lao7;->h:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/4 v2, 0x3

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget v2, p1, Lao7;->h:I

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    iput-wide p2, v5, Lao7;->i:J

    .line 170
    .line 171
    iput v1, v5, Lao7;->h:I

    .line 172
    .line 173
    :cond_4
    move v1, v4

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    iget-object v2, p0, Lktf;->f:Lln7;

    .line 177
    .line 178
    invoke-virtual {v5}, Lnn7;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    monitor-exit v2

    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :catchall_0
    move-exception p0

    .line 198
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_6
    invoke-virtual {p1, v5}, Lao7;->u(Lao7;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1}, Lnn7;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v5}, Lnn7;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lnn7;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-lez v1, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    iget-wide v1, p1, Lao7;->i:J

    .line 232
    .line 233
    iput-wide v1, v5, Lao7;->i:J

    .line 234
    .line 235
    iget p1, p1, Lao7;->h:I

    .line 236
    .line 237
    iput p1, v5, Lao7;->h:I

    .line 238
    .line 239
    move v1, v4

    .line 240
    move-object p1, v5

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lao7;->t()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v3, p0, Lktf;->f:Lln7;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lnn7;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5}, Lnn7;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Lnn7;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/List;

    .line 276
    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {p1}, Lnn7;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lnn7;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    :cond_9
    monitor-enter v1

    .line 302
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    monitor-exit v1

    .line 309
    goto :goto_2

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    throw p0

    .line 313
    :cond_a
    :goto_2
    const/4 v1, 0x2

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    invoke-virtual {v3, p1}, Lln7;->b(Lao7;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    move v1, v2

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    if-nez v0, :cond_4

    .line 321
    .line 322
    iget-object v1, p0, Lktf;->f:Lln7;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lln7;->b(Lao7;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lnn7;->e()Lco7;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lco7;->d:Lco7;

    .line 333
    .line 334
    if-ne v2, v3, :cond_f

    .line 335
    .line 336
    invoke-virtual {p1}, Lnn7;->k()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    check-cast p1, Lxn7;

    .line 345
    .line 346
    iget-object p1, p1, Lxn7;->m:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lktf;->R0(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_e
    invoke-virtual {p1}, Lnn7;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Lktf;->R0(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    if-ne v1, v4, :cond_f

    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    :cond_f
    if-eq v1, v4, :cond_10

    .line 366
    .line 367
    invoke-virtual {p0, p2, p3, p1, v1}, Lktf;->X0(JLao7;I)V

    .line 368
    .line 369
    .line 370
    :cond_10
    return-void
.end method

.method public final K0(Lpn7;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lqn7;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lao7;

    .line 26
    .line 27
    invoke-virtual {p0, v4, v0, v1}, Lktf;->J0(Lao7;J)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lco7;->c:Lco7;

    .line 31
    .line 32
    invoke-virtual {v4}, Lnn7;->e()Lco7;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lco7;->g:Lco7;

    .line 43
    .line 44
    invoke-virtual {v4}, Lnn7;->e()Lco7;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v4, p0}, Lao7;->s(Lktf;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Lao7;->s(Lktf;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v2, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lktf;->y()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final L0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lktf;->i:Lste;

    .line 2
    .line 3
    iget-object p0, p0, Lste;->d:Lrte;

    .line 4
    .line 5
    iget-object p0, p0, Lgo7;->c:Ldo7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldo7;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lktf;->i:Lste;

    .line 2
    .line 3
    iget-object p0, p0, Lste;->d:Lrte;

    .line 4
    .line 5
    iget-object p0, p0, Lgo7;->c:Ldo7;

    .line 6
    .line 7
    iget p0, p0, Ldo7;->b:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final N0(Llwq;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Llwq;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :cond_0
    iget-object v3, p0, Lktf;->f:Lln7;

    .line 10
    .line 11
    invoke-virtual {p1}, Llwq;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lln7;->e(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    iget-object v8, p0, Lktf;->i:Lste;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lnn7;

    .line 39
    .line 40
    sget-object v9, Lco7;->h:Lco7;

    .line 41
    .line 42
    invoke-virtual {v4}, Lnn7;->e()Lco7;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Lnn7;->h(J)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Lyn7;

    .line 60
    .line 61
    iget-object v10, v9, Lyn7;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget v9, v9, Lyn7;->o:I

    .line 64
    .line 65
    iget v11, p1, Llwq;->h:I

    .line 66
    .line 67
    if-ne v9, v11, :cond_2

    .line 68
    .line 69
    iget-object v9, v8, Lste;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 78
    .line 79
    sget-object v9, Lktf;->s:Ljava/util/logging/Logger;

    .line 80
    .line 81
    invoke-virtual {v9, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v11, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:"

    .line 90
    .line 91
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " s.server="

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, v8, Lste;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " equals:"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v4, v8, Lste;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v9, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {}, Lgje;->F()Liub;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v8, Lste;->b:Ljava/net/InetAddress;

    .line 141
    .line 142
    invoke-virtual {p1}, Llwq;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6, v4}, Liub;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p1, Llwq;->e:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, p1, Llwq;->o:Ljava/lang/String;

    .line 153
    .line 154
    move v3, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const/4 v3, 0x0

    .line 157
    :goto_0
    iget-object v4, p0, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {p1}, Llwq;->o()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljwq;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    if-eq v4, p1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lgje;->F()Liub;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v8, Lste;->b:Ljava/net/InetAddress;

    .line 178
    .line 179
    invoke-virtual {p1}, Llwq;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v6, v4}, Liub;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p1, Llwq;->e:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, p1, Llwq;->o:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v7, v3

    .line 193
    :goto_1
    if-nez v7, :cond_0

    .line 194
    .line 195
    invoke-virtual {p1}, Llwq;->o()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final O(Lpn7;Ljava/net/InetAddress;I)V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lmo7;->O(Lpn7;Ljava/net/InetAddress;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O0(Lste;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktf;->a:Ljava/net/InetAddress;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lste;->b:Ljava/net/InetAddress;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FF02::FB"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lktf;->a:Ljava/net/InetAddress;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "224.0.0.251"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lktf;->a:Ljava/net/InetAddress;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lktf;->l0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    .line 36
    .line 37
    sget v1, Lmn7;->a:I

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lste;->c:Ljava/net/NetworkInterface;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 51
    .line 52
    iget-object p1, p1, Lste;->c:Ljava/net/NetworkInterface;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lktf;->s:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "openMulticastSocket() Set network interface exception: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 91
    .line 92
    const/16 v0, 0xff

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 98
    .line 99
    iget-object p0, p0, Lktf;->a:Ljava/net/InetAddress;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    sget-object v0, Lktf;->s:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lktf;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "recover()"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lktf;->i:Lste;

    .line 26
    .line 27
    iget-object v1, v1, Lste;->d:Lrte;

    .line 28
    .line 29
    iget-object v1, v1, Lgo7;->c:Ldo7;

    .line 30
    .line 31
    iget v1, v1, Ldo7;->b:I

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lktf;->i:Lste;

    .line 38
    .line 39
    iget-object v1, v1, Lste;->d:Lrte;

    .line 40
    .line 41
    iget-object v1, v1, Lgo7;->c:Ldo7;

    .line 42
    .line 43
    iget v1, v1, Ldo7;->b:I

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lktf;->M0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lktf;->L0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, p0, Lktf;->r:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Lktf;->i:Lste;

    .line 66
    .line 67
    iget-object v2, v2, Lste;->d:Lrte;

    .line 68
    .line 69
    invoke-virtual {v2}, Lgo7;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lktf;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "recover() thread "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lgtf;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lktf;->q:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ".recover()"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, p0, v2}, Lgtf;-><init>(Lktf;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0

    .line 142
    :cond_4
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmo7;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q0(Llwq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktf;->i:Lste;

    .line 2
    .line 3
    iget-object v0, v0, Lste;->d:Lrte;

    .line 4
    .line 5
    iget-object v0, v0, Lgo7;->c:Ldo7;

    .line 6
    .line 7
    iget v0, v0, Ldo7;->b:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lktf;->i:Lste;

    .line 13
    .line 14
    iget-object v0, v0, Lste;->d:Lrte;

    .line 15
    .line 16
    iget-object v0, v0, Lgo7;->c:Ldo7;

    .line 17
    .line 18
    iget v0, v0, Ldo7;->b:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    iget-object v0, p1, Llwq;->q:Lkwq;

    .line 24
    .line 25
    iget-object v0, v0, Lgo7;->a:Lktf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Llwq;->q:Lkwq;

    .line 30
    .line 31
    iget-object v0, v0, Lgo7;->a:Lktf;

    .line 32
    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Llwq;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "A service information can only be registered once."

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "A service information can only be registered with a single instamce of JmDNS."

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p1, Llwq;->q:Lkwq;

    .line 61
    .line 62
    iput-object p0, v0, Lgo7;->a:Lktf;

    .line 63
    .line 64
    invoke-virtual {p1}, Llwq;->u()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lktf;->R0(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Llwq;->q:Lkwq;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    sget-object v1, Ldo7;->c:Ldo7;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lgo7;->e(Ldo7;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lkwq;->f(Leo7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lktf;->i:Lste;

    .line 89
    .line 90
    iget-object v2, v0, Lste;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, p1, Llwq;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lste;->b:Ljava/net/InetAddress;

    .line 95
    .line 96
    instance-of v2, v0, Ljava/net/Inet4Address;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v0, Ljava/net/Inet4Address;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, v1

    .line 104
    :goto_1
    iget-object v2, p1, Llwq;->m:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lktf;->i:Lste;

    .line 110
    .line 111
    iget-object v0, v0, Lste;->b:Ljava/net/InetAddress;

    .line 112
    .line 113
    instance-of v2, v0, Ljava/net/Inet6Address;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Ljava/net/Inet6Address;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p1, Llwq;->n:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lktf;->i:Lste;

    .line 126
    .line 127
    iget-object v0, v0, Lste;->d:Lrte;

    .line 128
    .line 129
    invoke-virtual {v0}, Lgo7;->g()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lktf;->N0(Llwq;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {p1}, Llwq;->o()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lktf;->N0(Llwq;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0}, Lktf;->y()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Llwq;->q:Lkwq;

    .line 155
    .line 156
    invoke-virtual {p0}, Lgo7;->g()Z

    .line 157
    .line 158
    .line 159
    sget-object p0, Lktf;->s:Ljava/util/logging/Logger;

    .line 160
    .line 161
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "registerService() JmDNS registered service as "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    const-string p0, "This DNS is closed."

    .line 193
    .line 194
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmo7;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Llwq;->n(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liwq;->a:Liwq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Liwq;->b:Liwq;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Liwq;->c:Liwq;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Liwq;->e:Liwq;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    const-string v5, "_"

    .line 49
    .line 50
    const-string v6, "."

    .line 51
    .line 52
    invoke-static {v5, v3, v6}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v5, ""

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    const-string v5, "_"

    .line 69
    .line 70
    const-string v6, "."

    .line 71
    .line 72
    invoke-static {v5, v2, v6}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v2, ""

    .line 78
    .line 79
    :goto_1
    const-string v5, "."

    .line 80
    .line 81
    invoke-static {v4, v2, v1, v5}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lktf;->s:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lktf;->q:Ljava/lang/String;

    .line 105
    .line 106
    const-string v8, ".registering service type: "

    .line 107
    .line 108
    const-string v9, " as: "

    .line 109
    .line 110
    invoke-static {v6, v7, v8, p1, v9}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_2

    .line 121
    .line 122
    const-string p1, " subtype: "

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string p1, ""

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lktf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v3, "dns-sd"

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v3, "in-addr.arpa"

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "ip6.arpa"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lktf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    new-instance v1, Ljtf;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljtf;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    move p1, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move p1, v7

    .line 204
    :goto_3
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lktf;->e:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-array v3, v3, [Lk4h;

    .line 213
    .line 214
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, [Lk4h;

    .line 219
    .line 220
    new-instance v3, Lhwq;

    .line 221
    .line 222
    const-string v8, ""

    .line 223
    .line 224
    invoke-direct {v3, p0, v2, v8, v5}, Lhwq;-><init>(Lktf;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    .line 225
    .line 226
    .line 227
    array-length v8, v1

    .line 228
    move v9, v7

    .line 229
    :goto_4
    if-ge v9, v8, :cond_6

    .line 230
    .line 231
    aget-object v10, v1, v9

    .line 232
    .line 233
    iget-object v10, p0, Lktf;->m:Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    new-instance v11, Lr;

    .line 236
    .line 237
    const/16 v12, 0x14

    .line 238
    .line 239
    invoke-direct {v11, v3, v12}, Lr;-><init>(Lhwq;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move p1, v7

    .line 249
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_b

    .line 254
    .line 255
    iget-object v1, p0, Lktf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljtf;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    return p1

    .line 276
    :cond_7
    monitor-enter v1

    .line 277
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    iget-object p1, v1, Ljtf;->a:Ljava/util/HashSet;

    .line 299
    .line 300
    new-instance v3, Litf;

    .line 301
    .line 302
    invoke-direct {v3, v0}, Litf;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_5
    iget-object p1, p0, Lktf;->e:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    new-array v3, v3, [Lk4h;

    .line 315
    .line 316
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, [Lk4h;

    .line 321
    .line 322
    new-instance v3, Lhwq;

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v8, "_"

    .line 330
    .line 331
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, "._sub."

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v2, ""

    .line 350
    .line 351
    invoke-direct {v3, p0, v0, v2, v5}, Lhwq;-><init>(Lktf;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    .line 352
    .line 353
    .line 354
    array-length v0, p1

    .line 355
    :goto_6
    if-ge v7, v0, :cond_a

    .line 356
    .line 357
    aget-object v2, p1, v7

    .line 358
    .line 359
    iget-object v2, p0, Lktf;->m:Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    new-instance v4, Lr;

    .line 362
    .line 363
    const/16 v5, 0x15

    .line 364
    .line 365
    invoke-direct {v4, v3, v5}, Lr;-><init>(Lhwq;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    goto :goto_7

    .line 376
    :cond_9
    move v6, p1

    .line 377
    :cond_a
    monitor-exit v1

    .line 378
    return v6

    .line 379
    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    throw p0

    .line 381
    :cond_b
    return p1
.end method

.method public final S(Lio7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lktf;->i:Lste;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lste;->S(Lio7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llwq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lktf;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lktf;->R0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhtf;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lhtf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lktf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lowq;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lktf;->X(Ljava/lang/String;Lowq;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lktf;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llwq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lktf;->q(Llwq;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final T(Ljava/lang/String;Lowq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lktf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Lj4h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v2}, Lj4h;-><init>(Lowq;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lktf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public final T0(Lsn7;)V
    .locals 12

    .line 1
    const-string v0, "send("

    .line 2
    .line 3
    invoke-virtual {p1}, Lqn7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p1, Lsn7;->n:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lsn7;->n:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lktf;->a:Ljava/net/InetAddress;

    .line 25
    .line 26
    sget v2, Lmn7;->a:I

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, Lqn7;->g:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p1, Lqn7;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p1, Lqn7;->e:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, p1, Lqn7;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v9, p1, Lsn7;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lrn7;

    .line 46
    .line 47
    iget v10, p1, Lsn7;->i:I

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct {v9, v10, p1, v11}, Lrn7;-><init>(ILsn7;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v10, p1, Lqn7;->b:Z

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lqn7;->b()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    :goto_1
    invoke-virtual {v9, v11}, Lrn7;->y(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lqn7;->c:I

    .line 66
    .line 67
    invoke-virtual {v9, p1}, Lrn7;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v9, p1}, Lrn7;->y(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v9, p1}, Lrn7;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v9, p1}, Lrn7;->y(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v9, p1}, Lrn7;->y(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lun7;

    .line 113
    .line 114
    invoke-virtual {v6}, Lnn7;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Lrn7;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lnn7;->e()Lco7;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget v10, v10, Lco7;->a:I

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lrn7;->y(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lnn7;->d()Lbo7;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v6, v6, Lbo7;->a:I

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Lrn7;->y(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lao7;

    .line 155
    .line 156
    invoke-virtual {v9, v5, v7, v8}, Lrn7;->q(Lao7;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lao7;

    .line 175
    .line 176
    invoke-virtual {v9, v4, v7, v8}, Lrn7;->q(Lao7;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lao7;

    .line 195
    .line 196
    invoke-virtual {v9, v3, v7, v8}, Lrn7;->q(Lao7;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :try_start_0
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    new-instance v3, Ljava/net/DatagramPacket;

    .line 208
    .line 209
    array-length v4, p1

    .line 210
    invoke-direct {v3, p1, v4, v1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lktf;->s:Ljava/util/logging/Logger;

    .line 214
    .line 215
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    :try_start_1
    new-instance v2, Lpn7;

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lpn7;-><init>(Ljava/net/DatagramPacket;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lktf;->q:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, ") JmDNS out:"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lpn7;->h()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_1
    move-exception p1

    .line 268
    sget-object v1, Lktf;->s:Ljava/util/logging/Logger;

    .line 269
    .line 270
    const-class v2, Lktf;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lktf;->q:Ljava/lang/String;

    .line 282
    .line 283
    const-string v5, ") - JmDNS can not parse what it sends!!!"

    .line 284
    .line 285
    invoke-static {v4, v0, v5}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_6
    iget-object p0, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 293
    .line 294
    if-eqz p0, :cond_7

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_7

    .line 301
    .line 302
    invoke-virtual {p0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    return-void
.end method

.method public final U0(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lktf;->j:Lags;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lags;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lags;-><init>(Lktf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lktf;->j:Lags;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lktf;->y()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljwq;

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Llwq;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Llwq;-><init>(Ljwq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lktf;->Q0(Llwq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v2, "start() Registration exception "

    .line 47
    .line 48
    sget-object v3, Lktf;->s:Ljava/util/logging/Logger;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lktf;->s:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unregisterAllServices()"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Llwq;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Cancelling service info: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, v3, Llwq;->q:Lkwq;

    .line 72
    .line 73
    invoke-virtual {v3}, Lgo7;->b()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lktf;->I()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Llwq;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Wait for service info cancel: "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v4, v3, Llwq;->q:Lkwq;

    .line 134
    .line 135
    invoke-virtual {v4}, Lgo7;->h()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-void
.end method

.method public final X(Ljava/lang/String;Lowq;Z)V
    .locals 7

    .line 1
    new-instance v0, Lj4h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lj4h;-><init>(Lowq;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v1, p0, Lktf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lktf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lktf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v2, Lhtf;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lhtf;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lktf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lowq;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0, p3, v1, v2}, Lktf;->X(Ljava/lang/String;Lowq;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lktf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    :cond_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    monitor-exit v1

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lktf;->f:Lln7;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lnn7;

    .line 141
    .line 142
    check-cast v2, Lao7;

    .line 143
    .line 144
    invoke-virtual {v2}, Lnn7;->e()Lco7;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lco7;->h:Lco7;

    .line 149
    .line 150
    if-ne v3, v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Lnn7;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    new-instance v3, Lhwq;

    .line 163
    .line 164
    iget-object v4, v2, Lnn7;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const-string v5, ""

    .line 171
    .line 172
    :goto_5
    if-eqz v4, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    const-string v4, ""

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v2}, Lnn7;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v4, v6}, Lktf;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v2, v6}, Lao7;->q(Z)Llwq;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v3, p0, v5, v4, v2}, Lhwq;-><init>(Lktf;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lgwq;

    .line 212
    .line 213
    invoke-virtual {v0, p3}, Lj4h;->a(Lgwq;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-virtual {p0, p1}, Lktf;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final X0(JLao7;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lktf;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lktf;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llwq;

    .line 27
    .line 28
    iget-object v2, p0, Lktf;->f:Lln7;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, p2, p3}, Llwq;->x(Lln7;JLnn7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lco7;->d:Lco7;

    .line 35
    .line 36
    invoke-virtual {p3}, Lnn7;->e()Lco7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_e

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lao7;->p(Lktf;)Lhwq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p1, Lhwq;->c:Ljwq;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljwq;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object p2, p1, Lhwq;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lhwq;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0, v1, p3}, Lktf;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llwq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Llwq;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lhwq;

    .line 78
    .line 79
    iget-object v1, p1, Lhwq;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lhwq;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, p1, p2}, Lhwq;-><init>(Lktf;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_2
    iget-object p2, p0, Lktf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iget-object v0, p1, Lhwq;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    monitor-enter p2

    .line 104
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    :goto_1
    sget-object p2, Lktf;->s:Ljava/util/logging/Logger;

    .line 117
    .line 118
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x2

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lktf;->q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ".updating record for event: "

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " list "

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " operation: "

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-eq p4, v3, :cond_8

    .line 160
    .line 161
    if-eq p4, v2, :cond_7

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    if-eq p4, v4, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    if-eq p4, v4, :cond_5

    .line 168
    .line 169
    const/4 v4, 0x5

    .line 170
    if-eq p4, v4, :cond_4

    .line 171
    .line 172
    const-string v4, "null"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string v4, "Noop"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-string v4, "RegisterServiceType"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string v4, "Add"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const-string v4, "Update"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const-string v4, "Remove"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_e

    .line 204
    .line 205
    invoke-static {p4}, Lyds;->F(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    if-eq p2, v2, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_e

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Lj4h;

    .line 229
    .line 230
    iget-boolean v0, p4, Ll4h;->b:Z

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p4, p1}, Lj4h;->a(Lgwq;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iget-object v0, p0, Lktf;->m:Ljava/util/concurrent/ExecutorService;

    .line 239
    .line 240
    new-instance v1, Lftf;

    .line 241
    .line 242
    invoke-direct {v1, p4, p1, p3}, Lftf;-><init>(Lj4h;Lgwq;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_e

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Lj4h;

    .line 264
    .line 265
    iget-boolean p4, p3, Ll4h;->b:Z

    .line 266
    .line 267
    if-eqz p4, :cond_d

    .line 268
    .line 269
    invoke-virtual {p3, p1}, Lj4h;->b(Lgwq;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    iget-object p4, p0, Lktf;->m:Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    new-instance v0, Lftf;

    .line 276
    .line 277
    invoke-direct {v0, p3, p1, v3}, Lftf;-><init>(Lj4h;Lgwq;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    :goto_5
    return-void

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    throw p0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmo7;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lmo7;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lktf;->i:Lste;

    .line 2
    .line 3
    iget-object v0, v0, Lste;->d:Lrte;

    .line 4
    .line 5
    iget-object v0, v0, Lgo7;->c:Ldo7;

    .line 6
    .line 7
    iget v0, v0, Ldo7;->b:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lktf;->s:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Cancelling JmDNS: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lktf;->i:Lste;

    .line 41
    .line 42
    iget-object v2, v2, Lste;->d:Lrte;

    .line 43
    .line 44
    invoke-virtual {v2}, Lgo7;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2}, Lgo7;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Ldo7;->m:Ldo7;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lgo7;->e(Ldo7;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, Lgo7;->b:Lio7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_2
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const-string v2, "Canceling the timer"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lktf;->h()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lktf;->W0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lktf;->G0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Wait for JmDNS cancel: "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, p0, Lktf;->i:Lste;

    .line 120
    .line 121
    iget-object v3, v2, Lste;->b:Ljava/net/InetAddress;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v2, v2, Lste;->d:Lrte;

    .line 127
    .line 128
    invoke-virtual {v2}, Lgo7;->h()Z

    .line 129
    .line 130
    .line 131
    :goto_3
    const-string v2, "Canceling the state timer"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lktf;->a()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lktf;->m:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lktf;->l0()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Llo7;->a()Llo7;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Llo7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const-string v1, "JmDNS closed."

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0, v4}, Lktf;->S(Lio7;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmo7;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lktf;->f:Lln7;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lnn7;

    .line 56
    .line 57
    :try_start_0
    move-object v5, v4

    .line 58
    check-cast v5, Lao7;

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Lao7;->h(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v5, v7}, Lktf;->X0(JLao7;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lnn7;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v6

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v5

    .line 89
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw v5

    .line 91
    :catch_0
    move-exception v5

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-wide v8, v5, Lao7;->i:J

    .line 94
    .line 95
    iget v6, v5, Lao7;->h:I

    .line 96
    .line 97
    const/16 v10, 0x32

    .line 98
    .line 99
    mul-int/2addr v10, v6

    .line 100
    int-to-long v10, v10

    .line 101
    const-wide/16 v12, 0xa

    .line 102
    .line 103
    mul-long/2addr v10, v12

    .line 104
    add-long/2addr v10, v8

    .line 105
    cmp-long v6, v10, v0

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-gtz v6, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v7, v8

    .line 112
    :goto_2
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Lao7;->q(Z)Llwq;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lktf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v5}, Llwq;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Llwq;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0, v5}, Lktf;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    sget-object v6, Lktf;->s:Ljava/util/logging/Logger;

    .line 143
    .line 144
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lktf;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, ".Error while reaping records: "

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v6, v7, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lktf;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    sget-object v0, Lktf;->s:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "closeMulticastSocket()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 22
    .line 23
    iget-object v2, p0, Lktf;->a:Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_4

    .line 31
    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lktf;->j:Lags;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    iget-object v1, p0, Lktf;->j:Lags;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lktf;->s:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_2
    const-wide/16 v1, 0x3e8

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :catch_2
    :cond_2
    :try_start_3
    monitor-exit p0

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw v1

    .line 84
    :cond_3
    iput-object v0, p0, Lktf;->j:Lags;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_4
    sget-object v2, Lktf;->s:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 90
    .line 91
    const-string v4, "closeMulticastSocket() Close socket exception "

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iput-object v0, p0, Lktf;->b:Ljava/net/MulticastSocket;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final q(Llwq;)V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lmo7;->q(Llwq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n\t---- Local Host -----\n\t"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lktf;->i:Lste;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n\t---- Services -----"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, ": "

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "\n\t\tService: "

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "\n\t---- Types ----"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lktf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljtf;

    .line 98
    .line 99
    const-string v5, "\n\t\tType: "

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Ljtf;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    const-string v3, "no subtypes"

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v1, "\n"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lktf;->f:Lln7;

    .line 130
    .line 131
    invoke-virtual {v1}, Lln7;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\n\t---- Service Collectors ----"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lktf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "\n\t\tService Collector: "

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-string v1, "\n\t---- Service Listeners ----"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lktf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "\n\t\tService Listener: "

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-static {}, Llo7;->a()Llo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llo7;->b(Lktf;)Lmo7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmo7;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
