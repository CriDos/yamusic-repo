.class public final Ljpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpn;


# instance fields
.field public final a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpn;->a:Lewh;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lgqn;)Loon;
    .locals 14

    .line 1
    iget-object v2, p0, Lgqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lgqn;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgqn;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/google/gson/JsonArray;

    .line 15
    .line 16
    const-string v5, "Unknown preSaveArtist format "

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lcom/google/gson/JsonArray;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->u(I)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v7, v7, Lcom/google/gson/JsonPrimitive;

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x2

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    instance-of v8, v7, Lcom/google/gson/JsonArray;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    check-cast v7, Lcom/google/gson/JsonArray;

    .line 71
    .line 72
    iget-object v8, v7, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v8, v10, :cond_0

    .line 79
    .line 80
    new-instance v8, Lpon;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonArray;->u(I)Lcom/google/gson/JsonElement;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonArray;->u(I)Lcom/google/gson/JsonElement;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v11, v7, v12}, Lpon;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_1
    move-object v1, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonArray;->u(I)Lcom/google/gson/JsonElement;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->b()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v9, :cond_5

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 177
    .line 178
    instance-of v8, v7, Lcom/google/gson/JsonArray;

    .line 179
    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    check-cast v7, Lcom/google/gson/JsonArray;

    .line 183
    .line 184
    iget-object v8, v7, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v11, 0x3

    .line 191
    if-ne v8, v11, :cond_3

    .line 192
    .line 193
    new-instance v8, Lpon;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonArray;->u(I)Lcom/google/gson/JsonElement;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonArray;->u(I)Lcom/google/gson/JsonElement;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonArray;->u(I)Lcom/google/gson/JsonElement;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v13, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 226
    .line 227
    invoke-static {v7, v13}, Lz24;->J(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v8, v11, v12, v7}, Lpon;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 239
    .line 240
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :goto_2
    sget-object v3, Ldu7;->a:Ld0u;

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    invoke-virtual {v4, v0}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    move-object v6, v4

    .line 263
    iget-wide v4, p0, Lgqn;->e:J

    .line 264
    .line 265
    iget-object v0, p0, Lgqn;->f:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v7}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v7, p0, Lgqn;->g:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v8, p0, Lgqn;->h:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v9, p0, Lgqn;->i:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v9}, Lru/yandex/music/data/audio/WarningContent;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v10, p0, Lgqn;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v10}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-boolean v11, p0, Lgqn;->j:Z

    .line 299
    .line 300
    new-instance v12, Lcpn;

    .line 301
    .line 302
    iget-object v6, p0, Lgqn;->l:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v6}, Lxq4;->v(Ljava/lang/String;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-boolean p0, p0, Lgqn;->k:Z

    .line 312
    .line 313
    invoke-direct {v12, v6, p0}, Lcpn;-><init>(Ljava/util/List;Z)V

    .line 314
    .line 315
    .line 316
    move-object v6, v0

    .line 317
    new-instance v0, Loon;

    .line 318
    .line 319
    invoke-direct/range {v0 .. v12}, Loon;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;JLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/Date;ZLcpn;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_4
    const-string p0, "Cannot parse date "

    .line 324
    .line 325
    invoke-static {p0, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 p0, 0x0

    .line 333
    return-object p0

    .line 334
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 335
    .line 336
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", version "

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, " is not supported"

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 371
    .line 372
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lepn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lepn;

    .line 7
    .line 8
    iget v1, v0, Lepn;->l:I

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
    iput v1, v0, Lepn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lepn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lepn;-><init>(Ljpn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lepn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lepn;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lepn;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Ljpn;->a:Lewh;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->N()Lfqn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfpn;

    .line 7
    .line 8
    iget v1, v0, Lfpn;->m:I

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
    iput v1, v0, Lfpn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfpn;-><init>(Ljpn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfpn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfpn;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lfpn;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lfpn;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lfpn;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljpn;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Lfqn;

    .line 71
    .line 72
    iput-object v3, v0, Lfpn;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lfpn;->m:I

    .line 75
    .line 76
    iget-object p0, p3, Lfqn;->a:Lwqp;

    .line 77
    .line 78
    new-instance p1, Lzwh;

    .line 79
    .line 80
    const/16 p3, 0x10

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p0, p2, v5, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_2
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgpn;

    .line 7
    .line 8
    iget v1, v0, Lgpn;->m:I

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
    iput v1, v0, Lgpn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgpn;-><init>(Ljpn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgpn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgpn;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lgpn;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lgpn;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lgpn;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljpn;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Lfqn;

    .line 71
    .line 72
    iput-object v3, v0, Lgpn;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lgpn;->m:I

    .line 75
    .line 76
    iget-object p0, p3, Lfqn;->a:Lwqp;

    .line 77
    .line 78
    new-instance p1, Lzwh;

    .line 79
    .line 80
    const/16 p3, 0xf

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p0, v5, p2, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    check-cast p3, Lgqn;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-static {p3}, Ljpn;->f(Lgqn;)Loon;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    return-object v3
.end method

.method public final d(Lpw6;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lhpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhpn;

    .line 7
    .line 8
    iget v1, v0, Lhpn;->m:I

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
    iput v1, v0, Lhpn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhpn;-><init>(Ljpn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhpn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhpn;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lhpn;->j:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lhpn;->j:Ljava/lang/Integer;

    .line 60
    .line 61
    iput v5, v0, Lhpn;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p3, v0}, Ljpn;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lfqn;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 p0, -0x1

    .line 80
    :goto_2
    iput-object v3, v0, Lhpn;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    iput v4, v0, Lhpn;->m:I

    .line 83
    .line 84
    iget-object p1, p1, Lfqn;->a:Lwqp;

    .line 85
    .line 86
    new-instance p2, Lkm1;

    .line 87
    .line 88
    const/16 p3, 0x9

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lkm1;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p1, v5, p0, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p2, 0xa

    .line 106
    .line 107
    invoke-static {p1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lgqn;

    .line 129
    .line 130
    invoke-static {p2}, Ljpn;->f(Lgqn;)Loon;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Loon;Lpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lipn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lipn;

    .line 11
    .line 12
    iget v3, v2, Lipn;->m:I

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
    iput v3, v2, Lipn;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lipn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lipn;-><init>(Ljpn;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lipn;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lipn;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object v0, v2, Lipn;->j:Loon;

    .line 56
    .line 57
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    iput-object v1, v2, Lipn;->j:Loon;

    .line 67
    .line 68
    iput v7, v2, Lipn;->m:I

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2}, Ljpn;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    move-object/from16 v22, v1

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object/from16 v0, v22

    .line 84
    .line 85
    :goto_1
    check-cast v1, Lfqn;

    .line 86
    .line 87
    new-instance v8, Lgqn;

    .line 88
    .line 89
    iget-object v9, v0, Loon;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Loon;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v10, Lcom/google/gson/JsonArray;

    .line 97
    .line 98
    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v11, "VERSION_KEY"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonArray;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Lcom/google/gson/JsonPrimitive;

    .line 111
    .line 112
    invoke-direct {v12, v11}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v10, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lpon;

    .line 137
    .line 138
    new-instance v12, Lcom/google/gson/JsonArray;

    .line 139
    .line 140
    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v13, v11, Lpon;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Lcom/google/gson/JsonArray;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v11, Lpon;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Lcom/google/gson/JsonArray;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v11, Lpon;->c:Lru/yandex/music/data/stores/CoverPath;

    .line 154
    .line 155
    invoke-static {v11}, Lz24;->k0(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v12, v11}, Lcom/google/gson/JsonArray;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonArray;->s(Lcom/google/gson/JsonElement;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v4, Ldu7;->a:Ld0u;

    .line 174
    .line 175
    iget-object v4, v0, Loon;->c:Ljava/util/Date;

    .line 176
    .line 177
    invoke-static {v4}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v4, v0, Loon;->i:Ljava/util/Date;

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    new-instance v4, Ljava/util/Date;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v4}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iget-wide v13, v0, Loon;->d:J

    .line 199
    .line 200
    iget-object v4, v0, Loon;->e:Lru/yandex/music/data/stores/CoverPath;

    .line 201
    .line 202
    invoke-virtual {v4}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    const-string v4, ""

    .line 209
    .line 210
    :cond_7
    move-object v15, v4

    .line 211
    iget-object v4, v0, Loon;->f:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v7, v0, Loon;->g:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v0, Loon;->h:Lru/yandex/music/data/audio/WarningContent;

    .line 216
    .line 217
    iget-object v6, v6, Lru/yandex/music/data/audio/WarningContent;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-boolean v5, v0, Loon;->j:Z

    .line 223
    .line 224
    iget-object v0, v0, Loon;->k:Lcpn;

    .line 225
    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-boolean v4, v0, Lcpn;->b:Z

    .line 231
    .line 232
    move/from16 v20, v4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const/16 v20, 0x1

    .line 236
    .line 237
    :goto_3
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v0, Lcpn;->a:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    sget-object v0, Lbrb;->a:Lbrb;

    .line 247
    .line 248
    :goto_4
    invoke-static {v0}, Lxq4;->Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    move/from16 v19, v5

    .line 253
    .line 254
    move-object/from16 v18, v6

    .line 255
    .line 256
    move-object/from16 v17, v7

    .line 257
    .line 258
    invoke-direct/range {v8 .. v21}, Lgqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v2, Lipn;->j:Loon;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    iput v0, v2, Lipn;->m:I

    .line 266
    .line 267
    iget-object v4, v1, Lfqn;->a:Lwqp;

    .line 268
    .line 269
    new-instance v5, Lmmn;

    .line 270
    .line 271
    invoke-direct {v5, v1, v8, v0}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-static {v4, v0, v1, v5, v2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lf37;->a:Lf37;

    .line 281
    .line 282
    if-ne v0, v1, :cond_a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    :goto_5
    if-ne v0, v3, :cond_b

    .line 288
    .line 289
    :goto_6
    return-object v3

    .line 290
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method
