.class public final Lezk;
.super Le5h;
.source "SourceFile"


# static fields
.field public static final o:Ll12;


# instance fields
.field public final g:Lu48;

.field public final h:Lsdt;

.field public final i:Llce;

.field public final j:Lq7p;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lbrp;

.field public m:Ljava/lang/Long;

.field public final n:Lmq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll12;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll12;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezk;->o:Ll12;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyje;)V
    .locals 4

    .line 1
    sget-object v0, Lq7p;->m:Lq7p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Le5h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lyje;->y()Lmq4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lezk;->n:Lmq4;

    .line 12
    .line 13
    new-instance v2, Lkce;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lkce;-><init>(Lezk;Lyje;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Llce;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Llce;-><init>(Lted;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lezk;->i:Llce;

    .line 24
    .line 25
    new-instance v2, Lu48;

    .line 26
    .line 27
    invoke-direct {v2}, Lu48;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lezk;->g:Lu48;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyje;->C()Lsdt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "syncContext"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lezk;->h:Lsdt;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyje;->A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "timeService"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lezk;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    iput-object v0, p0, Lezk;->j:Lq7p;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    const-string p1, "OutlierDetection lb created."

    .line 58
    .line 59
    invoke-virtual {v1, p0, p1}, Lmq4;->x(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A(Lu48;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu48;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwyk;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwyk;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static z(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li1c;

    .line 19
    .line 20
    iget-object v2, v2, Li1c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Lb5h;)Lnvs;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v1, Lezk;->i:Llce;

    .line 6
    .line 7
    iget-object v0, v1, Lezk;->g:Lu48;

    .line 8
    .line 9
    iget-object v3, v1, Lezk;->n:Lmq4;

    .line 10
    .line 11
    const-string v2, "Received resolution result: {0}"

    .line 12
    .line 13
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v5, v2, v4}, Lmq4;->y(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v6, Lb5h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lzyk;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v6, Lb5h;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Li1c;

    .line 47
    .line 48
    iget-object v8, v8, Li1c;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lu48;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lu48;->x:Ljava/util/Map;

    .line 62
    .line 63
    check-cast v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lwyk;

    .line 84
    .line 85
    iput-object v2, v8, Lwyk;->a:Lzyk;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v5, v0, Lu48;->x:Ljava/util/Map;

    .line 89
    .line 90
    check-cast v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/net/SocketAddress;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    new-instance v9, Lwyk;

    .line 115
    .line 116
    invoke-direct {v9, v2}, Lwyk;-><init>(Lzyk;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v4, v2, Lzyk;->g:Lewq;

    .line 124
    .line 125
    iget-object v8, v2, Lzyk;->a:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v4, v4, Lewq;->a:Lf5h;

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Llce;->B(Lf5h;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lzyk;->e:Lyyk;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v2, Lzyk;->f:Lyyk;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object v3, v1, Lezk;->l:Lbrp;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3}, Lbrp;->n()V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput-object v3, v1, Lezk;->m:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v0, v0, Lu48;->x:Ljava/util/Map;

    .line 152
    .line 153
    check-cast v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lwyk;

    .line 174
    .line 175
    invoke-virtual {v1}, Lwyk;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Lwyk;->e()V

    .line 182
    .line 183
    .line 184
    :cond_5
    const/4 v3, 0x0

    .line 185
    iput v3, v1, Lwyk;->e:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_4
    iget-object v4, v1, Lezk;->m:Ljava/lang/Long;

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    move-object v11, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-object v11, v1, Lezk;->j:Lq7p;

    .line 201
    .line 202
    invoke-virtual {v11}, Lq7p;->h()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    iget-object v13, v1, Lezk;->m:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    sub-long/2addr v11, v13

    .line 213
    sub-long/2addr v4, v11

    .line 214
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v11, v4

    .line 223
    :goto_5
    iget-object v4, v1, Lezk;->l:Lbrp;

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Lbrp;->n()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lu48;->x:Ljava/util/Map;

    .line 231
    .line 232
    check-cast v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lwyk;

    .line 253
    .line 254
    iget-object v5, v4, Lwyk;->b:Lcck;

    .line 255
    .line 256
    iget-object v12, v5, Lcck;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v5, Lcck;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    .line 267
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v4, Lwyk;->c:Lcck;

    .line 271
    .line 272
    iget-object v5, v4, Lcck;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v4, Lcck;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 282
    .line 283
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    iget-object v13, v1, Lezk;->h:Lsdt;

    .line 288
    .line 289
    new-instance v15, Ls01;

    .line 290
    .line 291
    const/16 v5, 0xf

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    move-object v0, v15

    .line 295
    invoke-direct/range {v0 .. v5}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    iget-object v0, v1, Lezk;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v14, Lrdt;

    .line 312
    .line 313
    invoke-direct {v14, v15}, Lrdt;-><init>(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Lpwe;

    .line 317
    .line 318
    invoke-direct/range {v12 .. v17}, Lpwe;-><init>(Lsdt;Lrdt;Ls01;J)V

    .line 319
    .line 320
    .line 321
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    move-wide/from16 v20, v16

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    move-object/from16 v17, v12

    .line 328
    .line 329
    invoke-interface/range {v16 .. v22}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v3, Lbrp;

    .line 334
    .line 335
    invoke-direct {v3, v14, v0}, Lbrp;-><init>(Lrdt;Ljava/util/concurrent/ScheduledFuture;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v1, Lezk;->l:Lbrp;

    .line 339
    .line 340
    :cond_9
    sget-object v0, Lm12;->b:Lm12;

    .line 341
    .line 342
    iget-object v0, v6, Lb5h;->a:Ljava/util/List;

    .line 343
    .line 344
    iget-object v1, v6, Lb5h;->b:Lm12;

    .line 345
    .line 346
    iget-object v2, v2, Lzyk;->g:Lewq;

    .line 347
    .line 348
    iget-object v2, v2, Lewq;->b:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v3, Lb5h;

    .line 351
    .line 352
    invoke-direct {v3, v0, v1, v2}, Lb5h;-><init>(Ljava/util/List;Lm12;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v3}, Llce;->p(Lb5h;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lnvs;->e:Lnvs;

    .line 359
    .line 360
    return-object v0
.end method

.method public final n(Lnvs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lezk;->i:Llce;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llce;->n(Lnvs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lezk;->i:Llce;

    .line 2
    .line 3
    invoke-virtual {p0}, Llce;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
