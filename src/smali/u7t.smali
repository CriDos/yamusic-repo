.class public final Lu7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawp;
.implements La8t;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ltrk;
.implements Lxqk;
.implements Lqqk;
.implements Lnw6;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lu7t;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x3c

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lu7t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly7t;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7t;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lu7t;Ljava/util/List;Lknv;)Lskw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljbu;

    .line 33
    .line 34
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lgs5;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lgs5;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhgr;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lskw;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lskw;-><init>(Lmgr;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static j(Lqew;)Lxtc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqew;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Llx0;->z(Ljava/lang/String;)Lg96;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lqew;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v2, "track_started"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcmu;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqew;->f()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lqew;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lqew;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    invoke-direct {v0, v2, v3, v5, p0}, Lcmu;-><init>(Ljava/util/Date;Ljava/lang/String;Lg96;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_1
    const-string v2, "dislike"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    new-instance v2, Lhs8;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqew;->f()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lqew;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lqew;->g()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_16

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {p0}, Lqew;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_6
    invoke-direct/range {v2 .. v8}, Lhs8;-><init>(Ljava/util/Date;Ljava/lang/String;Lg96;JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :sswitch_2
    const-string v2, "track_finished"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_7
    new-instance v2, Lyfu;

    .line 121
    .line 122
    invoke-virtual {p0}, Lqew;->f()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Lqew;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lqew;->g()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_16

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {p0}, Lqew;->h()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_16

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {p0}, Lqew;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    invoke-direct/range {v2 .. v10}, Lyfu;-><init>(Ljava/util/Date;Ljava/lang/String;Lg96;JJLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :sswitch_3
    const-string v2, "skip"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    new-instance v2, Lp3s;

    .line 177
    .line 178
    invoke-virtual {p0}, Lqew;->f()Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Lqew;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    invoke-virtual {p0}, Lqew;->g()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {p0}, Lqew;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_c

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    invoke-direct/range {v2 .. v8}, Lp3s;-><init>(Ljava/util/Date;Ljava/lang/String;Lg96;JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :sswitch_4
    const-string v2, "like"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    new-instance v0, Lfrg;

    .line 223
    .line 224
    invoke-virtual {p0}, Lqew;->f()Ljava/util/Date;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p0}, Lqew;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v5, :cond_e

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_e
    invoke-virtual {p0}, Lqew;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-nez p0, :cond_f

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_f
    invoke-direct {v0, v2, v3, v5, p0}, Lfrg;-><init>(Ljava/util/Date;Ljava/lang/String;Lg96;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :sswitch_5
    const-string v2, "session_started"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_10
    new-instance v0, Lfzq;

    .line 256
    .line 257
    invoke-virtual {p0}, Lqew;->f()Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p0}, Lqew;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v0, v1, p0}, Lfzq;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :sswitch_6
    const-string v2, "unlike"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_11
    new-instance v0, Ly6v;

    .line 279
    .line 280
    invoke-virtual {p0}, Lqew;->f()Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p0}, Lqew;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_12
    invoke-virtual {p0}, Lqew;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-nez p0, :cond_13

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_13
    invoke-direct {v0, v2, v3, v5, p0}, Ly6v;-><init>(Ljava/util/Date;Ljava/lang/String;Lg96;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :sswitch_7
    const-string v2, "undislike"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_14
    new-instance v0, Lv3v;

    .line 312
    .line 313
    invoke-virtual {p0}, Lqew;->f()Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p0}, Lqew;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v5, :cond_15

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_15
    invoke-virtual {p0}, Lqew;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-nez p0, :cond_17

    .line 329
    .line 330
    :cond_16
    :goto_1
    return-object v1

    .line 331
    :cond_17
    invoke-direct {v0, v2, v3, v5, p0}, Lv3v;-><init>(Ljava/util/Date;Ljava/lang/String;Lg96;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x3654bf94 -> :sswitch_7
        -0x32183650 -> :sswitch_6
        -0x1dbd8c28 -> :sswitch_5
        0x32af97 -> :sswitch_4
        0x35e57f -> :sswitch_3
        0x58944e6 -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x779e5d8d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf8t;

    .line 4
    .line 5
    iget-object p0, p0, Lg8t;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public E(Lz7t;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lf8t;

    .line 7
    .line 8
    iget-object v0, p0, Lf8t;->d:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Lf8t;->d:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    if-eq v3, v1, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1, v2}, Lz7t;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, p0, Lf8t;->h:[[B

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lz7t;->bindBlob(I[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, p0, Lf8t;->g:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v3, v3, v2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lz7t;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v3, p0, Lf8t;->f:[D

    .line 61
    .line 62
    aget-wide v4, v3, v2

    .line 63
    .line 64
    invoke-interface {p1, v2, v4, v5}, Lz7t;->bindDouble(ID)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v3, p0, Lf8t;->e:[J

    .line 69
    .line 70
    aget-wide v4, v3, v2

    .line 71
    .line 72
    invoke-interface {p1, v2, v4, v5}, Lz7t;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)Lzvp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly7t;

    .line 7
    .line 8
    invoke-interface {p0}, Ly7t;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\' was requested."

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ":memory:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x2f

    .line 43
    .line 44
    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, p1, p1}, Lkotlin/text/StringsKt;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Ly7t;->getDatabaseName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "This driver is configured to open a database named \'"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\' but \'"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_0
    new-instance p1, Ls7t;

    .line 99
    .line 100
    invoke-interface {p0}, Ly7t;->getWritableDatabase()Lt7t;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ls7t;-><init>(Lt7t;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lgfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgfw;

    .line 7
    .line 8
    iget v1, v0, Lgfw;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgfw;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgfw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgfw;-><init>(Lu7t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgfw;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgfw;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lgfw;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget p0, v0, Lgfw;->m:I

    .line 53
    .line 54
    iget-object v2, v0, Lgfw;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, v0, Lgfw;->j:Lu7t;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v6, p0

    .line 62
    move-object p0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p1, p0, Lu7t;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lrew;

    .line 71
    .line 72
    iput-object p0, v0, Lgfw;->j:Lu7t;

    .line 73
    .line 74
    iput-object v2, v0, Lgfw;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput v6, v0, Lgfw;->m:I

    .line 78
    .line 79
    iput v4, v0, Lgfw;->p:I

    .line 80
    .line 81
    check-cast p1, Lyew;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lyew;->a(Lpw6;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lqew;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lu7t;->j(Lqew;)Lxtc;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7}, Lqew;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    new-instance v9, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v8, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v8, Lffw;

    .line 140
    .line 141
    invoke-virtual {v7}, Lqew;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual {v7}, Lqew;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v7}, Lqew;->e()Lvlq;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-direct/range {v8 .. v13}, Lffw;-><init>(JLxtc;Ljava/lang/String;Lvlq;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const-string v7, "Broken feedback rows found in db. Size="

    .line 173
    .line 174
    invoke-static {p1, v7}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v7, "WaveFeedbackStorageDbAdapter"

    .line 179
    .line 180
    invoke-static {p1, v7}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lrew;

    .line 186
    .line 187
    iput-object v5, v0, Lgfw;->j:Lu7t;

    .line 188
    .line 189
    iput-object v5, v0, Lgfw;->k:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v4, v0, Lgfw;->l:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput v6, v0, Lgfw;->m:I

    .line 194
    .line 195
    iput v3, v0, Lgfw;->p:I

    .line 196
    .line 197
    check-cast p0, Lyew;

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lyew;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_8

    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :cond_8
    return-object v4
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcr3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Les0;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    check-cast v0, Les0;

    .line 27
    .line 28
    iget-object v0, v0, Les0;->a:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 31
    .line 32
    const v1, 0xa7f9

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const v1, 0xa7fa

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const v1, 0xa7fb

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p0, 0xa7f8

    .line 53
    .line 54
    .line 55
    if-ne v0, p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const/16 p0, 0xf

    .line 70
    .line 71
    if-eq v0, p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_0
    iget-object p0, p0, Lcr3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lebz;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lrqt;

    .line 94
    .line 95
    invoke-direct {p1}, Lrqt;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lebz;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    new-instance v1, Lnwg;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, p0, p1, v3, v2}, Lnwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lrqt;->a:Luiz;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_1
    return-object p1
.end method

.method public h(Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lhfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhfw;

    .line 7
    .line 8
    iget v1, v0, Lhfw;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhfw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhfw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhfw;-><init>(Lu7t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhfw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhfw;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lhfw;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lu7t;->e(Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lffw;

    .line 82
    .line 83
    invoke-virtual {v1}, Lffw;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-static {v1, p0}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    new-instance v2, Lcyq;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lffw;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, Lffw;->c()Lvlq;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v4, v3

    .line 160
    :goto_4
    invoke-direct {v2, v1, v4, v0}, Lcyq;-><init>(Ljava/lang/String;Lvlq;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    return-object p1
.end method

.method public i(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lifw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lifw;

    .line 11
    .line 12
    iget v3, v2, Lifw;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lifw;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lifw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lifw;-><init>(Lu7t;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lifw;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lifw;->p:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lifw;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget v0, v2, Lifw;->m:I

    .line 57
    .line 58
    iget-object v4, v2, Lifw;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v6, v2, Lifw;->j:Lu7t;

    .line 61
    .line 62
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v8, v0

    .line 66
    move-object v0, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v1, v0, Lu7t;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lrew;

    .line 75
    .line 76
    iput-object v0, v2, Lifw;->j:Lu7t;

    .line 77
    .line 78
    iput-object v4, v2, Lifw;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iput v8, v2, Lifw;->m:I

    .line 82
    .line 83
    iput v6, v2, Lifw;->p:I

    .line 84
    .line 85
    check-cast v1, Lyew;

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    invoke-virtual {v1, v6, v2}, Lyew;->b(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lqew;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lu7t;->j(Lqew;)Lxtc;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9}, Lqew;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    new-instance v11, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v10, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v10, Lffw;

    .line 146
    .line 147
    invoke-virtual {v9}, Lqew;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual {v9}, Lqew;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v9}, Lqew;->e()Lvlq;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-direct/range {v10 .. v15}, Lffw;-><init>(JLxtc;Ljava/lang/String;Lvlq;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v9, "Broken feedback rows found in db. Size="

    .line 179
    .line 180
    invoke-static {v1, v9}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v9, "WaveFeedbackStorageDbAdapter"

    .line 185
    .line 186
    invoke-static {v1, v9}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lu7t;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lrew;

    .line 192
    .line 193
    iput-object v7, v2, Lifw;->j:Lu7t;

    .line 194
    .line 195
    iput-object v7, v2, Lifw;->k:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object v6, v2, Lifw;->l:Ljava/util/ArrayList;

    .line 198
    .line 199
    iput v8, v2, Lifw;->m:I

    .line 200
    .line 201
    iput v5, v2, Lifw;->p:I

    .line 202
    .line 203
    check-cast v0, Lyew;

    .line 204
    .line 205
    invoke-virtual {v0, v4, v2}, Lyew;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v3, :cond_8

    .line 210
    .line 211
    :goto_4
    return-object v3

    .line 212
    :cond_8
    return-object v6
.end method

.method public k(Ljava/lang/String;Lvlq;Lxtc;Ld9t;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrew;

    .line 4
    .line 5
    new-instance v1, Lqew;

    .line 6
    .line 7
    instance-of v2, p3, Lfzq;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v4, "session_started"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v4, p3, Lcmu;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const-string v4, "track_started"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v4, p3, Lyfu;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const-string v4, "track_finished"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v4, p3, Lp3s;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v4, "skip"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v4, p3, Lhs8;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    const-string v4, "dislike"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v4, p3, Lfrg;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const-string v4, "like"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    instance-of v4, p3, Lv3v;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    const-string v4, "undislike"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of v4, p3, Ly6v;

    .line 58
    .line 59
    if-eqz v4, :cond_28

    .line 60
    .line 61
    const-string v4, "unlike"

    .line 62
    .line 63
    :goto_0
    invoke-interface {p3}, Lxtc;->getTimestamp()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_7
    instance-of v5, p3, Lcmu;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    move-object v5, p3

    .line 77
    check-cast v5, Lcmu;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcmu;->c()Lg96;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    move-object v7, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    instance-of v5, p3, Lyfu;

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    check-cast v5, Lyfu;

    .line 95
    .line 96
    invoke-virtual {v5}, Lyfu;->e()Lg96;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    instance-of v5, p3, Lp3s;

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    move-object v5, p3

    .line 110
    check-cast v5, Lp3s;

    .line 111
    .line 112
    invoke-virtual {v5}, Lp3s;->d()Lg96;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    instance-of v5, p3, Lhs8;

    .line 122
    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    move-object v5, p3

    .line 126
    check-cast v5, Lhs8;

    .line 127
    .line 128
    invoke-virtual {v5}, Lhs8;->d()Lg96;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    instance-of v5, p3, Lfrg;

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    move-object v5, p3

    .line 142
    check-cast v5, Lfrg;

    .line 143
    .line 144
    invoke-virtual {v5}, Lfrg;->c()Lg96;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    instance-of v5, p3, Lv3v;

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    move-object v5, p3

    .line 158
    check-cast v5, Lv3v;

    .line 159
    .line 160
    invoke-virtual {v5}, Lv3v;->c()Lg96;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_1

    .line 169
    :cond_d
    instance-of v5, p3, Ly6v;

    .line 170
    .line 171
    if-eqz v5, :cond_27

    .line 172
    .line 173
    move-object v5, p3

    .line 174
    check-cast v5, Ly6v;

    .line 175
    .line 176
    invoke-virtual {v5}, Ly6v;->c()Lg96;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lg96;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    if-eqz v2, :cond_e

    .line 186
    .line 187
    :goto_3
    move-object v8, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    instance-of v5, p3, Lcmu;

    .line 190
    .line 191
    if-eqz v5, :cond_f

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_f
    instance-of v5, p3, Lyfu;

    .line 195
    .line 196
    if-eqz v5, :cond_10

    .line 197
    .line 198
    move-object v5, p3

    .line 199
    check-cast v5, Lyfu;

    .line 200
    .line 201
    invoke-virtual {v5}, Lyfu;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    new-instance v5, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    :goto_4
    move-object v8, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_10
    instance-of v5, p3, Lp3s;

    .line 213
    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    move-object v5, p3

    .line 217
    check-cast v5, Lp3s;

    .line 218
    .line 219
    invoke-virtual {v5}, Lp3s;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    new-instance v5, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_11
    instance-of v5, p3, Lhs8;

    .line 230
    .line 231
    if-eqz v5, :cond_12

    .line 232
    .line 233
    move-object v5, p3

    .line 234
    check-cast v5, Lhs8;

    .line 235
    .line 236
    invoke-virtual {v5}, Lhs8;->c()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    new-instance v5, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_12
    instance-of v5, p3, Lfrg;

    .line 247
    .line 248
    if-eqz v5, :cond_13

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_13
    instance-of v5, p3, Lv3v;

    .line 252
    .line 253
    if-eqz v5, :cond_14

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_14
    instance-of v5, p3, Ly6v;

    .line 257
    .line 258
    if-eqz v5, :cond_26

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_5
    if-eqz v2, :cond_15

    .line 262
    .line 263
    :goto_6
    move-object v9, v3

    .line 264
    goto :goto_7

    .line 265
    :cond_15
    instance-of v5, p3, Lcmu;

    .line 266
    .line 267
    if-eqz v5, :cond_16

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_16
    instance-of v5, p3, Lyfu;

    .line 271
    .line 272
    if-eqz v5, :cond_17

    .line 273
    .line 274
    move-object v5, p3

    .line 275
    check-cast v5, Lyfu;

    .line 276
    .line 277
    invoke-virtual {v5}, Lyfu;->d()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    new-instance v5, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 284
    .line 285
    .line 286
    move-object v9, v5

    .line 287
    goto :goto_7

    .line 288
    :cond_17
    instance-of v5, p3, Lp3s;

    .line 289
    .line 290
    if-eqz v5, :cond_18

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_18
    instance-of v5, p3, Lhs8;

    .line 294
    .line 295
    if-eqz v5, :cond_19

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_19
    instance-of v5, p3, Lfrg;

    .line 299
    .line 300
    if-eqz v5, :cond_1a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_1a
    instance-of v5, p3, Lv3v;

    .line 304
    .line 305
    if-eqz v5, :cond_1b

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_1b
    instance-of v5, p3, Ly6v;

    .line 309
    .line 310
    if-eqz v5, :cond_25

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    invoke-interface {p3}, Lxtc;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    :goto_8
    move-object v0, v1

    .line 320
    move-object v11, v3

    .line 321
    goto :goto_9

    .line 322
    :cond_1c
    instance-of v2, p3, Lcmu;

    .line 323
    .line 324
    if-eqz v2, :cond_1d

    .line 325
    .line 326
    move-object v0, p3

    .line 327
    check-cast v0, Lcmu;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcmu;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_8

    .line 334
    :cond_1d
    instance-of v2, p3, Lyfu;

    .line 335
    .line 336
    if-eqz v2, :cond_1e

    .line 337
    .line 338
    move-object v0, p3

    .line 339
    check-cast v0, Lyfu;

    .line 340
    .line 341
    invoke-virtual {v0}, Lyfu;->b()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_8

    .line 346
    :cond_1e
    instance-of v2, p3, Lp3s;

    .line 347
    .line 348
    if-eqz v2, :cond_1f

    .line 349
    .line 350
    move-object v0, p3

    .line 351
    check-cast v0, Lp3s;

    .line 352
    .line 353
    invoke-virtual {v0}, Lp3s;->b()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_8

    .line 358
    :cond_1f
    instance-of v2, p3, Lhs8;

    .line 359
    .line 360
    if-eqz v2, :cond_20

    .line 361
    .line 362
    move-object v0, p3

    .line 363
    check-cast v0, Lhs8;

    .line 364
    .line 365
    invoke-virtual {v0}, Lhs8;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_8

    .line 370
    :cond_20
    instance-of v2, p3, Lfrg;

    .line 371
    .line 372
    if-eqz v2, :cond_21

    .line 373
    .line 374
    move-object v0, p3

    .line 375
    check-cast v0, Lfrg;

    .line 376
    .line 377
    invoke-virtual {v0}, Lfrg;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto :goto_8

    .line 382
    :cond_21
    instance-of v2, p3, Lv3v;

    .line 383
    .line 384
    if-eqz v2, :cond_22

    .line 385
    .line 386
    move-object v0, p3

    .line 387
    check-cast v0, Lv3v;

    .line 388
    .line 389
    invoke-virtual {v0}, Lv3v;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_8

    .line 394
    :cond_22
    instance-of v2, p3, Ly6v;

    .line 395
    .line 396
    if-eqz v2, :cond_24

    .line 397
    .line 398
    move-object v0, p3

    .line 399
    check-cast v0, Ly6v;

    .line 400
    .line 401
    invoke-virtual {v0}, Ly6v;->b()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_8

    .line 406
    :goto_9
    const-wide/16 v1, 0x0

    .line 407
    .line 408
    move-object v5, p2

    .line 409
    move-object v3, v4

    .line 410
    move-object v4, p1

    .line 411
    invoke-direct/range {v0 .. v11}, Lqew;-><init>(JLjava/lang/String;Ljava/lang/String;Lvlq;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast p0, Lyew;

    .line 415
    .line 416
    move-object/from16 p1, p4

    .line 417
    .line 418
    invoke-virtual {p0, v0, p1}, Lyew;->e(Lqew;Lpw6;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sget-object p1, Lf37;->a:Lf37;

    .line 423
    .line 424
    if-ne p0, p1, :cond_23

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :cond_25
    invoke-static {}, Lf9e;->e()V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :cond_26
    invoke-static {}, Lf9e;->e()V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :cond_27
    invoke-static {}, Lf9e;->e()V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 447
    .line 448
    .line 449
    return-object v3
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw64;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lsny;->F(Lu64;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 32
    .line 33
    new-instance p1, Lujp;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu7t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf8t;

    .line 4
    .line 5
    iget-object p0, p0, Lf8t;->d:[I

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method
