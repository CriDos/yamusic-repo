.class public final Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzt7;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;",
        "Lzt7;",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "shared-music-backend-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter$Companion$factory$1;


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter$Companion$factory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter$Companion$factory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->b:Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter$Companion$factory$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I0()Lcom/google/gson/stream/JsonToken;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->v0()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    if-eqz p1, :cond_15

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->e0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v1, Lwt7;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "Add this type to method"

    .line 41
    .line 42
    const-class v4, Lyt7;

    .line 43
    .line 44
    const-class v5, Lxt7;

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object p0, Ld0u;->d:Ld0u;

    .line 63
    .line 64
    invoke-static {}, Lgge;->O()Ld0u;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lgge;->R()Ld0u;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    new-instance v1, Lwt7;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget-object p0, Ld0u;->d:Ld0u;

    .line 99
    .line 100
    invoke-static {}, Lgge;->P()Ld0u;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lgge;->Q()Ld0u;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_5
    new-instance v1, Lxt7;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    new-instance v1, Lyt7;

    .line 135
    .line 136
    sget-object p0, Ld0u;->d:Ld0u;

    .line 137
    .line 138
    invoke-static {}, Lgge;->S()Ld0u;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v1, p0, p1}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    check-cast v1, Lwt7;

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    sget-object p0, Ld0u;->d:Ld0u;

    .line 178
    .line 179
    invoke-static {}, Lgge;->O()Ld0u;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_9

    .line 188
    .line 189
    invoke-static {}, Lgge;->R()Ld0u;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_9
    new-instance v1, Lwt7;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    sget-object p0, Ld0u;->d:Ld0u;

    .line 214
    .line 215
    invoke-static {}, Lgge;->P()Ld0u;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_b

    .line 224
    .line 225
    invoke-static {}, Lgge;->Q()Ld0u;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_b
    new-instance v1, Lxt7;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    new-instance v1, Lyt7;

    .line 250
    .line 251
    sget-object p0, Ld0u;->d:Ld0u;

    .line 252
    .line 253
    invoke-static {}, Lgge;->S()Ld0u;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v1, p0, p1}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    check-cast v1, Lxt7;

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_d
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_e
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_14

    .line 277
    .line 278
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    sget-object p0, Ld0u;->d:Ld0u;

    .line 293
    .line 294
    invoke-static {}, Lgge;->O()Ld0u;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-nez p0, :cond_f

    .line 303
    .line 304
    invoke-static {}, Lgge;->R()Ld0u;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :cond_f
    new-instance v1, Lwt7;

    .line 313
    .line 314
    invoke-direct {v1, p0, p1}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    sget-object p0, Ld0u;->d:Ld0u;

    .line 329
    .line 330
    invoke-static {}, Lgge;->P()Ld0u;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-nez p0, :cond_11

    .line 339
    .line 340
    invoke-static {}, Lgge;->Q()Ld0u;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :cond_11
    new-instance v1, Lxt7;

    .line 349
    .line 350
    invoke-direct {v1, p0, p1}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p0, v1}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_13

    .line 363
    .line 364
    new-instance v1, Lyt7;

    .line 365
    .line 366
    sget-object p0, Ld0u;->d:Ld0u;

    .line 367
    .line 368
    invoke-static {}, Lgge;->S()Ld0u;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-direct {v1, p0, p1}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    check-cast v1, Lyt7;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_13
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_14
    const-string p0, "Register new RawDate type"

    .line 387
    .line 388
    const/4 p1, 0x2

    .line 389
    invoke-static {p1, v0, p0, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v0

    .line 393
    :goto_4
    if-eqz v1, :cond_15

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_15
    :goto_5
    return-object v0
.end method

.method public final c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzt7;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lzt7;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->W0(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
