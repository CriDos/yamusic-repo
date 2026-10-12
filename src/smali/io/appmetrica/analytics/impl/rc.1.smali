.class public final enum Lio/appmetrica/analytics/impl/rc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/rc;

.field public static final enum B:Lio/appmetrica/analytics/impl/rc;

.field public static final enum C:Lio/appmetrica/analytics/impl/rc;

.field public static final enum D:Lio/appmetrica/analytics/impl/rc;

.field public static final enum E:Lio/appmetrica/analytics/impl/rc;

.field public static final enum F:Lio/appmetrica/analytics/impl/rc;

.field public static final enum G:Lio/appmetrica/analytics/impl/rc;

.field public static final enum H:Lio/appmetrica/analytics/impl/rc;

.field public static final enum I:Lio/appmetrica/analytics/impl/rc;

.field public static final enum J:Lio/appmetrica/analytics/impl/rc;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/rc;

.field public static final enum c:Lio/appmetrica/analytics/impl/rc;

.field public static final enum d:Lio/appmetrica/analytics/impl/rc;

.field public static final enum e:Lio/appmetrica/analytics/impl/rc;

.field public static final enum f:Lio/appmetrica/analytics/impl/rc;

.field public static final enum g:Lio/appmetrica/analytics/impl/rc;

.field public static final enum h:Lio/appmetrica/analytics/impl/rc;

.field public static final enum i:Lio/appmetrica/analytics/impl/rc;

.field public static final enum j:Lio/appmetrica/analytics/impl/rc;

.field public static final enum k:Lio/appmetrica/analytics/impl/rc;

.field public static final enum l:Lio/appmetrica/analytics/impl/rc;

.field public static final enum m:Lio/appmetrica/analytics/impl/rc;

.field public static final enum n:Lio/appmetrica/analytics/impl/rc;

.field public static final enum o:Lio/appmetrica/analytics/impl/rc;

.field public static final enum p:Lio/appmetrica/analytics/impl/rc;

.field public static final enum q:Lio/appmetrica/analytics/impl/rc;

.field public static final enum r:Lio/appmetrica/analytics/impl/rc;

.field public static final enum s:Lio/appmetrica/analytics/impl/rc;

.field public static final enum t:Lio/appmetrica/analytics/impl/rc;

.field public static final enum u:Lio/appmetrica/analytics/impl/rc;

.field public static final enum v:Lio/appmetrica/analytics/impl/rc;

.field public static final enum w:Lio/appmetrica/analytics/impl/rc;

.field public static final enum x:Lio/appmetrica/analytics/impl/rc;

.field public static final enum y:Lio/appmetrica/analytics/impl/rc;

