.class public abstract Lub6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/concert/ConcertDto;)Lia6;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_2
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto/16 :goto_10

    .line 49
    .line 50
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->m()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    new-instance v6, Lyzi;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lr9e;->I(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v6, v7, v5}, Lyzi;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_5
    move-object v6, v0

    .line 103
    :goto_6
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    sget-object v3, Lbrb;->a:Lbrb;

    .line 110
    .line 111
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->j()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AFISHA:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move-object v6, v0

    .line 153
    :goto_8
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-object v5, Lbrb;->a:Lbrb;

    .line 160
    .line 161
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->n()Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-static {v1}, Lub6;->b(Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;)Lmf6;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v6, v1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move-object v6, v0

    .line 174
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->b()Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    goto :goto_a

    .line 186
    :cond_f
    move-object v7, v0

    .line 187
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->b()Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;->b()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v8, v1

    .line 198
    goto :goto_b

    .line 199
    :cond_10
    move-object v8, v0

    .line 200
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->g()Lmpf;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_19

    .line 205
    .line 206
    iget-object v9, v1, Lmpf;->b:Lj$/time/ZonedDateTime;

    .line 207
    .line 208
    if-nez v9, :cond_11

    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v10, :cond_12

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->o()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->p()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_15

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v14, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_16

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Lcom/yandex/music/shared/dto/concert/ConcertDto;

    .line 259
    .line 260
    if-eqz v15, :cond_14

    .line 261
    .line 262
    invoke-static {v15}, Lub6;->a(Lcom/yandex/music/shared/dto/concert/ConcertDto;)Lia6;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    goto :goto_d

    .line 267
    :cond_14
    move-object v15, v0

    .line 268
    :goto_d
    if-eqz v15, :cond_13

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_15
    sget-object v14, Lbrb;->a:Lbrb;

    .line 275
    .line 276
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->f()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->k()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->l()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->h()Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    new-instance v1, Lyb6;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertEventInfoDto;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_17

    .line 301
    .line 302
    const-string v0, "unspecified"

    .line 303
    .line 304
    :cond_17
    invoke-direct {v1, v0}, Lyb6;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_e
    move-object/from16 v18, v1

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_18
    sget-object v1, Lyb6;->b:Lyb6;

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :goto_f
    new-instance v1, Lia6;

    .line 314
    .line 315
    invoke-direct/range {v1 .. v18}, Lia6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmf6;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb6;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_19
    :goto_10
    return-object v0
.end method

.method public static final b(Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;)Lmf6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmf6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->c()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, v2, p0}, Lmf6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
