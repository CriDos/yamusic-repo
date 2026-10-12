.class public final Lk0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 13
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lk0;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    iput p2, p0, Lk0;->a:I

    .line 16
    iput-boolean p3, p0, Lk0;->b:Z

    .line 17
    iput-object p4, p0, Lk0;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lk0;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 12
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lk0;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static C(ILjava/io/InputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "EOF found inside tag value."

    .line 12
    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "corrupted stream - high tag number < 31 found"

    .line 18
    .line 19
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 v0, p0, 0x7f

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0x80

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    ushr-int/lit8 p0, v0, 0x18

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    shl-int/lit8 p0, v0, 0x7

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    and-int/lit8 v3, v0, 0x7f

    .line 50
    .line 51
    or-int/2addr p0, v3

    .line 52
    move v4, v0

    .line 53
    move v0, p0

    .line 54
    move p0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    const-string p0, "Tag number more than 31 bits"

    .line 63
    .line 64
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 70
    .line 71
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    return p0
.end method

.method public static b(ILqd8;[[B)Lu0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p1, "unknown tag "

    .line 7
    .line 8
    const-string p2, " encountered"

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget p0, p1, Lqd8;->d:I

    .line 19
    .line 20
    and-int/lit8 p2, p0, 0x1

    .line 21
    .line 22
    if-nez p2, :cond_6

    .line 23
    .line 24
    div-int/lit8 p2, p0, 0x2

    .line 25
    .line 26
    new-array v2, p2, [C

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-lt p0, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v4, v3}, Llq4;->Z(Ljava/io/InputStream;[BI)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v3, :cond_0

    .line 44
    .line 45
    aget-byte v7, v4, v5

    .line 46
    .line 47
    shl-int/2addr v7, v3

    .line 48
    aget-byte v9, v4, v1

    .line 49
    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v9

    .line 53
    int-to-char v7, v7

    .line 54
    aput-char v7, v2, v6

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    aget-byte v8, v4, v8

    .line 59
    .line 60
    shl-int/2addr v8, v3

    .line 61
    const/4 v9, 0x3

    .line 62
    aget-byte v9, v4, v9

    .line 63
    .line 64
    and-int/lit16 v9, v9, 0xff

    .line 65
    .line 66
    or-int/2addr v8, v9

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v2, v7

    .line 69
    .line 70
    add-int/lit8 v7, v6, 0x2

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    aget-byte v8, v4, v8

    .line 74
    .line 75
    shl-int/2addr v8, v3

    .line 76
    const/4 v9, 0x5

    .line 77
    aget-byte v9, v4, v9

    .line 78
    .line 79
    and-int/lit16 v9, v9, 0xff

    .line 80
    .line 81
    or-int/2addr v8, v9

    .line 82
    int-to-char v8, v8

    .line 83
    aput-char v8, v2, v7

    .line 84
    .line 85
    add-int/lit8 v7, v6, 0x3

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    aget-byte v8, v4, v8

    .line 89
    .line 90
    shl-int/2addr v8, v3

    .line 91
    const/4 v9, 0x7

    .line 92
    aget-byte v9, v4, v9

    .line 93
    .line 94
    and-int/lit16 v9, v9, 0xff

    .line 95
    .line 96
    or-int/2addr v8, v9

    .line 97
    int-to-char v8, v8

    .line 98
    aput-char v8, v2, v7

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    add-int/lit8 p0, p0, -0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 106
    .line 107
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    if-lez p0, :cond_4

    .line 112
    .line 113
    invoke-static {p1, v4, p0}, Llq4;->Z(Ljava/io/InputStream;[BI)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, p0, :cond_3

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 120
    .line 121
    aget-byte v7, v4, v5

    .line 122
    .line 123
    shl-int/2addr v7, v3

    .line 124
    add-int/2addr v5, v8

    .line 125
    aget-byte v1, v4, v1

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    add-int/lit8 v9, v6, 0x1

    .line 130
    .line 131
    or-int/2addr v1, v7

    .line 132
    int-to-char v1, v1

    .line 133
    aput-char v1, v2, v6

    .line 134
    .line 135
    move v6, v9

    .line 136
    if-lt v5, p0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 140
    .line 141
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    :goto_1
    iget p0, p1, Lqd8;->d:I

    .line 146
    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    if-ne p2, v6, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, Lvg7;->B([C)Lvg7;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    invoke-static {}, Lopp;->r()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    const-string p0, "malformed BMPString encoding encountered"

    .line 161
    .line 162
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Llh7;->B([B)Llh7;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_3
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lyg7;->B([B)Lyg7;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_4
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lnh7;->B([B)Lnh7;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_5
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lah7;->B([B)Lah7;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_6
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lj0;->D([B)Lj0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_7
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lc1;->B([B)Lc1;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_8
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lbh7;->B([B)Lbh7;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_9
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lmh7;->B([B)Lmh7;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Ljh7;->B([B)Ljh7;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_b
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lgh7;->B([B)Lgh7;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_c
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ldh7;->B([B)Ldh7;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Lv0;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lv0;-><init>([B)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_e
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lkh7;->B([B)Lkh7;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_f
    invoke-static {p1, p2}, Lk0;->h(Lqd8;[[B)[B

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, v1}, Lh0;->B([BZ)Lh0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_10
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Ln0;->B([B)Ln0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_11
    invoke-static {p1, p2}, Lk0;->h(Lqd8;[[B)[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v1}, Lp0;->B([BZ)Lp0;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_12
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    array-length p0, p0

    .line 316
    if-nez p0, :cond_7

    .line 317
    .line 318
    sget-object p0, Lch7;->a:Lch7;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_7
    const-string p0, "malformed NULL encoding encountered"

    .line 322
    .line 323
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_13
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lq0;->B([B)Leh7;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_14
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, La0;->B([B)La0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_15
    invoke-virtual {p1}, Lqd8;->b()[B

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Ll0;->B([B)Ll0;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    invoke-static {p1, p2}, Lk0;->h(Lqd8;[[B)[B

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Ld0;->B([B)Ld0;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Lqd8;[[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lqd8;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqd8;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, p1, :cond_5

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    iget p1, p0, Lpwg;->b:I

    .line 27
    .line 28
    if-ge v0, p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lpwg;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-static {p1, v1, v3}, Llq4;->Z(Ljava/io/InputStream;[BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lqd8;->d:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lpwg;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget p1, p0, Lqd8;->c:I

    .line 47
    .line 48
    iget p0, p0, Lqd8;->d:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lc;->k(II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    iget p0, p0, Lqd8;->d:I

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " >= "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    const-string p0, "buffer length not right for data"

    .line 85
    .line 86
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static q(Ljava/io/InputStream;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x7f

    .line 24
    .line 25
    move v1, v2

    .line 26
    move v3, v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_6

    .line 32
    .line 33
    ushr-int/lit8 v5, v1, 0x17

    .line 34
    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v0, :cond_2

    .line 43
    .line 44
    if-lt v1, p1, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "corrupted stream - out of bounds length found: "

    .line 50
    .line 51
    const-string p2, " >= "

    .line 52
    .line 53
    invoke-static {v1, p1, p0, p2}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    :goto_0
    return v1

    .line 62
    :cond_5
    const-string p0, "long form definite-length more than 31 bits"

    .line 63
    .line 64
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 69
    .line 70
    const-string p1, "EOF found reading length"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_7
    const-string p0, "invalid long form definite-length 0xFF"

    .line 77
    .line 78
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 83
    .line 84
    const-string p1, "EOF found when length expected"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public final E(Lqd8;)Lg0;
    .locals 4

    .line 1
    iget v0, p1, Lqd8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lg0;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lg0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lk0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lk0;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Lk0;->c:[[B

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v3, p0}, Lk0;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lk0;->y()Lu0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lg0;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lg0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Lg0;

    .line 35
    .line 36
    invoke-direct {p1}, Lg0;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Lg0;->b(Lf0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lk0;->y()Lu0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-object p1
.end method

.method public final a(III)Lu0;
    .locals 2

    .line 1
    new-instance v0, Lqd8;

    .line 2
    .line 3
    iget v1, p0, Lk0;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lqd8;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lk0;->c:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p0}, Lk0;->b(ILqd8;[[B)Lu0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    and-int/lit16 p3, p1, 0xc0

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk0;->E(Lqd8;)Lg0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p2, p0}, Lb1;->B(IILg0;)Lb1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lqd8;->b()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p3, p2}, Lb1;->C([BII)Lb1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p1, 0x3

    .line 46
    const/4 p3, 0x0

    .line 47
    if-eq p2, p1, :cond_b

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    if-eq p2, p1, :cond_8

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    if-eq p2, p1, :cond_7

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    if-eq p2, p1, :cond_4

    .line 60
    .line 61
    const/16 p1, 0x11

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lk0;->E(Lqd8;)Lg0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lgn7;->b(Lg0;)Ljn7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p0, "unknown tag "

    .line 75
    .line 76
    const-string p1, " encountered"

    .line 77
    .line 78
    invoke-static {p2, p0, p1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_4
    iget p1, v0, Lqd8;->d:I

    .line 88
    .line 89
    if-ge p1, p3, :cond_5

    .line 90
    .line 91
    sget-object p0, Lgn7;->a:Lin7;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-boolean p1, p0, Lk0;->b:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance p0, Lhjg;

    .line 99
    .line 100
    invoke-virtual {v0}, Lqd8;->b()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lhjg;-><init>([B)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-virtual {p0, v0}, Lk0;->E(Lqd8;)Lg0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lgn7;->a(Lg0;)Lin7;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-virtual {p0, v0}, Lk0;->E(Lqd8;)Lg0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lgn7;->a(Lg0;)Lin7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lxg7;

    .line 129
    .line 130
    invoke-direct {p1, p0, p3}, Lxg7;-><init>(Lx0;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_8
    invoke-virtual {p0, v0}, Lk0;->E(Lqd8;)Lg0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p1, p0, Lg0;->b:I

    .line 139
    .line 140
    new-array p2, p1, [Lq0;

    .line 141
    .line 142
    :goto_0
    if-eq p3, p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Lg0;->d(I)Lf0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v1, v0, Lq0;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    check-cast v0, Lq0;

    .line 153
    .line 154
    aput-object v0, p2, p3

    .line 155
    .line 156
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    new-instance p0, Li0;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 168
    .line 169
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Li0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_a
    new-instance p0, Lls2;

    .line 184
    .line 185
    invoke-direct {p0, p2}, Lls2;-><init>([Lq0;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_b
    invoke-virtual {p0, v0}, Lk0;->E(Lqd8;)Lg0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget p1, p0, Lg0;->b:I

    .line 194
    .line 195
    new-array p2, p1, [La0;

    .line 196
    .line 197
    :goto_1
    if-eq p3, p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0, p3}, Lg0;->d(I)Lf0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v1, v0, La0;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    check-cast v0, La0;

    .line 208
    .line 209
    aput-object v0, p2, p3

    .line 210
    .line 211
    add-int/lit8 p3, p3, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    new-instance p0, Li0;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p3, "unknown object encountered in constructed BIT STRING: "

    .line 223
    .line 224
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Li0;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_d
    new-instance p0, Lis2;

    .line 239
    .line 240
    invoke-direct {p0, p2}, Lis2;-><init>([La0;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method public final y()Lu0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string p0, "unexpected end-of-contents marker"

    .line 12
    .line 13
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {v0, p0}, Lk0;->C(ILjava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget v4, p0, Lk0;->a:I

    .line 23
    .line 24
    invoke-static {p0, v4, v3}, Lk0;->q(Ljava/io/InputStream;IZ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lk0;->a(III)Lu0;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Li0;

    .line 37
    .line 38
    const-string v1, "corrupted stream detected"

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Li0;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    and-int/lit8 v3, v0, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    new-instance v3, Ln8f;

    .line 49
    .line 50
    invoke-direct {v3, v4, p0}, Ln8f;-><init>(ILjava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lz0;

    .line 54
    .line 55
    iget-object p0, p0, Lk0;->c:[[B

    .line 56
    .line 57
    invoke-direct {v5, v3, v4, p0}, Lz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    and-int/lit16 p0, v0, 0xc0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p0, v2}, Lz0;->W(II)Lb1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x3

    .line 70
    if-eq v2, p0, :cond_8

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    if-eq v2, p0, :cond_7

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    if-eq v2, p0, :cond_6

    .line 78
    .line 79
    const/16 p0, 0x10

    .line 80
    .line 81
    if-eq v2, p0, :cond_5

    .line 82
    .line 83
    const/16 p0, 0x11

    .line 84
    .line 85
    if-ne v2, p0, :cond_4

    .line 86
    .line 87
    invoke-static {v5}, Los2;->c(Lz0;)Lps2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    const-string p0, "unknown BER object encountered"

    .line 93
    .line 94
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    invoke-static {v5}, Los2;->a(Lz0;)Lns2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-static {v5}, Los2;->d(Lz0;)Lxg7;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    invoke-static {v5}, Lms2;->a(Lz0;)Lls2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    invoke-static {v5}, Ljs2;->a(Lz0;)Lis2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_9
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 119
    .line 120
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
