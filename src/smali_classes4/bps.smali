.class public final Lbps;
.super Lvuf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbps;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkyf;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lbps;->a:I

    .line 2
    .line 3
    const-string v0, " at path "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 p0, -0x8000

    .line 12
    .line 13
    const/16 v0, 0x7fff

    .line 14
    .line 15
    const-string v1, "a short"

    .line 16
    .line 17
    invoke-static {p1, v1, p0, v0}, Lvm6;->J(Lkyf;Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-short p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget p0, p1, Lkyf;->g:I

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lkyf;->q()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    iput v2, p1, Lkyf;->g:I

    .line 40
    .line 41
    iget-object p0, p1, Lkyf;->d:[I

    .line 42
    .line 43
    iget v0, p1, Lkyf;->a:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    aget v2, p0, v0

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    aput v2, p0, v0

    .line 50
    .line 51
    iget-wide p0, p1, Lkyf;->h:J

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x11

    .line 56
    .line 57
    const-string v4, "Expected a long but was "

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p1, Lkyf;->f:Lav3;

    .line 64
    .line 65
    iget v0, p1, Lkyf;->i:I

    .line 66
    .line 67
    int-to-long v6, v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p0, v6, v7, v0}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Lkyf;->j:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v0, 0x9

    .line 81
    .line 82
    if-eq p0, v0, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    if-ne p0, v6, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-ne p0, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Lkyf;->S()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lepd;->y(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lkyf;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1, v4}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_0
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lkyf;->l:Lt04;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p0, Lkyf;->k:Lt04;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    iput-object p0, p1, Lkyf;->j:Ljava/lang/String;

    .line 124
    .line 125
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iput v2, p1, Lkyf;->g:I

    .line 130
    .line 131
    iget-object p0, p1, Lkyf;->d:[I

    .line 132
    .line 133
    iget v0, p1, Lkyf;->a:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    aget v8, p0, v0

    .line 137
    .line 138
    add-int/2addr v8, v1

    .line 139
    aput v8, p0, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    move-wide p0, v6

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    :goto_2
    iput v5, p1, Lkyf;->g:I

    .line 144
    .line 145
    :try_start_1
    new-instance p0, Ljava/math/BigDecimal;

    .line 146
    .line 147
    iget-object v0, p1, Lkyf;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    iput-object v3, p1, Lkyf;->j:Ljava/lang/String;

    .line 157
    .line 158
    iput v2, p1, Lkyf;->g:I

    .line 159
    .line 160
    iget-object p0, p1, Lkyf;->d:[I

    .line 161
    .line 162
    iget p1, p1, Lkyf;->a:I

    .line 163
    .line 164
    sub-int/2addr p1, v1

    .line 165
    aget v0, p0, p1

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    aput v0, p0, p1

    .line 169
    .line 170
    move-wide p0, v4

    .line 171
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_4

    .line 176
    :catch_1
    iget-object p0, p1, Lkyf;->j:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Lkyf;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1, v4}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v3

    .line 186
    :pswitch_1
    invoke-virtual {p1}, Lkyf;->nextInt()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_2
    invoke-virtual {p1}, Lkyf;->nextDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    double-to-float p0, v1

    .line 200
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_7
    new-instance v1, Ly24;

    .line 212
    .line 213
    invoke-virtual {p1}, Lkyf;->getPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "JSON forbids NaN and infinities: "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :pswitch_3
    invoke-virtual {p1}, Lkyf;->nextDouble()D

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_4
    invoke-virtual {p1}, Lkyf;->e0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-gt v3, v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_8
    new-instance v1, Ly24;

    .line 270
    .line 271
    const-string v2, "\""

    .line 272
    .line 273
    const/16 v3, 0x22

    .line 274
    .line 275
    invoke-static {v3, v2, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p1}, Lkyf;->getPath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v2, "Expected a char but was "

    .line 284
    .line 285
    invoke-static {v2, p0, v0, p1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_5
    const/16 p0, -0x80

    .line 294
    .line 295
    const/16 v0, 0xff

    .line 296
    .line 297
    const-string v1, "a byte"

    .line 298
    .line 299
    invoke-static {p1, v1, p0, v0}, Lvm6;->J(Lkyf;Ljava/lang/String;II)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    int-to-byte p0, p0

    .line 304
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_6
    iget p0, p1, Lkyf;->g:I

    .line 310
    .line 311
    if-nez p0, :cond_9

    .line 312
    .line 313
    invoke-virtual {p1}, Lkyf;->q()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    :cond_9
    const/4 v0, 0x5

    .line 318
    if-ne p0, v0, :cond_a

    .line 319
    .line 320
    iput v2, p1, Lkyf;->g:I

    .line 321
    .line 322
    iget-object p0, p1, Lkyf;->d:[I

    .line 323
    .line 324
    iget p1, p1, Lkyf;->a:I

    .line 325
    .line 326
    sub-int/2addr p1, v1

    .line 327
    aget v0, p0, p1

    .line 328
    .line 329
    add-int/2addr v0, v1

    .line 330
    aput v0, p0, p1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    const/4 v0, 0x6

    .line 334
    if-ne p0, v0, :cond_b

    .line 335
    .line 336
    iput v2, p1, Lkyf;->g:I

    .line 337
    .line 338
    iget-object p0, p1, Lkyf;->d:[I

    .line 339
    .line 340
    iget p1, p1, Lkyf;->a:I

    .line 341
    .line 342
    sub-int/2addr p1, v1

    .line 343
    aget v0, p0, p1

    .line 344
    .line 345
    add-int/2addr v0, v1

    .line 346
    aput v0, p0, p1

    .line 347
    .line 348
    move v1, v2

    .line 349
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-virtual {p1}, Lkyf;->S()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Lepd;->y(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p1}, Lkyf;->getPath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "Expected a boolean but was "

    .line 367
    .line 368
    invoke-static {p0, p1, v0}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    return-object v3

    .line 372
    :pswitch_7
    invoke-virtual {p1}, Lkyf;->e0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lmyf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lbps;->a:I

    .line 2
    .line 3
    const-string v0, "Numeric values must be finite, but was "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Short;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    invoke-virtual {p1, v0, v1}, Lmyf;->O(J)Lmyf;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lmyf;->O(J)Lmyf;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    invoke-virtual {p1, v0, v1}, Lmyf;->O(J)Lmyf;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "-Infinity"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "Infinity"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "NaN"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-boolean p2, p1, Lmyf;->f:Z

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iput-boolean v1, p1, Lmyf;->f:Z

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lmyf;->y(Ljava/lang/String;)Lmyf;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lmyf;->R()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lmyf;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lmyf;->h:Lav3;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lav3;->S0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lmyf;->d:[I

    .line 96
    .line 97
    iget p1, p1, Lmyf;->a:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    aget p2, p0, p1

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    aput p2, p0, p1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p2, v0}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    iget-boolean p0, p1, Lmyf;->f:Z

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    iput-boolean v1, p1, Lmyf;->f:Z

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Lmyf;->y(Ljava/lang/String;)Lmyf;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1}, Lmyf;->R()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lmyf;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lmyf;->h:Lav3;

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Lav3;->S0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lmyf;->d:[I

    .line 160
    .line 161
    iget p1, p1, Lmyf;->a:I

    .line 162
    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    aget p2, p0, p1

    .line 166
    .line 167
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    aput p2, p0, p1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v2, v3, v0}, Lf9e;->f(DLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Lmyf;->Q(Ljava/lang/String;)Lmyf;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    and-int/lit16 p0, p0, 0xff

    .line 193
    .line 194
    int-to-long v0, p0

    .line 195
    invoke-virtual {p1, v0, v1}, Lmyf;->O(J)Lmyf;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iget-boolean p2, p1, Lmyf;->f:Z

    .line 206
    .line 207
    if-nez p2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Lmyf;->R()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lmyf;->a()V

    .line 213
    .line 214
    .line 215
    iget-object p2, p1, Lmyf;->h:Lav3;

    .line 216
    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    const-string p0, "true"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const-string p0, "false"

    .line 223
    .line 224
    :goto_2
    invoke-virtual {p2, p0}, Lav3;->S0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lmyf;->d:[I

    .line 228
    .line 229
    iget p1, p1, Lmyf;->a:I

    .line 230
    .line 231
    add-int/lit8 p1, p1, -0x1

    .line 232
    .line 233
    aget p2, p0, p1

    .line 234
    .line 235
    add-int/lit8 p2, p2, 0x1

    .line 236
    .line 237
    aput p2, p0, p1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {p1}, Lmyf;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p1, "Boolean cannot be used as a map key in JSON at path "

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lmyf;->Q(Ljava/lang/String;)Lmyf;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbps;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "JsonAdapter(Short)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "JsonAdapter(Long)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "JsonAdapter(Integer)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "JsonAdapter(Float)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "JsonAdapter(Double)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "JsonAdapter(Character)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "JsonAdapter(Byte)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "JsonAdapter(Boolean)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "JsonAdapter(String)"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
