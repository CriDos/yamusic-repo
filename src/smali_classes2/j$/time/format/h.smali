.class public final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj$/time/format/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x30

    .line 6
    .line 7
    if-lt p0, p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final E(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget v0, p0, Lj$/time/format/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gt p3, p0, :cond_1

    .line 16
    .line 17
    if-ltz p3, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    move v9, v3

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    not-int p0, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v9

    .line 41
    :goto_0
    return p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    move-object v5, p1

    .line 49
    move-object v2, p2

    .line 50
    move v9, p3

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    move v3, v9

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x3

    .line 58
    const-string v8, "GMT"

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    move v7, v3

    .line 62
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    move v9, v7

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_1
    not-int p0, v9

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v10, v9, 0x3

    .line 73
    .line 74
    if-ne v10, p1, :cond_4

    .line 75
    .line 76
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 p3, 0x2b

    .line 91
    .line 92
    if-ne p2, p3, :cond_5

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 p3, 0x2d

    .line 97
    .line 98
    if-ne p2, p3, :cond_e

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    :goto_2
    add-int/lit8 p3, v9, 0x4

    .line 102
    .line 103
    check-cast p0, Lj$/time/format/f0;

    .line 104
    .line 105
    sget-object v0, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v3, 0x3a

    .line 109
    .line 110
    if-ne p0, v0, :cond_9

    .line 111
    .line 112
    add-int/lit8 p0, v9, 0x5

    .line 113
    .line 114
    invoke-static {v2, p3}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    add-int/lit8 v0, v9, 0x6

    .line 119
    .line 120
    invoke-static {v2, p0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ltz p3, :cond_2

    .line 125
    .line 126
    if-ltz p0, :cond_2

    .line 127
    .line 128
    add-int/lit8 v4, v9, 0x7

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v3, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    mul-int/lit8 p3, p3, 0xa

    .line 138
    .line 139
    add-int/2addr p3, p0

    .line 140
    add-int/lit8 p0, v9, 0x8

    .line 141
    .line 142
    invoke-static {v2, v4}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v4, v9, 0x9

    .line 147
    .line 148
    invoke-static {v2, p0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-ltz v0, :cond_2

    .line 153
    .line 154
    if-gez p0, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    mul-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    add-int/2addr v0, p0

    .line 160
    add-int/lit8 p0, v9, 0xb

    .line 161
    .line 162
    if-ge p0, p1, :cond_8

    .line 163
    .line 164
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v3, :cond_8

    .line 169
    .line 170
    add-int/lit8 p1, v9, 0xa

    .line 171
    .line 172
    invoke-static {v2, p1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v2, p0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-ltz p1, :cond_8

    .line 181
    .line 182
    if-ltz p0, :cond_8

    .line 183
    .line 184
    mul-int/lit8 p1, p1, 0xa

    .line 185
    .line 186
    add-int v1, p1, p0

    .line 187
    .line 188
    add-int/lit8 v4, v9, 0xc

    .line 189
    .line 190
    :cond_8
    :goto_3
    move p0, v1

    .line 191
    move v10, v4

    .line 192
    :goto_4
    move v1, v0

    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_9
    add-int/lit8 v4, v9, 0x5

    .line 196
    .line 197
    invoke-static {v2, p3}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-gez p3, :cond_a

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    if-ge v4, p1, :cond_d

    .line 206
    .line 207
    invoke-static {v2, v4}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-ltz p0, :cond_b

    .line 212
    .line 213
    mul-int/lit8 p3, p3, 0xa

    .line 214
    .line 215
    add-int/2addr p3, p0

    .line 216
    add-int/lit8 p0, v9, 0x6

    .line 217
    .line 218
    move v4, p0

    .line 219
    :cond_b
    add-int/lit8 p0, v4, 0x2

    .line 220
    .line 221
    if-ge p0, p1, :cond_d

    .line 222
    .line 223
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v3, :cond_d

    .line 228
    .line 229
    if-ge p0, p1, :cond_d

    .line 230
    .line 231
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v3, :cond_d

    .line 236
    .line 237
    add-int/lit8 v0, v4, 0x1

    .line 238
    .line 239
    invoke-static {v2, v0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v2, p0}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-ltz v0, :cond_d

    .line 248
    .line 249
    if-ltz p0, :cond_d

    .line 250
    .line 251
    mul-int/lit8 v0, v0, 0xa

    .line 252
    .line 253
    add-int/2addr v0, p0

    .line 254
    add-int/lit8 p0, v4, 0x3

    .line 255
    .line 256
    add-int/lit8 v6, v4, 0x5

    .line 257
    .line 258
    if-ge v6, p1, :cond_c

    .line 259
    .line 260
    invoke-interface {v2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p1, v3, :cond_c

    .line 265
    .line 266
    add-int/lit8 p1, v4, 0x4

    .line 267
    .line 268
    invoke-static {v2, p1}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {v2, v6}, Lj$/time/format/h;->b(Ljava/lang/CharSequence;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ltz p1, :cond_c

    .line 277
    .line 278
    if-ltz v2, :cond_c

    .line 279
    .line 280
    mul-int/lit8 p1, p1, 0xa

    .line 281
    .line 282
    add-int v1, p1, v2

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    move v10, p0

    .line 288
    move p0, v1

    .line 289
    goto :goto_4

    .line 290
    :cond_d
    move p0, v1

    .line 291
    move v10, v4

    .line 292
    :goto_5
    int-to-long p1, p2

    .line 293
    int-to-long v2, p3

    .line 294
    const-wide/16 v6, 0xe10

    .line 295
    .line 296
    mul-long/2addr v2, v6

    .line 297
    int-to-long v0, v1

    .line 298
    const-wide/16 v6, 0x3c

    .line 299
    .line 300
    mul-long/2addr v0, v6

    .line 301
    add-long/2addr v0, v2

    .line 302
    int-to-long v2, p0

    .line 303
    add-long/2addr v0, v2

    .line 304
    mul-long v7, v0, p1

    .line 305
    .line 306
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 314
    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    :goto_6
    return p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/format/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "\'\'"

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lj$/time/format/f0;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "LocalizedOffset("

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget v0, p0, Lj$/time/format/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lj$/time/format/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/o;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "GMT"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    div-int/lit16 v0, p1, 0xe10

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x64

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit8 v2, p1, 0x3c

    .line 49
    .line 50
    rem-int/lit8 v2, v2, 0x3c

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    rem-int/lit8 v3, p1, 0x3c

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "-"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "+"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    check-cast p0, Lj$/time/format/f0;

    .line 73
    .line 74
    sget-object p1, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 75
    .line 76
    const/16 v4, 0x3a

    .line 77
    .line 78
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    invoke-static {p2, v0}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 p0, 0xa

    .line 99
    .line 100
    if-lt v0, p0, :cond_3

    .line 101
    .line 102
    div-int/lit8 p1, v0, 0xa

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x30

    .line 105
    .line 106
    int-to-char p1, p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    rem-int/2addr v0, p0

    .line 111
    add-int/lit8 v0, v0, 0x30

    .line 112
    .line 113
    int-to-char p0, v0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v2}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v3}, Lj$/time/format/h;->a(Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
