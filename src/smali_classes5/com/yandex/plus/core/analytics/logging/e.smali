.class public final Lcom/yandex/plus/core/analytics/logging/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;

.field public static b:Lcom/yandex/passport/internal/autologin/d;

.field public static final c:Lvdt;

.field public static final d:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/plus/core/analytics/logging/e;->c:Lvdt;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/plus/core/analytics/logging/e;->d:Lvdt;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/yandex/plus/core/analytics/logging/b;)Lcom/yandex/plus/core/analytics/logging/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/plus/core/analytics/logging/d;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/core/analytics/logging/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/analytics/logging/b;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final b(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/UUID;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 35

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    :goto_0
    array-length v7, v5

    .line 34
    if-ge v6, v7, :cond_1

    .line 35
    .line 36
    aget-object v5, v5, v6

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v6, "no_class"

    .line 58
    .line 59
    const-string v7, "no_method_name"

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x3a

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    cmp-long v9, v10, v12

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    const-string v3, "Main"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    sget-object v9, Lcom/yandex/plus/core/analytics/logging/e;->d:Lvdt;

    .line 114
    .line 115
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->c()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v12, "session_id"

    .line 140
    .line 141
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v10, v12

    .line 145
    new-instance v12, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v13, "timestamp"

    .line 148
    .line 149
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v9, v13

    .line 162
    new-instance v13, Lkotlin/Pair;

    .line 163
    .line 164
    const-string v14, "tag"

    .line 165
    .line 166
    invoke-direct {v13, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v14

    .line 174
    new-instance v14, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v4, "level"

    .line 177
    .line 178
    invoke-direct {v14, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v16, v15

    .line 190
    .line 191
    new-instance v15, Lkotlin/Pair;

    .line 192
    .line 193
    move/from16 v22, v5

    .line 194
    .line 195
    const-string v5, "raw_level"

    .line 196
    .line 197
    invoke-direct {v15, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p2 .. p2}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    const-string v10, ", error="

    .line 213
    .line 214
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object/from16 v18, v10

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lkotlin/Pair;

    .line 235
    .line 236
    const-string v9, "message"

    .line 237
    .line 238
    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lkotlin/Pair;

    .line 242
    .line 243
    const-string v10, "location"

    .line 244
    .line 245
    invoke-direct {v1, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lkotlin/Pair;

    .line 249
    .line 250
    move-object/from16 p3, v1

    .line 251
    .line 252
    const-string v1, "function"

    .line 253
    .line 254
    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    new-instance v2, Lkotlin/Pair;

    .line 260
    .line 261
    move-object/from16 v20, v8

    .line 262
    .line 263
    const-string v8, "thread"

    .line 264
    .line 265
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/g;->a:Lvdt;

    .line 269
    .line 270
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    check-cast v21, Ljava/lang/ThreadLocal;

    .line 275
    .line 276
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    check-cast v21, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v21, :cond_4

    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v21

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/16 v21, 0x0

    .line 290
    .line 291
    :goto_4
    add-int/lit8 v23, v21, 0x1

    .line 292
    .line 293
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/ThreadLocal;

    .line 298
    .line 299
    move-object/from16 p1, v2

    .line 300
    .line 301
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lkotlin/Pair;

    .line 313
    .line 314
    const-string v0, "thread_sequence"

    .line 315
    .line 316
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lkotlin/Pair;

    .line 320
    .line 321
    move-object/from16 v21, v3

    .line 322
    .line 323
    const-string v3, "request_id"

    .line 324
    .line 325
    move-object/from16 v23, v11

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-direct {v2, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, v17

    .line 332
    .line 333
    move-object/from16 v11, v23

    .line 334
    .line 335
    move-object/from16 v17, p3

    .line 336
    .line 337
    move-object/from16 v23, v7

    .line 338
    .line 339
    move-object/from16 v7, v18

    .line 340
    .line 341
    move-object/from16 v18, v20

    .line 342
    .line 343
    move-object/from16 v20, v21

    .line 344
    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    move-object/from16 v2, v16

    .line 348
    .line 349
    move-object/from16 v16, v19

    .line 350
    .line 351
    move-object/from16 v19, p1

    .line 352
    .line 353
    filled-new-array/range {v11 .. v21}, [Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v11}, Lcom/yandex/passport/internal/ui/sloth/c;->C([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sget-object v12, Lcom/yandex/plus/core/analytics/logging/e;->c:Lvdt;

    .line 362
    .line 363
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Lcom/yandex/plus/core/analytics/o;

    .line 368
    .line 369
    if-eqz v12, :cond_5

    .line 370
    .line 371
    const-string v13, "CommonLogger"

    .line 372
    .line 373
    invoke-interface {v12, v13, v11}, Lcom/yandex/plus/core/analytics/o;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    sget v12, Lcom/yandex/plus/core/analytics/logging/f;->a:I

    .line 377
    .line 378
    new-instance v24, Lcom/yandex/plus/core/analytics/logging/c;

    .line 379
    .line 380
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v25

    .line 388
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v26

    .line 396
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v27

    .line 404
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v28

    .line 412
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v29

    .line 420
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v30

    .line 428
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v31

    .line 436
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v32

    .line 444
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v33

    .line 452
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v34

    .line 460
    invoke-direct/range {v24 .. v34}, Lcom/yandex/plus/core/analytics/logging/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v24

    .line 464
    .line 465
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 468
    .line 469
    .line 470
    :goto_5
    :try_start_0
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/f;->c:Ljava/util/LinkedList;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    sget v4, Lcom/yandex/plus/core/analytics/logging/f;->a:I

    .line 477
    .line 478
    if-lt v3, v4, :cond_6

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->f:Lcom/yandex/plus/core/analytics/logging/a;

    .line 491
    .line 492
    const-string v1, "%s at %s():%s"

    .line 493
    .line 494
    move-object/from16 v2, p0

    .line 495
    .line 496
    if-ne v2, v0, :cond_7

    .line 497
    .line 498
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move-object/from16 v7, v23

    .line 511
    .line 512
    filled-new-array {v3, v7, v2}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_7
    move-object/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v7, v23

    .line 523
    .line 524
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    filled-new-array {v3, v7, v2}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->b:Lcom/yandex/plus/core/analytics/logging/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, p0, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
