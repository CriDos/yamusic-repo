.class public final Lio/appmetrica/analytics/impl/D9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Y2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lkotlin/text/Regex;

.field public final k:Lkotlin/text/Regex;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/D9;->a:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/D9;->b:I

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    iput v1, v0, Lio/appmetrica/analytics/impl/D9;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Lio/appmetrica/analytics/impl/D9;->d:I

    .line 19
    .line 20
    const/16 v2, 0x3f

    .line 21
    .line 22
    iput v2, v0, Lio/appmetrica/analytics/impl/D9;->e:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v0, Lio/appmetrica/analytics/impl/D9;->f:I

    .line 26
    .line 27
    iput v1, v0, Lio/appmetrica/analytics/impl/D9;->g:I

    .line 28
    .line 29
    iput v2, v0, Lio/appmetrica/analytics/impl/D9;->h:I

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    iput v1, v0, Lio/appmetrica/analytics/impl/D9;->i:I

    .line 34
    .line 35
    new-instance v1, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string v2, "^[a-zA-Z0-9\'!#$%&*+-/=?^_`{|}~]+$"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D9;->j:Lkotlin/text/Regex;

    .line 43
    .line 44
    new-instance v1, Lkotlin/text/Regex;

    .line 45
    .line 46
    const-string v2, "(?:^|\\.)(?:(ya\\.ru)|(?:yandex)\\.(\\w+|com?\\.\\w+))$"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D9;->k:Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string v20, "com.tr"

    .line 54
    .line 55
    const-string v21, "com.ru"

    .line 56
    .line 57
    const-string v3, "ru"

    .line 58
    .line 59
    const-string v4, "by"

    .line 60
    .line 61
    const-string v5, "kz"

    .line 62
    .line 63
    const-string v6, "az"

    .line 64
    .line 65
    const-string v7, "kg"

    .line 66
    .line 67
    const-string v8, "lv"

    .line 68
    .line 69
    const-string v9, "md"

    .line 70
    .line 71
    const-string v10, "tj"

    .line 72
    .line 73
    const-string v11, "tm"

    .line 74
    .line 75
    const-string v12, "uz"

    .line 76
    .line 77
    const-string v13, "ee"

    .line 78
    .line 79
    const-string v14, "fr"

    .line 80
    .line 81
    const-string v15, "lt"

    .line 82
    .line 83
    const-string v16, "com"

    .line 84
    .line 85
    const-string v17, "co.il"

    .line 86
    .line 87
    const-string v18, "com.ge"

    .line 88
    .line 89
    const-string v19, "com.am"

    .line 90
    .line 91
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D9;->l:Ljava/util/List;

    .line 100
    .line 101
    const-string v1, "yandex.ru"

    .line 102
    .line 103
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D9;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "gmail.com"

    .line 106
    .line 107
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D9;->n:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "googlemail.com"

    .line 110
    .line 111
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D9;->o:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v3, "^\\++"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-static {v1, v2, v4, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x1

    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/16 p1, 0x0

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x1

    .line 50
    add-int/2addr v6, v9

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v10, v0, Lio/appmetrica/analytics/impl/D9;->h:I

    .line 60
    .line 61
    if-lt v6, v10, :cond_0

    .line 62
    .line 63
    iget v10, v0, Lio/appmetrica/analytics/impl/D9;->i:I

    .line 64
    .line 65
    if-le v6, v10, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array v6, v9, [C

    .line 69
    .line 70
    const/16 v10, 0x2e

    .line 71
    .line 72
    aput-char v10, v6, v4

    .line 73
    .line 74
    invoke-static {v7, v6, v5}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v10, v6, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    :cond_3
    const/16 p1, 0x0

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget v13, v0, Lio/appmetrica/analytics/impl/D9;->h:I

    .line 114
    .line 115
    if-ge v12, v13, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {v10}, Lk0t;->L(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v13, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_1
    const/16 p1, 0x0

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/16 v14, 0x22

    .line 132
    .line 133
    if-ne v13, v14, :cond_7

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_9

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sub-int/2addr v13, v9

    .line 148
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_2
    if-nez v13, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v14, :cond_7

    .line 164
    .line 165
    if-le v12, v11, :cond_7

    .line 166
    .line 167
    move v6, v9

    .line 168
    :goto_3
    add-int/lit8 v12, v6, 0x2

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-ge v12, v13, :cond_3

    .line 175
    .line 176
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    const/16 v15, 0x20

    .line 181
    .line 182
    if-lt v13, v15, :cond_0

    .line 183
    .line 184
    if-eq v13, v14, :cond_0

    .line 185
    .line 186
    const/16 p1, 0x0

    .line 187
    .line 188
    const/16 v8, 0x7e

    .line 189
    .line 190
    if-le v13, v8, :cond_b

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_b
    const/16 v8, 0x5c

    .line 195
    .line 196
    if-ne v13, v8, :cond_d

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ne v12, v8, :cond_c

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v8, v15, :cond_d

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_d
    add-int/2addr v6, v9

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    iget-object v8, v0, Lio/appmetrica/analytics/impl/D9;->j:Lkotlin/text/Regex;

    .line 219
    .line 220
    invoke-virtual {v8, v10}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget v8, v0, Lio/appmetrica/analytics/impl/D9;->c:I

    .line 233
    .line 234
    if-le v6, v8, :cond_e

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_e
    const-string v6, "."

    .line 239
    .line 240
    filled-new-array {v6}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v1, v8, v4, v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget v10, v0, Lio/appmetrica/analytics/impl/D9;->d:I

    .line 253
    .line 254
    if-ge v8, v10, :cond_f

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    instance-of v10, v8, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v10, :cond_10

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_10

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_12

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Lio/appmetrica/analytics/impl/D9;->b(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_11

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_12
    :goto_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget v10, v0, Lio/appmetrica/analytics/impl/D9;->g:I

    .line 308
    .line 309
    if-lt v8, v10, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/D9;->b(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_1b

    .line 316
    .line 317
    move v8, v4

    .line 318
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ge v8, v10, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_1a

    .line 333
    .line 334
    iget-object v5, v0, Lio/appmetrica/analytics/impl/D9;->o:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v8, v0, Lio/appmetrica/analytics/impl/D9;->n:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1, v5, v8, v4}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v5, v0, Lio/appmetrica/analytics/impl/D9;->k:Lkotlin/text/Regex;

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_14

    .line 349
    .line 350
    invoke-virtual {v5}, Lz2i;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lhv9;

    .line 355
    .line 356
    invoke-virtual {v5, v9}, Lhv9;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v11}, Lhv9;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-lez v9, :cond_13

    .line 373
    .line 374
    iget-object v8, v0, Lio/appmetrica/analytics/impl/D9;->l:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-lez v5, :cond_14

    .line 388
    .line 389
    :goto_8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/D9;->m:Ljava/lang/String;

    .line 390
    .line 391
    :cond_14
    iget-object v5, v0, Lio/appmetrica/analytics/impl/D9;->m:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_15

    .line 398
    .line 399
    const-string v3, "-"

    .line 400
    .line 401
    invoke-static {v7, v6, v3, v4}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_9

    .line 406
    :cond_15
    iget-object v5, v0, Lio/appmetrica/analytics/impl/D9;->n:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_16

    .line 413
    .line 414
    invoke-static {v7, v6, v3, v4}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :cond_16
    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    move v5, v4

    .line 423
    :goto_a
    if-ge v5, v3, :cond_18

    .line 424
    .line 425
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    const/16 v8, 0x2b

    .line 430
    .line 431
    if-eq v6, v8, :cond_17

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_17
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :cond_18
    invoke-static {v2, v7, v1}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget v3, v0, Lio/appmetrica/analytics/impl/D9;->a:I

    .line 449
    .line 450
    if-lt v2, v3, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget v0, v0, Lio/appmetrica/analytics/impl/D9;->b:I

    .line 457
    .line 458
    if-le v2, v0, :cond_19

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_19
    return-object v1

    .line 462
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_1b
    :goto_b
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/D9;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lio/appmetrica/analytics/impl/D9;->f:I

    .line 15
    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p1}, Lk0t;->K(Ljava/lang/CharSequence;)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-static {p1}, Lk0t;->M(Ljava/lang/CharSequence;)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move p0, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p0, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x2d

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_2
    return v2
.end method