.field public static final enum z:Lio/appmetrica/analytics/impl/rc;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "Unrecognized action"

    .line 5
    .line 6
    const-string v3, "EVENT_TYPE_UNDEFINED"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v3, v4, v0, v2}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/rc;

    .line 15
    .line 16
    const-string v0, "First initialization event"

    .line 17
    .line 18
    const-string v3, "EVENT_TYPE_INIT"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v2, v3, v5, v4, v0}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lio/appmetrica/analytics/impl/rc;->d:Lio/appmetrica/analytics/impl/rc;

    .line 25
    .line 26
    new-instance v3, Lio/appmetrica/analytics/impl/rc;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const-string v6, "Regular event"

    .line 30
    .line 31
    const-string v7, "EVENT_TYPE_REGULAR"

    .line 32
    .line 33
    invoke-direct {v3, v7, v0, v5, v6}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lio/appmetrica/analytics/impl/rc;->e:Lio/appmetrica/analytics/impl/rc;

    .line 37
    .line 38
    move v0, v4

    .line 39
    new-instance v4, Lio/appmetrica/analytics/impl/rc;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "Update foreground time"

    .line 43
    .line 44
    const-string v7, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    .line 45
    .line 46
    invoke-direct {v4, v7, v5, v5, v6}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/appmetrica/analytics/impl/rc;->f:Lio/appmetrica/analytics/impl/rc;

    .line 50
    .line 51
    new-instance v5, Lio/appmetrica/analytics/impl/rc;

    .line 52
    .line 53
    const-string v6, "App is still alive"

    .line 54
    .line 55
    const-string v7, "EVENT_TYPE_ALIVE"

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x7

    .line 59
    invoke-direct {v5, v7, v8, v9, v6}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lio/appmetrica/analytics/impl/rc;->g:Lio/appmetrica/analytics/impl/rc;

    .line 63
    .line 64
    new-instance v6, Lio/appmetrica/analytics/impl/rc;

    .line 65
    .line 66
    const/16 v7, 0x2a

    .line 67
    .line 68
    const-string v8, "External attribution event"

    .line 69
    .line 70
    const-string v10, "EVENT_CLIENT_EXTERNAL_ATTRIBUTION"

    .line 71
    .line 72
    const/4 v11, 0x5

    .line 73
    invoke-direct {v6, v10, v11, v7, v8}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lio/appmetrica/analytics/impl/rc;->h:Lio/appmetrica/analytics/impl/rc;

    .line 77
    .line 78
    new-instance v7, Lio/appmetrica/analytics/impl/rc;

    .line 79
    .line 80
    const v8, 0xa001

    .line 81
    .line 82
    .line 83
    const-string v10, "Send user profile"

    .line 84
    .line 85
    const-string v11, "EVENT_TYPE_SEND_USER_PROFILE"

    .line 86
    .line 87
    const/4 v12, 0x6

    .line 88
    invoke-direct {v7, v11, v12, v8, v10}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lio/appmetrica/analytics/impl/rc;->i:Lio/appmetrica/analytics/impl/rc;

    .line 92
    .line 93
    new-instance v8, Lio/appmetrica/analytics/impl/rc;

    .line 94
    .line 95
    const v10, 0xa002

    .line 96
    .line 97
    .line 98
    const-string v11, "Set user profile ID"

    .line 99
    .line 100
    const-string v12, "EVENT_TYPE_SET_USER_PROFILE_ID"

    .line 101
    .line 102
    invoke-direct {v8, v12, v9, v10, v11}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v8, Lio/appmetrica/analytics/impl/rc;->j:Lio/appmetrica/analytics/impl/rc;

    .line 106
    .line 107
    new-instance v9, Lio/appmetrica/analytics/impl/rc;

    .line 108
    .line 109
    const v10, 0xa010

    .line 110
    .line 111
    .line 112
    const-string v11, "Send revenue event"

    .line 113
    .line 114
    const-string v12, "EVENT_TYPE_SEND_REVENUE_EVENT"

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-direct {v9, v12, v13, v10, v11}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lio/appmetrica/analytics/impl/rc;->k:Lio/appmetrica/analytics/impl/rc;

    .line 122
    .line 123
    new-instance v10, Lio/appmetrica/analytics/impl/rc;

    .line 124
    .line 125
    const v11, 0xa011

    .line 126
    .line 127
    .line 128
    const-string v12, "Send ad revenue event"

    .line 129
    .line 130
    const-string v13, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    .line 131
    .line 132
    const/16 v14, 0x9

    .line 133
    .line 134
    invoke-direct {v10, v13, v14, v11, v12}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v10, Lio/appmetrica/analytics/impl/rc;->l:Lio/appmetrica/analytics/impl/rc;

    .line 138
    .line 139
    new-instance v11, Lio/appmetrica/analytics/impl/rc;

    .line 140
    .line 141
    const v12, 0xa028

    .line 142
    .line 143
    .line 144
    const-string v13, "Send e-commerce event"

    .line 145
    .line 146
    const-string v14, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    .line 147
    .line 148
    const/16 v15, 0xa

    .line 149
    .line 150
    invoke-direct {v11, v14, v15, v12, v13}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v11, Lio/appmetrica/analytics/impl/rc;->m:Lio/appmetrica/analytics/impl/rc;

    .line 154
    .line 155
    new-instance v12, Lio/appmetrica/analytics/impl/rc;

    .line 156
    .line 157
    const/16 v13, 0x100

    .line 158
    .line 159
    const-string v14, "Forcible buffer clearing"

    .line 160
    .line 161
    const-string v15, "EVENT_TYPE_PURGE_BUFFER"

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    invoke-direct {v12, v15, v0, v13, v14}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v12, Lio/appmetrica/analytics/impl/rc;->n:Lio/appmetrica/analytics/impl/rc;

    .line 169
    .line 170
    new-instance v13, Lio/appmetrica/analytics/impl/rc;

    .line 171
    .line 172
    const/16 v0, 0x600

    .line 173
    .line 174
    const-string v14, "Sending the startup due to lack of data"

    .line 175
    .line 176
    const-string v15, "EVENT_TYPE_STARTUP"

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    invoke-direct {v13, v15, v1, v0, v14}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v14, Lio/appmetrica/analytics/impl/rc;

    .line 186
    .line 187
    const/16 v0, 0x1001

    .line 188
    .line 189
    const-string v1, "Send referrer"

    .line 190
    .line 191
    const-string v15, "EVENT_TYPE_SEND_REFERRER"

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    invoke-direct {v14, v15, v2, v0, v1}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v14, Lio/appmetrica/analytics/impl/rc;->o:Lio/appmetrica/analytics/impl/rc;

    .line 201
    .line 202
    new-instance v15, Lio/appmetrica/analytics/impl/rc;

    .line 203
    .line 204
    const/16 v0, 0x1002

    .line 205
    .line 206
    const-string v1, "Request referrer"

    .line 207
    .line 208
    const-string v2, "EVENT_TYPE_REQUEST_REFERRER"

    .line 209
    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    const/16 v3, 0xe

    .line 213
    .line 214
    invoke-direct {v15, v2, v3, v0, v1}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 218
    .line 219
    const/16 v1, 0x1500

    .line 220
    .line 221
    const-string v2, "App Environment Updated"

    .line 222
    .line 223
    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    const/16 v4, 0xf

    .line 228
    .line 229
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->p:Lio/appmetrica/analytics/impl/rc;

    .line 233
    .line 234
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 235
    .line 236
    const/16 v2, 0x1600

    .line 237
    .line 238
    const-string v3, "App Environment Cleared"

    .line 239
    .line 240
    const-string v4, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    const/16 v0, 0x10

    .line 245
    .line 246
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->q:Lio/appmetrica/analytics/impl/rc;

    .line 250
    .line 251
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 252
    .line 253
    const/16 v2, 0x1701

    .line 254
    .line 255
    const-string v3, "Crash of App, read from file"

    .line 256
    .line 257
    const-string v4, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 258
    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    const/16 v1, 0x11

    .line 262
    .line 263
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->r:Lio/appmetrica/analytics/impl/rc;

    .line 267
    .line 268
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 269
    .line 270
    const/16 v2, 0x1702

    .line 271
    .line 272
    const-string v3, "Crash of App, read from file from prev session"

    .line 273
    .line 274
    const-string v4, "EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 275
    .line 276
    move-object/from16 v23, v0

    .line 277
    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->s:Lio/appmetrica/analytics/impl/rc;

    .line 284
    .line 285
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 286
    .line 287
    const/16 v2, 0x1703

    .line 288
    .line 289
    const-string v3, "Crash of App"

    .line 290
    .line 291
    const-string v4, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    .line 292
    .line 293
    move-object/from16 v24, v1

    .line 294
    .line 295
    const/16 v1, 0x13

    .line 296
    .line 297
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->t:Lio/appmetrica/analytics/impl/rc;

    .line 301
    .line 302
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 303
    .line 304
    const/16 v2, 0x1704

    .line 305
    .line 306
    const-string v3, "Error from developer"

    .line 307
    .line 308
    const-string v4, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    .line 309
    .line 310
    move-object/from16 v25, v0

    .line 311
    .line 312
    const/16 v0, 0x14

    .line 313
    .line 314
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->u:Lio/appmetrica/analytics/impl/rc;

    .line 318
    .line 319
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 320
    .line 321
    const/16 v2, 0x1708

    .line 322
    .line 323
    const-string v3, "Error from developer with payload"

    .line 324
    .line 325
    const-string v4, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    .line 326
    .line 327
    move-object/from16 v26, v1

    .line 328
    .line 329
    const/16 v1, 0x15

    .line 330
    .line 331
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->v:Lio/appmetrica/analytics/impl/rc;

    .line 335
    .line 336
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 337
    .line 338
    const/16 v2, 0x1709

    .line 339
    .line 340
    const-string v3, "Native crash of app from socket"

    .line 341
    .line 342
    const-string v4, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 343
    .line 344
    move-object/from16 v27, v0

    .line 345
    .line 346
    const/16 v0, 0x16

    .line 347
    .line 348
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->w:Lio/appmetrica/analytics/impl/rc;

    .line 352
    .line 353
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 354
    .line 355
    const/16 v2, 0x170a

    .line 356
    .line 357
    const-string v3, "Native crash from prev session"

    .line 358
    .line 359
    const-string v4, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 360
    .line 361
    move-object/from16 v28, v1

    .line 362
    .line 363
    const/16 v1, 0x17

    .line 364
    .line 365
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->x:Lio/appmetrica/analytics/impl/rc;

    .line 369
    .line 370
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 371
    .line 372
    const/16 v2, 0x1750

    .line 373
    .line 374
    const-string v3, "ANR"

    .line 375
    .line 376
    const-string v4, "EVENT_TYPE_ANR"

    .line 377
    .line 378
    move-object/from16 v29, v0

    .line 379
    .line 380
    const/16 v0, 0x18

    .line 381
    .line 382
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->y:Lio/appmetrica/analytics/impl/rc;

    .line 386
    .line 387
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 388
    .line 389
    const/16 v2, 0x1800

    .line 390
    .line 391
    const-string v3, "Activation of metrica"

    .line 392
    .line 393
    const-string v4, "EVENT_TYPE_ACTIVATION"

    .line 394
    .line 395
    move-object/from16 v30, v1

    .line 396
    .line 397
    const/16 v1, 0x19

    .line 398
    .line 399
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->z:Lio/appmetrica/analytics/impl/rc;

    .line 403
    .line 404
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 405
    .line 406
    const/16 v2, 0x1801

    .line 407
    .line 408
    const-string v3, "First activation of metrica"

    .line 409
    .line 410
    const-string v4, "EVENT_TYPE_FIRST_ACTIVATION"

    .line 411
    .line 412
    move-object/from16 v31, v0

    .line 413
    .line 414
    const/16 v0, 0x1a

    .line 415
    .line 416
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->A:Lio/appmetrica/analytics/impl/rc;

    .line 420
    .line 421
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 422
    .line 423
    const/16 v2, 0x1900

    .line 424
    .line 425
    const-string v3, "Start of new session"

    .line 426
    .line 427
    const-string v4, "EVENT_TYPE_START"

    .line 428
    .line 429
    move-object/from16 v32, v1

    .line 430
    .line 431
    const/16 v1, 0x1b

    .line 432
    .line 433
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->B:Lio/appmetrica/analytics/impl/rc;

    .line 437
    .line 438
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 439
    .line 440
    const/16 v2, 0x2000

    .line 441
    .line 442
    const-string v3, "Custom event"

    .line 443
    .line 444
    const-string v4, "EVENT_TYPE_CUSTOM_EVENT"

    .line 445
    .line 446
    move-object/from16 v33, v0

    .line 447
    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->C:Lio/appmetrica/analytics/impl/rc;

    .line 454
    .line 455
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 456
    .line 457
    const/16 v2, 0x2001

    .line 458
    .line 459
    const-string v3, "Set session extra"

    .line 460
    .line 461
    const-string v4, "EVENT_TYPE_SET_SESSION_EXTRA"

    .line 462
    .line 463
    move-object/from16 v34, v1

    .line 464
    .line 465
    const/16 v1, 0x1d

    .line 466
    .line 467
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->D:Lio/appmetrica/analytics/impl/rc;

    .line 471
    .line 472
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 473
    .line 474
    const/16 v2, 0x2010

    .line 475
    .line 476
    const-string v3, "App open event"

    .line 477
    .line 478
    const-string v4, "EVENT_TYPE_APP_OPEN"

    .line 479
    .line 480
    move-object/from16 v35, v0

    .line 481
    .line 482
    const/16 v0, 0x1e

    .line 483
    .line 484
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->E:Lio/appmetrica/analytics/impl/rc;

    .line 488
    .line 489
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 490
    .line 491
    const/16 v2, 0x2020

    .line 492
    .line 493
    const-string v3, "App update event"

    .line 494
    .line 495
    const-string v4, "EVENT_TYPE_APP_UPDATE"

    .line 496
    .line 497
    move-object/from16 v36, v1

    .line 498
    .line 499
    const/16 v1, 0x1f

    .line 500
    .line 501
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->F:Lio/appmetrica/analytics/impl/rc;

    .line 505
    .line 506
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 507
    .line 508
    const/16 v2, 0x3000

    .line 509
    .line 510
    const-string v3, "Permissions changed event"

    .line 511
    .line 512
    const-string v4, "EVENT_TYPE_PERMISSIONS"

    .line 513
    .line 514
    move-object/from16 v37, v0

    .line 515
    .line 516
    const/16 v0, 0x20

    .line 517
    .line 518
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->G:Lio/appmetrica/analytics/impl/rc;

    .line 522
    .line 523
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 524
    .line 525
    const/16 v2, 0x3001

    .line 526
    .line 527
    const-string v3, "Features, required by application"

    .line 528
    .line 529
    const-string v4, "EVENT_TYPE_APP_FEATURES"

    .line 530
    .line 531
    move-object/from16 v38, v1

    .line 532
    .line 533
    const/16 v1, 0x21

    .line 534
    .line 535
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->H:Lio/appmetrica/analytics/impl/rc;

    .line 539
    .line 540
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 541
    .line 542
    const/16 v2, 0x4000

    .line 543
    .line 544
    const-string v3, "Update pre-activation config"

    .line 545
    .line 546
    const-string v4, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    .line 547
    .line 548
    move-object/from16 v39, v0

    .line 549
    .line 550
    const/16 v0, 0x22

    .line 551
    .line 552
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lio/appmetrica/analytics/impl/rc;

    .line 556
    .line 557
    const/16 v2, 0x3002

    .line 558
    .line 559
    const-string v3, "Cleanup database"

    .line 560
    .line 561
    const-string v4, "EVENT_TYPE_CLEANUP"

    .line 562
    .line 563
    move-object/from16 v40, v1

    .line 564
    .line 565
    const/16 v1, 0x23

    .line 566
    .line 567
    invoke-direct {v0, v4, v1, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sput-object v0, Lio/appmetrica/analytics/impl/rc;->I:Lio/appmetrica/analytics/impl/rc;

    .line 571
    .line 572
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    .line 573
    .line 574
    const/16 v2, 0x3020

    .line 575
    .line 576
    const-string v3, "Counter init event"

    .line 577
    .line 578
    const-string v4, "EVENT_TYPE_WEBVIEW_SYNC"

    .line 579
    .line 580
    move-object/from16 v41, v0

    .line 581
    .line 582
    const/16 v0, 0x24

    .line 583
    .line 584
    invoke-direct {v1, v4, v0, v2, v3}, Lio/appmetrica/analytics/impl/rc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->J:Lio/appmetrica/analytics/impl/rc;

    .line 588
    .line 589
    move-object/from16 v0, v37

    .line 590
    .line 591
    move-object/from16 v37, v1

    .line 592
    .line 593
    move-object/from16 v1, v17

    .line 594
    .line 595
    move-object/from16 v17, v22

    .line 596
    .line 597
    move-object/from16 v22, v27

    .line 598
    .line 599
    move-object/from16 v27, v32

    .line 600
    .line 601
    move-object/from16 v32, v0

    .line 602
    .line 603
    move-object/from16 v2, v18

    .line 604
    .line 605
    move-object/from16 v3, v19

    .line 606
    .line 607
    move-object/from16 v4, v20

    .line 608
    .line 609
    move-object/from16 v16, v21

    .line 610
    .line 611
    move-object/from16 v18, v23

    .line 612
    .line 613
    move-object/from16 v19, v24

    .line 614
    .line 615
    move-object/from16 v20, v25

    .line 616
    .line 617
    move-object/from16 v21, v26

    .line 618
    .line 619
    move-object/from16 v23, v28

    .line 620
    .line 621
    move-object/from16 v24, v29

    .line 622
    .line 623
    move-object/from16 v25, v30

    .line 624
    .line 625
    move-object/from16 v26, v31

    .line 626
    .line 627
    move-object/from16 v28, v33

    .line 628
    .line 629
    move-object/from16 v29, v34

    .line 630
    .line 631
    move-object/from16 v30, v35

    .line 632
    .line 633
    move-object/from16 v31, v36

    .line 634
    .line 635
    move-object/from16 v33, v38

    .line 636
    .line 637
    move-object/from16 v34, v39

    .line 638
    .line 639
    move-object/from16 v35, v40

    .line 640
    .line 641
    move-object/from16 v36, v41

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    filled-new-array/range {v1 .. v37}, [Lio/appmetrica/analytics/impl/rc;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->L:[Lio/appmetrica/analytics/impl/rc;

    .line 649
    .line 650
    new-instance v1, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    sput-object v1, Lio/appmetrica/analytics/impl/rc;->K:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-static {}, Lio/appmetrica/analytics/impl/rc;->values()[Lio/appmetrica/analytics/impl/rc;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    array-length v2, v1

    .line 662
    move v4, v0

    .line 663
    :goto_0
    if-ge v4, v2, :cond_0

    .line 664
    .line 665
    aget-object v0, v1, v4

    .line 666
    .line 667
    sget-object v3, Lio/appmetrica/analytics/impl/rc;->K:Ljava/util/HashMap;

    .line 668
    .line 669
    iget v5, v0, Lio/appmetrica/analytics/impl/rc;->a:I

    .line 670
    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    add-int/lit8 v4, v4, 0x1

    .line 679
    .line 680
    goto :goto_0

    .line 681
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/rc;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/rc;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/rc;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->K:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/appmetrica/analytics/impl/rc;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/rc;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/rc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/rc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/rc;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->L:[Lio/appmetrica/analytics/impl/rc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/rc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/rc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 18
    iget p0, p0, Lio/appmetrica/analytics/impl/rc;->a:I

    return p0
.end method
