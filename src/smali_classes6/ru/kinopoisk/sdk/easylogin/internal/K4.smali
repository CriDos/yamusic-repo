.class public final Lru/kinopoisk/sdk/easylogin/internal/K4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLru/kinopoisk/sdk/easylogin/internal/d6;)Ltu3;
    .locals 10
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/d6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lxyr;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    invoke-static {p0, p1, v2, v3}, Lxyr;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p2, Lru/kinopoisk/sdk/easylogin/internal/d6;->c:J

    .line 27
    .line 28
    iget-wide v4, p2, Lru/kinopoisk/sdk/easylogin/internal/d6;->d:J

    .line 29
    .line 30
    invoke-static {p0, p1}, Lxyr;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1}, Lxyr;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v2, v3}, Lcok;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, v3}, Lcok;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v5}, Lcok;->f(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v5}, Lcok;->g(J)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float/2addr v2, v3

    .line 100
    mul-float/2addr v2, v0

    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-float/2addr v3, p1

    .line 124
    mul-float/2addr v3, p0

    .line 125
    float-to-double v3, v3

    .line 126
    float-to-double v5, v2

    .line 127
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    double-to-float p1, v2

    .line 132
    const/high16 v2, 0x43340000    # 180.0f

    .line 133
    .line 134
    mul-float/2addr p1, v2

    .line 135
    float-to-double v3, p1

    .line 136
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    div-double/2addr v3, v5

    .line 142
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-double/2addr v3, v5

    .line 148
    double-to-float p1, v3

    .line 149
    const/high16 v3, 0x43b40000    # 360.0f

    .line 150
    .line 151
    rem-float/2addr p1, v3

    .line 152
    float-to-double v3, p1

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    double-to-float v3, v3

    .line 166
    const/high16 v4, 0x42b40000    # 90.0f

    .line 167
    .line 168
    cmpg-float v4, p1, v4

    .line 169
    .line 170
    const/high16 v5, 0x43870000    # 270.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-nez v4, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    cmpg-float v7, p1, v5

    .line 177
    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    :goto_0
    move v7, v0

    .line 181
    move v3, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    cmpg-float v7, p1, v6

    .line 184
    .line 185
    if-nez v7, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    cmpg-float v7, p1, v2

    .line 189
    .line 190
    if-nez v7, :cond_4

    .line 191
    .line 192
    :goto_1
    move v3, p0

    .line 193
    move v7, v6

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    cmpg-float v8, v3, v7

    .line 198
    .line 199
    if-gez v8, :cond_5

    .line 200
    .line 201
    mul-float v7, v0, v3

    .line 202
    .line 203
    sub-float v7, p0, v7

    .line 204
    .line 205
    mul-float/2addr v7, v3

    .line 206
    add-float/2addr v7, v0

    .line 207
    mul-float/2addr v3, v7

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    cmpl-float v7, v3, v7

    .line 210
    .line 211
    if-lez v7, :cond_6

    .line 212
    .line 213
    div-float v7, p0, v3

    .line 214
    .line 215
    sub-float v7, v0, v7

    .line 216
    .line 217
    div-float/2addr v7, v3

    .line 218
    add-float/2addr v7, p0

    .line 219
    div-float v3, v7, v3

    .line 220
    .line 221
    move v9, v7

    .line 222
    move v7, v3

    .line 223
    move v3, v9

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move v3, v7

    .line 230
    :goto_2
    if-gez v4, :cond_7

    .line 231
    .line 232
    add-float/2addr p0, v6

    .line 233
    add-float/2addr v7, v6

    .line 234
    sub-float p1, p0, v3

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    cmpg-float v2, p1, v2

    .line 238
    .line 239
    if-gez v2, :cond_8

    .line 240
    .line 241
    add-float/2addr v7, v6

    .line 242
    add-float p1, v6, v3

    .line 243
    .line 244
    move p0, v6

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    cmpg-float p1, p1, v5

    .line 247
    .line 248
    add-float/2addr v0, v6

    .line 249
    if-gez p1, :cond_9

    .line 250
    .line 251
    sub-float v7, v0, v7

    .line 252
    .line 253
    add-float p1, v6, v3

    .line 254
    .line 255
    :goto_3
    move p0, v6

    .line 256
    move v6, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    add-float/2addr v6, p0

    .line 259
    sub-float v7, v0, v7

    .line 260
    .line 261
    sub-float p1, v6, v3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_4
    invoke-static {v6, p0}, Lmn4;->g(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    new-instance p0, Lcok;

    .line 269
    .line 270
    invoke-direct {p0, v2, v3}, Lcok;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, p1}, Lmn4;->g(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    new-instance p1, Lcok;

    .line 278
    .line 279
    invoke-direct {p1, v2, v3}, Lcok;-><init>(J)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    :goto_5
    new-instance p0, Lcok;

    .line 289
    .line 290
    invoke-direct {p0, v2, v3}, Lcok;-><init>(J)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcok;

    .line 294
    .line 295
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v2, v3}, Lcok;-><init>(J)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcok;

    .line 311
    .line 312
    iget-wide p0, p0, Lcok;->a:J

    .line 313
    .line 314
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcok;

    .line 317
    .line 318
    iget-wide v2, v0, Lcok;->a:J

    .line 319
    .line 320
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/d6;->e:[Lkotlin/Pair;

    .line 321
    .line 322
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K4$a;

    .line 323
    .line 324
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/K4$a;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v0}, Lh51;->T([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    new-array v0, v1, [Lkotlin/Pair;

    .line 332
    .line 333
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, [Lkotlin/Pair;

    .line 338
    .line 339
    array-length v0, p2

    .line 340
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, [Lkotlin/Pair;

    .line 345
    .line 346
    invoke-static {p2, p0, p1, v2, v3}, Lna8;->I([Lkotlin/Pair;JJ)Lhxg;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method
