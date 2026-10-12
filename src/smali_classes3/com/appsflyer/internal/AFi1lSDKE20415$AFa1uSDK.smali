.class public final Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

.field private final getMonetizationNetwork:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMonetizationNetwork:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 22
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x66a1a155

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0x2954f498

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x2bb8976e

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, ""

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move/from16 v17, v6

    .line 53
    .line 54
    move/from16 v20, v11

    .line 55
    .line 56
    move-object v5, v13

    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v14, v15, v11

    .line 69
    .line 70
    aput-object v5, v15, v12

    .line 71
    .line 72
    sget-object v5, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    move/from16 v17, v6

    .line 81
    .line 82
    move/from16 v20, v11

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    int-to-byte v14, v14

    .line 92
    add-int/2addr v14, v11

    .line 93
    int-to-char v14, v14

    .line 94
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    cmpl-float v16, v16, v9

    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    add-int/lit8 v6, v16, -0x1

    .line 103
    .line 104
    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    rsub-int/lit8 v7, v16, 0x25

    .line 111
    .line 112
    invoke-static {v14, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Class;

    .line 117
    .line 118
    const-string v7, "getRevenue"

    .line 119
    .line 120
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v11

    .line 125
    int-to-char v8, v8

    .line 126
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    cmp-long v16, v20, v18

    .line 135
    .line 136
    move/from16 v20, v11

    .line 137
    .line 138
    add-int/lit8 v11, v16, 0x24

    .line 139
    .line 140
    invoke-static {v8, v14, v11}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Class;

    .line 145
    .line 146
    const-class v11, Ljava/lang/Exception;

    .line 147
    .line 148
    filled-new-array {v8, v11}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v5, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_0
    check-cast v14, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v14, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    move-object v5, v4

    .line 166
    move-object v4, v13

    .line 167
    :goto_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 168
    .line 169
    iget-wide v7, v0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMonetizationNetwork:J

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    :try_start_1
    new-array v11, v11, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v14, 0x3

    .line 175
    aput-object v5, v11, v14

    .line 176
    .line 177
    aput-object v4, v11, v17

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v11, v20

    .line 184
    .line 185
    aput-object v6, v11, v12

    .line 186
    .line 187
    sget-object v4, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-char v5, v5

    .line 201
    const/16 v6, 0x30

    .line 202
    .line 203
    invoke-static {v10, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    rsub-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    cmp-long v7, v7, v18

    .line 214
    .line 215
    rsub-int/lit8 v7, v7, 0x26

    .line 216
    .line 217
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Class;

    .line 222
    .line 223
    const-string v6, "AFAdRevenueData"

    .line 224
    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    cmp-long v7, v7, v18

    .line 230
    .line 231
    rsub-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    int-to-char v7, v7

    .line 234
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    cmpl-float v8, v8, v9

    .line 239
    .line 240
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    rsub-int/lit8 v9, v9, 0x25

    .line 245
    .line 246
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Class;

    .line 251
    .line 252
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    filled-new-array {v7, v8, v2, v2}, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 266
    .line 267
    invoke-virtual {v5, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 271
    .line 272
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    shr-int/lit8 v2, v2, 0x10

    .line 288
    .line 289
    int-to-char v2, v2

    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    shr-int/lit8 v3, v3, 0x8

    .line 295
    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    shr-int/lit8 v5, v5, 0x10

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x25

    .line 303
    .line 304
    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Class;

    .line 309
    .line 310
    const-string v3, "getCurrencyIso4217Code"

    .line 311
    .line 312
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-char v5, v5

    .line 317
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    add-int/lit8 v7, v7, 0x25

    .line 326
    .line 327
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Class;

    .line 332
    .line 333
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    throw v1

    .line 364
    :cond_4
    throw v0
.end method
