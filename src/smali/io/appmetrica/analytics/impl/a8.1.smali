.class public final Lio/appmetrica/analytics/impl/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/Hr;

.field public final d:Lio/appmetrica/analytics/impl/H9;

.field public final e:Lio/appmetrica/analytics/impl/m0;

.field public final f:Lio/appmetrica/analytics/impl/R9;

.field public final g:Lio/appmetrica/analytics/impl/d8;

.field public final h:Lio/appmetrica/analytics/impl/H6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vn;ILio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/H9;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/impl/m0;)V
    .locals 9

    .line 23
    new-instance v7, Lio/appmetrica/analytics/impl/R9;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/R9;-><init>()V

    .line 24
    new-instance v8, Lio/appmetrica/analytics/impl/d8;

    invoke-direct {v8, p6}, Lio/appmetrica/analytics/impl/d8;-><init>(Lio/appmetrica/analytics/impl/Nj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    .line 25
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/a8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vn;ILio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/H9;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/d8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vn;ILio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/H9;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lio/appmetrica/analytics/impl/a8;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/a8;->c:Lio/appmetrica/analytics/impl/Hr;

    .line 9
    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/a8;->d:Lio/appmetrica/analytics/impl/H9;

    .line 11
    .line 12
    iput-object p6, p0, Lio/appmetrica/analytics/impl/a8;->e:Lio/appmetrica/analytics/impl/m0;

    .line 13
    .line 14
    iput-object p7, p0, Lio/appmetrica/analytics/impl/a8;->f:Lio/appmetrica/analytics/impl/R9;

    .line 15
    .line 16
    iput-object p8, p0, Lio/appmetrica/analytics/impl/a8;->g:Lio/appmetrica/analytics/impl/d8;

    .line 17
    .line 18
    iget-object p1, p5, Lio/appmetrica/analytics/impl/H9;->a:Lio/appmetrica/analytics/impl/H6;

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/H6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/W7;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/W7;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/H6;

    .line 6
    .line 7
    iget v2, v2, Lio/appmetrica/analytics/impl/H6;->e:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/H6;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/H6;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/H6;

    .line 20
    .line 21
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/H6;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lio/appmetrica/analytics/impl/a8;->c:Lio/appmetrica/analytics/impl/Hr;

    .line 26
    .line 27
    iget v6, v0, Lio/appmetrica/analytics/impl/a8;->b:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/impl/Hr;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lio/appmetrica/analytics/impl/a8;->g:Lio/appmetrica/analytics/impl/d8;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v7, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 43
    .line 44
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/wb;->m()Lio/appmetrica/analytics/impl/kd;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v7, Lio/appmetrica/analytics/impl/Sr;->b:I

    .line 56
    .line 57
    new-instance v7, Landroid/location/Location;

    .line 58
    .line 59
    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v10, ""

    .line 67
    .line 68
    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lio/appmetrica/analytics/impl/Sr;

    .line 72
    .line 73
    invoke-direct {v10, v7, v8}, Lio/appmetrica/analytics/impl/Sr;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    new-instance v10, Lio/appmetrica/analytics/impl/Sr;

    .line 84
    .line 85
    new-instance v8, Landroid/location/Location;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 88
    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    invoke-direct {v10, v8, v7}, Lio/appmetrica/analytics/impl/Sr;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v10, v9

    .line 97
    :goto_0
    iget-object v6, v6, Lio/appmetrica/analytics/impl/d8;->a:Lio/appmetrica/analytics/impl/Nj;

    .line 98
    .line 99
    iget-boolean v6, v6, Lio/appmetrica/analytics/impl/Nj;->d:Z

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v14, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v14, v9

    .line 114
    :goto_1
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v13, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v13, v9

    .line 127
    :goto_2
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object/from16 v19, v7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object/from16 v19, v9

    .line 141
    .line 142
    :goto_3
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    float-to-int v7, v7

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object/from16 v17, v9

    .line 157
    .line 158
    :goto_4
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    float-to-int v7, v7

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object/from16 v16, v9

    .line 173
    .line 174
    :goto_5
    if-eqz v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    float-to-int v7, v7

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move-object/from16 v18, v9

    .line 189
    .line 190
    :goto_6
    if-eqz v10, :cond_8

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    double-to-int v7, v7

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v15, v7

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object v15, v9

    .line 204
    :goto_7
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object/from16 v20, v7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    move-object/from16 v20, v9

    .line 214
    .line 215
    :goto_8
    if-eqz v10, :cond_a

    .line 216
    .line 217
    iget-object v9, v10, Lio/appmetrica/analytics/impl/Sr;->a:Ljava/lang/String;

    .line 218
    .line 219
    :cond_a
    move-object/from16 v21, v9

    .line 220
    .line 221
    new-instance v11, Lio/appmetrica/analytics/impl/b8;

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-direct/range {v11 .. v21}, Lio/appmetrica/analytics/impl/b8;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/H6;

    .line 231
    .line 232
    iget-object v6, v6, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v0, Lio/appmetrica/analytics/impl/a8;->e:Lio/appmetrica/analytics/impl/m0;

    .line 235
    .line 236
    iget-object v8, v7, Lio/appmetrica/analytics/impl/m0;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v9, v7, Lio/appmetrica/analytics/impl/m0;->b:J

    .line 239
    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v9, v0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/H6;

    .line 245
    .line 246
    iget v9, v9, Lio/appmetrica/analytics/impl/H6;->g:I

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v10, v0, Lio/appmetrica/analytics/impl/a8;->a:Landroid/content/Context;

    .line 253
    .line 254
    sget-object v12, Lio/appmetrica/analytics/impl/dh;->a:Lio/appmetrica/analytics/impl/Zg;

    .line 255
    .line 256
    const-string v12, "connectivity"

    .line 257
    .line 258
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 263
    .line 264
    sget-object v12, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 265
    .line 266
    new-instance v13, Lio/appmetrica/analytics/impl/ch;

    .line 267
    .line 268
    invoke-direct {v13}, Lio/appmetrica/analytics/impl/ch;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v14, "getting connection type"

    .line 272
    .line 273
    const-string v15, "ConnectivityManager"

    .line 274
    .line 275
    invoke-static {v10, v14, v15, v12, v13}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 280
    .line 281
    sget-object v12, Lio/appmetrica/analytics/impl/dh;->c:Lio/appmetrica/analytics/impl/bh;

    .line 282
    .line 283
    invoke-virtual {v12, v10}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    new-instance v12, Lc2p;

    .line 293
    .line 294
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v13, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 298
    .line 299
    invoke-virtual {v13}, Lio/appmetrica/analytics/impl/wb;->C()Lio/appmetrica/analytics/impl/tq;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    new-instance v14, Lio/appmetrica/analytics/impl/Z7;

    .line 304
    .line 305
    invoke-direct {v14, v12}, Lio/appmetrica/analytics/impl/Z7;-><init>(Lc2p;)V

    .line 306
    .line 307
    .line 308
    monitor-enter v13

    .line 309
    :try_start_0
    iget-object v15, v13, Lio/appmetrica/analytics/impl/tq;->b:Lio/appmetrica/analytics/impl/vq;

    .line 310
    .line 311
    invoke-interface {v15, v14}, Lio/appmetrica/analytics/impl/vq;->a(Lio/appmetrica/analytics/impl/uq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit v13

    .line 315
    iget-object v12, v12, Lc2p;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v12, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v13, v0, Lio/appmetrica/analytics/impl/a8;->d:Lio/appmetrica/analytics/impl/H9;

    .line 320
    .line 321
    iget-object v13, v13, Lio/appmetrica/analytics/impl/H9;->b:Lio/appmetrica/analytics/impl/Q9;

    .line 322
    .line 323
    iget-object v14, v0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/H6;

    .line 324
    .line 325
    move-object v15, v1

    .line 326
    move-object v1, v2

    .line 327
    move-object v2, v3

    .line 328
    move-object v3, v4

    .line 329
    move-object v4, v5

    .line 330
    move-object v5, v11

    .line 331
    move-object v11, v12

    .line 332
    move-object v12, v13

    .line 333
    iget-object v13, v14, Lio/appmetrica/analytics/impl/H6;->h:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    iget-object v1, v14, Lio/appmetrica/analytics/impl/H6;->k:Lio/appmetrica/analytics/impl/mb;

    .line 338
    .line 339
    move-object/from16 v17, v15

    .line 340
    .line 341
    iget-object v15, v14, Lio/appmetrica/analytics/impl/H6;->l:Lio/appmetrica/analytics/impl/ua;

    .line 342
    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    iget-object v1, v14, Lio/appmetrica/analytics/impl/H6;->n:Ljava/lang/Boolean;

    .line 346
    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    iget-object v1, v14, Lio/appmetrica/analytics/impl/H6;->o:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a8;->f:Lio/appmetrica/analytics/impl/R9;

    .line 352
    .line 353
    iget-object v14, v14, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 354
    .line 355
    invoke-virtual {v0, v14}, Lio/appmetrica/analytics/impl/R9;->a(Ljava/util/Map;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v14, v8

    .line 360
    move-object v8, v7

    .line 361
    move-object v7, v14

    .line 362
    move-object/from16 v14, v18

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    move-object/from16 v0, v17

    .line 367
    .line 368
    move-object/from16 v17, v1

    .line 369
    .line 370
    move-object/from16 v1, v16

    .line 371
    .line 372
    move-object/from16 v16, v19

    .line 373
    .line 374
    invoke-direct/range {v0 .. v18}, Lio/appmetrica/analytics/impl/W7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/b8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/Q9;Ljava/lang/String;Lio/appmetrica/analytics/impl/mb;Lio/appmetrica/analytics/impl/ua;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    .line 375
    .line 376
    .line 377
    move-object v15, v0

    .line 378
    return-object v15

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v13

    .line 381
    throw v0
.end method
