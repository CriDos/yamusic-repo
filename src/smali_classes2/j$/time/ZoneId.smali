.class public abstract Lj$/time/ZoneId;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    .line 7
    const-string v3, "ACT"

    .line 8
    .line 9
    const-string v4, "Australia/Darwin"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 18
    .line 19
    const-string v4, "AET"

    .line 20
    .line 21
    const-string v5, "Australia/Sydney"

    .line 22
    .line 23
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    const-string v4, "AGT"

    .line 32
    .line 33
    const-string v5, "America/Argentina/Buenos_Aires"

    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 42
    .line 43
    const-string v4, "ART"

    .line 44
    .line 45
    const-string v5, "Africa/Cairo"

    .line 46
    .line 47
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 54
    .line 55
    const-string v4, "AST"

    .line 56
    .line 57
    const-string v5, "America/Anchorage"

    .line 58
    .line 59
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 66
    .line 67
    const-string v4, "BET"

    .line 68
    .line 69
    const-string v5, "America/Sao_Paulo"

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v2, v1, v4

    .line 76
    .line 77
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 78
    .line 79
    const-string v4, "BST"

    .line 80
    .line 81
    const-string v5, "Asia/Dhaka"

    .line 82
    .line 83
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 90
    .line 91
    const-string v4, "CAT"

    .line 92
    .line 93
    const-string v5, "Africa/Harare"

    .line 94
    .line 95
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    aput-object v2, v1, v4

    .line 100
    .line 101
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    const-string v4, "CNT"

    .line 104
    .line 105
    const-string v5, "America/St_Johns"

    .line 106
    .line 107
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    const-string v4, "CST"

    .line 117
    .line 118
    const-string v5, "America/Chicago"

    .line 119
    .line 120
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    const-string v4, "CTT"

    .line 130
    .line 131
    const-string v5, "Asia/Shanghai"

    .line 132
    .line 133
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    aput-object v2, v1, v4

    .line 139
    .line 140
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 141
    .line 142
    const-string v4, "EAT"

    .line 143
    .line 144
    const-string v5, "Africa/Addis_Ababa"

    .line 145
    .line 146
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    aput-object v2, v1, v4

    .line 152
    .line 153
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 154
    .line 155
    const-string v4, "ECT"

    .line 156
    .line 157
    const-string v5, "Europe/Paris"

    .line 158
    .line 159
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    aput-object v2, v1, v4

    .line 165
    .line 166
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 167
    .line 168
    const-string v4, "IET"

    .line 169
    .line 170
    const-string v5, "America/Indiana/Indianapolis"

    .line 171
    .line 172
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0xd

    .line 176
    .line 177
    aput-object v2, v1, v4

    .line 178
    .line 179
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 180
    .line 181
    const-string v4, "IST"

    .line 182
    .line 183
    const-string v5, "Asia/Kolkata"

    .line 184
    .line 185
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0xe

    .line 189
    .line 190
    aput-object v2, v1, v4

    .line 191
    .line 192
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 193
    .line 194
    const-string v4, "JST"

    .line 195
    .line 196
    const-string v5, "Asia/Tokyo"

    .line 197
    .line 198
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0xf

    .line 202
    .line 203
    aput-object v2, v1, v4

    .line 204
    .line 205
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 206
    .line 207
    const-string v4, "MIT"

    .line 208
    .line 209
    const-string v5, "Pacific/Apia"

    .line 210
    .line 211
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    aput-object v2, v1, v4

    .line 217
    .line 218
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 219
    .line 220
    const-string v4, "NET"

    .line 221
    .line 222
    const-string v5, "Asia/Yerevan"

    .line 223
    .line 224
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x11

    .line 228
    .line 229
    aput-object v2, v1, v4

    .line 230
    .line 231
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 232
    .line 233
    const-string v4, "NST"

    .line 234
    .line 235
    const-string v5, "Pacific/Auckland"

    .line 236
    .line 237
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x12

    .line 241
    .line 242
    aput-object v2, v1, v4

    .line 243
    .line 244
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 245
    .line 246
    const-string v4, "PLT"

    .line 247
    .line 248
    const-string v5, "Asia/Karachi"

    .line 249
    .line 250
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v4, 0x13

    .line 254
    .line 255
    aput-object v2, v1, v4

    .line 256
    .line 257
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 258
    .line 259
    const-string v4, "PNT"

    .line 260
    .line 261
    const-string v5, "America/Phoenix"

    .line 262
    .line 263
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x14

    .line 267
    .line 268
    aput-object v2, v1, v4

    .line 269
    .line 270
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 271
    .line 272
    const-string v4, "PRT"

    .line 273
    .line 274
    const-string v5, "America/Puerto_Rico"

    .line 275
    .line 276
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x15

    .line 280
    .line 281
    aput-object v2, v1, v4

    .line 282
    .line 283
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 284
    .line 285
    const-string v4, "PST"

    .line 286
    .line 287
    const-string v5, "America/Los_Angeles"

    .line 288
    .line 289
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v4, 0x16

    .line 293
    .line 294
    aput-object v2, v1, v4

    .line 295
    .line 296
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 297
    .line 298
    const-string v4, "SST"

    .line 299
    .line 300
    const-string v5, "Pacific/Guadalcanal"

    .line 301
    .line 302
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x17

    .line 306
    .line 307
    aput-object v2, v1, v4

    .line 308
    .line 309
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 310
    .line 311
    const-string v4, "VST"

    .line 312
    .line 313
    const-string v5, "Asia/Ho_Chi_Minh"

    .line 314
    .line 315
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x18

    .line 319
    .line 320
    aput-object v2, v1, v4

    .line 321
    .line 322
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 323
    .line 324
    const-string v4, "EST"

    .line 325
    .line 326
    const-string v5, "-05:00"

    .line 327
    .line 328
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x19

    .line 332
    .line 333
    aput-object v2, v1, v4

    .line 334
    .line 335
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 336
    .line 337
    const-string v4, "MST"

    .line 338
    .line 339
    const-string v5, "-07:00"

    .line 340
    .line 341
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x1a

    .line 345
    .line 346
    aput-object v2, v1, v4

    .line 347
    .line 348
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 349
    .line 350
    const-string v4, "HST"

    .line 351
    .line 352
    const-string v5, "-10:00"

    .line 353
    .line 354
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/16 v4, 0x1b

    .line 358
    .line 359
    aput-object v2, v1, v4

    .line 360
    .line 361
    new-instance v2, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 364
    .line 365
    .line 366
    :goto_0
    if-ge v3, v0, :cond_1

    .line 367
    .line 368
    aget-object v4, v1, v3

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_0

    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v2, "duplicate key: "

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lj$/time/ZoneId;->a:Ljava/util/Map;

    .line 418
    .line 419
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lj$/time/ZoneOffset;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, Lj$/time/y;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v0, "Invalid subclass"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static J(Ljava/lang/String;Z)Lj$/time/ZoneId;
    .locals 2

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_4

    .line 12
    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "UTC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "GMT"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "UT"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->T(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0, p1}, Lj$/time/y;->d0(Ljava/lang/String;Z)Lj$/time/y;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 67
    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->T(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    invoke-static {p0}, Lj$/time/ZoneOffset;->e0(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static L(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;
    .locals 2

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "GMT"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "UTC"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "UT"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "prefix should be GMT, UTC or UT, is: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget v0, p1, Lj$/time/ZoneOffset;->b:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_3
    new-instance v0, Lj$/time/y;

    .line 66
    .line 67
    new-instance v1, Lj$/time/zone/f;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lj$/time/zone/f;-><init>(Lj$/time/ZoneOffset;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lj$/time/y;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static T(Ljava/lang/String;IZ)Lj$/time/ZoneId;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lj$/time/ZoneId;->L(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2b

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p2}, Lj$/time/y;->d0(Ljava/lang/String;Z)Lj$/time/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/time/ZoneOffset;->e0(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p1}, Lj$/time/ZoneId;->L(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0, p1}, Lj$/time/ZoneId;->L(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :goto_0
    new-instance p2, Lj$/time/b;

    .line 65
    .line 66
    const-string v0, "Invalid ID for offset-based ZoneId: "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public static of(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lj$/time/ZoneId;->J(Ljava/lang/String;Z)Lj$/time/ZoneId;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static u(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/ZoneId;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Unable to obtain ZoneId from TemporalAccessor: "

    .line 21
    .line 22
    const-string v2, " of type "

    .line 23
    .line 24
    invoke-static {v1, p0, v2, v0}, Lj$/time/i;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/t;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract E()Lj$/time/zone/f;
.end method

.method public abstract a0(Ljava/io/DataOutput;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/ZoneId;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/ZoneId;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/ZoneId;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lj$/time/ZoneId;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneId;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneId;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
