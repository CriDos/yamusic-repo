.class public final Lofp;
.super Lio7;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lpn7;

.field public final c:Ljava/net/InetAddress;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lofp;

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
    sput-object v0, Lofp;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lktf;Lpn7;Ljava/net/InetAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio7;-><init>(Lktf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lofp;->b:Lpn7;

    .line 5
    .line 6
    iput-object p3, p0, Lofp;->c:Ljava/net/InetAddress;

    .line 7
    .line 8
    iput p4, p0, Lofp;->d:I

    .line 9
    .line 10
    sget p1, Lmn7;->a:I

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lofp;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Responder("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio7;->a:Lktf;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lktf;->q:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :goto_0
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lofp;->e:Z

    .line 4
    .line 5
    sget-object v2, Lofp;->f:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iget-object v3, v1, Lio7;->a:Lktf;

    .line 8
    .line 9
    iget-object v4, v1, Lofp;->b:Lpn7;

    .line 10
    .line 11
    iget-object v5, v3, Lktf;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v3, Lktf;->o:Lpn7;

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v3, Lktf;->o:Lpn7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v5, v3, Lktf;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v3, Lktf;->i:Lste;

    .line 43
    .line 44
    iget-object v7, v7, Lste;->d:Lrte;

    .line 45
    .line 46
    iget-object v7, v7, Lgo7;->c:Ldo7;

    .line 47
    .line 48
    invoke-virtual {v7}, Ldo7;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_d

    .line 53
    .line 54
    :try_start_1
    iget-object v7, v4, Lqn7;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lun7;

    .line 71
    .line 72
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 73
    .line 74
    invoke-virtual {v2, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lofp;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v10, "run() JmDNS responding to: "

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v2, v9}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v8, v3, v6}, Lun7;->p(Lktf;Ljava/util/HashSet;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v9, v4, Lqn7;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lao7;

    .line 141
    .line 142
    iget-wide v11, v10, Lao7;->i:J

    .line 143
    .line 144
    iget v13, v10, Lao7;->h:I

    .line 145
    .line 146
    const/16 v14, 0x32

    .line 147
    .line 148
    mul-int/2addr v14, v13

    .line 149
    int-to-long v13, v14

    .line 150
    const-wide/16 v15, 0xa

    .line 151
    .line 152
    mul-long/2addr v13, v15

    .line 153
    add-long/2addr v13, v11

    .line 154
    cmp-long v11, v13, v7

    .line 155
    .line 156
    if-gtz v11, :cond_5

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v11, 0x0

    .line 161
    :goto_4
    if-eqz v11, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lofp;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v11, "JmDNS Responder Known Answer Removed"

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_d

    .line 204
    .line 205
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lofp;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, "run() JmDNS responding"

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    new-instance v7, Lsn7;

    .line 238
    .line 239
    xor-int/lit8 v8, v0, 0x1

    .line 240
    .line 241
    iget v9, v4, Lpn7;->k:I

    .line 242
    .line 243
    const v10, 0x8400

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v10, v9, v8}, Lsn7;-><init>(IIZ)V

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 252
    .line 253
    iget-object v8, v1, Lofp;->c:Ljava/net/InetAddress;

    .line 254
    .line 255
    iget v9, v1, Lofp;->d:I

    .line 256
    .line 257
    invoke-direct {v0, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v7, Lsn7;->n:Ljava/net/InetSocketAddress;

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v4}, Lqn7;->b()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v7, Lqn7;->a:I

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lun7;

    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1, v7, v5}, Lio7;->d(Lsn7;Lun7;)Lsn7;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v7, v5

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lao7;

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1, v7, v4, v5}, Lio7;->a(Lsn7;Lpn7;Lao7;)Lsn7;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v7, v5

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    invoke-virtual {v7}, Lqn7;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Lktf;->T0(Lsn7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_7
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 327
    .line 328
    invoke-virtual {v1}, Lofp;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v5, "run() exception "

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lktf;->close()V

    .line 342
    .line 343
    .line 344
    :cond_d
    return-void

    .line 345
    :goto_8
    iget-object v1, v3, Lktf;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lofp;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " incomming: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lofp;->b:Lpn7;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
