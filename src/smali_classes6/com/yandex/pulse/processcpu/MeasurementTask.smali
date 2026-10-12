.class public Lcom/yandex/pulse/processcpu/MeasurementTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/pulse/processcpu/MeasurementTask;",
        "",
        "Ld3x;",
        "handlerCallback",
        "Ld3x;",
        "dyn",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lboe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldyn;

.field public final c:Ln6i;

.field public final d:Lf3x;

.field public final e:Lk41;

.field public final f:Le41;

.field public final g:Le41;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handlerCallback:Ld3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ApplicationProcessCount"

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmn4;->F(ILjava/lang/String;)Lboe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->j:Lboe;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldyn;Ljava/util/LinkedHashSet;Ljava/util/Map;Ln6i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->b:Ldyn;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->c:Ln6i;

    .line 18
    .line 19
    new-instance p1, Lr68;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2, p0}, Lr68;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->handlerCallback:Ld3x;

    .line 26
    .line 27
    new-instance p2, Lf3x;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lf3x;-><init>(Ld3x;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->d:Lf3x;

    .line 33
    .line 34
    new-instance p1, Lk41;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lk41;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lk41;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->e:Lk41;

    .line 44
    .line 45
    new-instance p1, Le41;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p1, p3}, Lgur;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Le41;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->f:Le41;

    .line 58
    .line 59
    new-instance p1, Le41;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lgur;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->g:Le41;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/yandex/pulse/processcpu/MeasurementTask;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "activity"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbrb;->a:Lbrb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 52
    .line 53
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v3, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ll1i;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    if-ge v0, v4, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 96
    .line 97
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v3, v3, Landroid/os/DeadSystemException;

    .line 122
    .line 123
    if-eqz v3, :cond_17

    .line 124
    .line 125
    sget-object v4, Ldrb;->a:Ldrb;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x3a

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v5, 0x0

    .line 160
    move v6, v5

    .line 161
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    invoke-static {v7, v2, v5}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->j:Lboe;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lboe;->b(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/yandex/pulse/processcpu/MeasurementTask;->e:Lk41;

    .line 200
    .line 201
    invoke-virtual {v2}, Lk41;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v3, v1, Lcom/yandex/pulse/processcpu/MeasurementTask;->f:Le41;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v2, v6}, Lk41;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Lk41;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v6, v4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iput-wide v6, v1, Lcom/yandex/pulse/processcpu/MeasurementTask;->i:J

    .line 268
    .line 269
    invoke-virtual {v3}, Le41;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lz31;

    .line 274
    .line 275
    invoke-virtual {v0}, Lz31;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_7
    move-object v0, v3

    .line 280
    check-cast v0, Lc41;

    .line 281
    .line 282
    invoke-virtual {v0}, Lc41;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_16

    .line 287
    .line 288
    invoke-virtual {v0}, Lc41;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    new-instance v7, Lbyn;

    .line 311
    .line 312
    invoke-direct {v7, v6}, Lbyn;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v7, Lbyn;->a:Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_15

    .line 322
    .line 323
    const-string v8, "cmdline"

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Lbyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-nez v8, :cond_c

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v9, 0x6

    .line 334
    invoke-static {v8, v5, v5, v9}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-gez v9, :cond_d

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :goto_8
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_e

    .line 350
    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :cond_e
    const-string v0, "stat"

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Lbyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v8, " "

    .line 360
    .line 361
    const/4 v11, -0x1

    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    move/from16 v22, v11

    .line 365
    .line 366
    const-wide/16 v17, -0x1

    .line 367
    .line 368
    const-wide/16 v20, -0x1

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_f
    new-instance v12, Ljava/util/StringTokenizer;

    .line 373
    .line 374
    invoke-direct {v12, v0, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move v0, v5

    .line 378
    :goto_9
    const/16 v13, 0xd

    .line 379
    .line 380
    sget-object v14, Lqrs;->c:Lqrs;

    .line 381
    .line 382
    if-ge v0, v13, :cond_10

    .line 383
    .line 384
    :try_start_2
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v15

    .line 401
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v17

    .line 412
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v19

    .line 423
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v21
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    add-long v15, v15, v17

    .line 435
    .line 436
    add-long v15, v15, v19

    .line 437
    .line 438
    const-wide/16 v17, -0x1

    .line 439
    .line 440
    add-long v9, v15, v21

    .line 441
    .line 442
    :try_start_3
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    new-instance v12, Lqrs;

    .line 460
    .line 461
    invoke-direct {v12, v9, v10, v0}, Lqrs;-><init>(JI)V
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catch_1
    const-wide/16 v17, -0x1

    .line 466
    .line 467
    :catch_2
    move-object v12, v14

    .line 468
    :goto_a
    if-eq v14, v12, :cond_11

    .line 469
    .line 470
    iget-wide v9, v12, Lqrs;->b:J

    .line 471
    .line 472
    iget v11, v12, Lqrs;->a:I

    .line 473
    .line 474
    move-wide/from16 v20, v9

    .line 475
    .line 476
    move/from16 v22, v11

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_11
    move/from16 v22, v11

    .line 480
    .line 481
    move-wide/from16 v20, v17

    .line 482
    .line 483
    :goto_b
    sget-object v0, Lhvs;->c:Lhvs;

    .line 484
    .line 485
    const-string v9, "statm"

    .line 486
    .line 487
    invoke-virtual {v7, v9}, Lbyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-wide/high16 v9, -0x8000000000000000L

    .line 492
    .line 493
    if-nez v7, :cond_12

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_12
    new-instance v11, Ljava/util/StringTokenizer;

    .line 497
    .line 498
    invoke-direct {v11, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :try_start_4
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v11

    .line 526
    sget-object v13, Lget;->a:Lget;

    .line 527
    .line 528
    sget-wide v13, Leet;->a:J

    .line 529
    .line 530
    new-instance v15, Lhvs;

    .line 531
    .line 532
    mul-long/2addr v7, v13

    .line 533
    mul-long/2addr v11, v13

    .line 534
    invoke-direct {v15, v7, v8, v11, v12}, Lhvs;-><init>(JJ)V
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :catch_3
    move-object v15, v0

    .line 539
    :goto_c
    if-eq v0, v15, :cond_13

    .line 540
    .line 541
    new-instance v0, Ljava/io/File;

    .line 542
    .line 543
    const-string v7, "status"

    .line 544
    .line 545
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :try_start_5
    new-instance v6, Ljava/io/FileReader;

    .line 549
    .line 550
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 551
    .line 552
    .line 553
    :try_start_6
    invoke-static {v6}, Lpvs;->a(Ljava/io/FileReader;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 557
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    move-object v7, v0

    .line 563
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    :try_start_9
    invoke-static {v6, v7}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 569
    :catch_4
    move-wide/from16 v7, v17

    .line 570
    .line 571
    :goto_d
    cmp-long v0, v7, v17

    .line 572
    .line 573
    if-nez v0, :cond_14

    .line 574
    .line 575
    :cond_13
    :goto_e
    move-wide/from16 v23, v9

    .line 576
    .line 577
    move-wide/from16 v25, v23

    .line 578
    .line 579
    move-wide/from16 v27, v25

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_14
    iget-wide v9, v15, Lhvs;->a:J

    .line 583
    .line 584
    iget-wide v11, v15, Lhvs;->b:J

    .line 585
    .line 586
    sub-long v13, v9, v11

    .line 587
    .line 588
    add-long/2addr v13, v7

    .line 589
    add-long/2addr v9, v7

    .line 590
    move-wide/from16 v27, v9

    .line 591
    .line 592
    move-wide/from16 v25, v11

    .line 593
    .line 594
    move-wide/from16 v23, v13

    .line 595
    .line 596
    :goto_f
    new-instance v19, Lkyn;

    .line 597
    .line 598
    invoke-direct/range {v19 .. v28}, Lkyn;-><init>(JIJJJ)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v19

    .line 602
    .line 603
    iget-object v6, v1, Lcom/yandex/pulse/processcpu/MeasurementTask;->g:Le41;

    .line 604
    .line 605
    invoke-virtual {v6, v4, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_15
    :goto_10
    invoke-virtual {v2, v4}, Lk41;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lc41;->remove()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_16
    return-void

    .line 619
    :cond_17
    throw v0
.end method
