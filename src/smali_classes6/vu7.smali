.class public final Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy4;

.field public final b:Ljava/util/Locale;

.field public final c:I

.field public d:Lorg/joda/time/DateTimeZone;

.field public e:Ljava/lang/Integer;

.field public f:[Ltu7;

.field public g:I

.field public h:Z

.field public i:Luu7;


# direct methods
.method public constructor <init>(Lsy4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyu7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lsy4;->k()Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lsy4;->G()Lsy4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvu7;->a:Lsy4;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvu7;->b:Ljava/util/Locale;

    .line 27
    .line 28
    const/16 p1, 0x7d0

    .line 29
    .line 30
    iput p1, p0, Lvu7;->c:I

    .line 31
    .line 32
    iput-object v0, p0, Lvu7;->d:Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    new-array p1, p1, [Ltu7;

    .line 37
    .line 38
    iput-object p1, p0, Lvu7;->f:[Ltu7;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Laeb;Laeb;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Laeb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Laeb;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Laeb;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lvu7;->f:[Ltu7;

    .line 2
    .line 3
    iget v1, p0, Lvu7;->g:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lvu7;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Ltu7;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ltu7;

    .line 15
    .line 16
    iput-object v0, p0, Lvu7;->f:[Ltu7;

    .line 17
    .line 18
    iput-boolean v3, p0, Lvu7;->h:Z

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    if-ge v2, v1, :cond_4

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-lez v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    aget-object v7, v0, v4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Ltu7;->a:Leu7;

    .line 44
    .line 45
    iget-object v8, v6, Ltu7;->a:Leu7;

    .line 46
    .line 47
    invoke-virtual {v8}, Leu7;->o()Laeb;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Leu7;->o()Laeb;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lvu7;->a(Laeb;Laeb;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v6, v6, Ltu7;->a:Leu7;

    .line 63
    .line 64
    invoke-virtual {v6}, Leu7;->g()Laeb;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7}, Leu7;->g()Laeb;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lvu7;->a(Laeb;Laeb;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_2
    if-lez v8, :cond_3

    .line 77
    .line 78
    aget-object v6, v0, v4

    .line 79
    .line 80
    aget-object v7, v0, v5

    .line 81
    .line 82
    aput-object v7, v0, v4

    .line 83
    .line 84
    aput-object v6, v0, v5

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_3
    if-lez v1, :cond_5

    .line 93
    .line 94
    sget-object v2, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 95
    .line 96
    iget-object v4, p0, Lvu7;->a:Lsy4;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->a(Lsy4;)Laeb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lorg/joda/time/DurationFieldType;->a(Lsy4;)Laeb;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aget-object v6, v0, v3

    .line 109
    .line 110
    iget-object v6, v6, Ltu7;->a:Leu7;

    .line 111
    .line 112
    invoke-virtual {v6}, Leu7;->g()Laeb;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v2}, Lvu7;->a(Laeb;Laeb;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ltz v2, :cond_5

    .line 121
    .line 122
    invoke-static {v6, v5}, Lvu7;->a(Laeb;Laeb;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_5

    .line 127
    .line 128
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 129
    .line 130
    invoke-virtual {p0}, Lvu7;->c()Ltu7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v4}, Lorg/joda/time/DateTimeFieldType;->b(Lsy4;)Leu7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Ltu7;->a:Leu7;

    .line 139
    .line 140
    iget v0, p0, Lvu7;->c:I

    .line 141
    .line 142
    iput v0, v1, Ltu7;->b:I

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v1, Ltu7;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v1, Ltu7;->d:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lvu7;->b(Ljava/lang/CharSequence;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    return-wide p0

    .line 154
    :cond_5
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    move v2, v3

    .line 157
    :goto_4
    const-string v6, "Cannot parse \""

    .line 158
    .line 159
    if-ge v2, v1, :cond_7

    .line 160
    .line 161
    :try_start_0
    aget-object v7, v0, v2

    .line 162
    .line 163
    iget-object v8, v7, Ltu7;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v7, Ltu7;->a:Leu7;

    .line 166
    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    iget v8, v7, Ltu7;->b:I

    .line 170
    .line 171
    invoke-virtual {v9, v4, v5, v8}, Leu7;->B(JI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget-object v10, v7, Ltu7;->d:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v9, v4, v5, v8, v10}, Leu7;->A(JLjava/lang/String;Ljava/util/Locale;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    :goto_5
    iget-object v7, v7, Ltu7;->a:Leu7;

    .line 183
    .line 184
    invoke-virtual {v7, v4, v5}, Leu7;->v(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_9

    .line 193
    :cond_7
    move v2, v3

    .line 194
    :goto_6
    if-ge v2, v1, :cond_c

    .line 195
    .line 196
    aget-object v7, v0, v2

    .line 197
    .line 198
    iget-object v7, v7, Ltu7;->a:Leu7;

    .line 199
    .line 200
    invoke-virtual {v7}, Leu7;->r()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    aget-object v7, v0, v2

    .line 207
    .line 208
    add-int/lit8 v8, v1, -0x1

    .line 209
    .line 210
    if-ne v2, v8, :cond_8

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move v8, v3

    .line 215
    :goto_7
    iget-object v9, v7, Ltu7;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, v7, Ltu7;->a:Leu7;

    .line 218
    .line 219
    if-nez v9, :cond_9

    .line 220
    .line 221
    iget v9, v7, Ltu7;->b:I

    .line 222
    .line 223
    invoke-virtual {v10, v4, v5, v9}, Leu7;->B(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    iget-object v11, v7, Ltu7;->d:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v10, v4, v5, v9, v11}, Leu7;->A(JLjava/lang/String;Ljava/util/Locale;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    :goto_8
    if-eqz v8, :cond_a

    .line 235
    .line 236
    iget-object v7, v7, Ltu7;->a:Leu7;

    .line 237
    .line 238
    invoke-virtual {v7, v4, v5}, Leu7;->v(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_9
    if-eqz p1, :cond_b

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 p1, 0x22

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Lorg/joda/time/IllegalFieldValueException;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    throw p0

    .line 268
    :cond_c
    iget-object v0, p0, Lvu7;->e:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    int-to-long p0, p0

    .line 277
    sub-long/2addr v4, p0

    .line 278
    return-wide v4

    .line 279
    :cond_d
    iget-object v0, p0, Lvu7;->d:Lorg/joda/time/DateTimeZone;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v1, v0

    .line 288
    sub-long/2addr v4, v1

    .line 289
    iget-object v1, p0, Lvu7;->d:Lorg/joda/time/DateTimeZone;

    .line 290
    .line 291
    invoke-virtual {v1, v4, v5}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v0, v1, :cond_f

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "Illegal instant due to time zone offset transition ("

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lvu7;->d:Lorg/joda/time/DateTimeZone;

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 p0, 0x29

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, "\": "

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :cond_e
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    .line 341
    .line 342
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_f
    return-wide v4
.end method

.method public final c()Ltu7;
    .locals 4

    .line 1
    iget-object v0, p0, Lvu7;->f:[Ltu7;

    .line 2
    .line 3
    iget v1, p0, Lvu7;->g:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lvu7;->h:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    :goto_0
    new-array v2, v2, [Ltu7;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lvu7;->f:[Ltu7;

    .line 26
    .line 27
    iput-boolean v3, p0, Lvu7;->h:Z

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lvu7;->i:Luu7;

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Ltu7;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lvu7;->g:I

    .line 47
    .line 48
    return-object v2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luu7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Luu7;

    .line 6
    .line 7
    iget-object v0, p1, Luu7;->e:Lvu7;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Luu7;->a:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    iput-object v0, p0, Lvu7;->d:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    iget-object v0, p1, Luu7;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lvu7;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, Luu7;->c:[Ltu7;

    .line 21
    .line 22
    iput-object v0, p0, Lvu7;->f:[Ltu7;

    .line 23
    .line 24
    iget v0, p1, Luu7;->d:I

    .line 25
    .line 26
    iget v1, p0, Lvu7;->g:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lvu7;->h:Z

    .line 32
    .line 33
    :cond_1
    iput v0, p0, Lvu7;->g:I

    .line 34
    .line 35
    iput-object p1, p0, Lvu7;->i:Luu7;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
