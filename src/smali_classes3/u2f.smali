.class public final Lu2f;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lu2f;->r:I

    iput p1, p0, Lu2f;->s:I

    iput p2, p0, Lu2f;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu2f;->r:I

    .line 2
    .line 3
    const-string v1, " respectively."

    .line 4
    .line 5
    const-string v2, " and "

    .line 6
    .line 7
    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v7, p0, Lu2f;->t:I

    .line 17
    .line 18
    iget p0, p0, Lu2f;->s:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lett;

    .line 25
    .line 26
    iget-object v0, p1, Lett;->e:Lzxt;

    .line 27
    .line 28
    iget-object v1, p1, Lett;->b:Lkal;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lett;->e(Lzxt;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lkal;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v8, v0}, Lxso;->d(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1}, Lkal;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v7, v8, v0}, Lxso;->d(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    if-ge p0, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0, v2}, Lett;->d(IILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v0, p0, v2}, Lett;->d(IILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Lett;

    .line 67
    .line 68
    if-ltz p0, :cond_3

    .line 69
    .line 70
    if-ltz v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcdf;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move v0, v8

    .line 98
    move v1, v0

    .line 99
    :goto_2
    if-ge v0, p0, :cond_6

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x1

    .line 102
    .line 103
    iget-wide v9, p1, Lett;->d:J

    .line 104
    .line 105
    iget-object v3, p1, Lett;->b:Lkal;

    .line 106
    .line 107
    sget v11, Lzxt;->c:I

    .line 108
    .line 109
    shr-long/2addr v9, v4

    .line 110
    long-to-int v9, v9

    .line 111
    if-le v9, v2, :cond_5

    .line 112
    .line 113
    sub-int/2addr v9, v2

    .line 114
    add-int/lit8 v9, v9, -0x1

    .line 115
    .line 116
    invoke-virtual {v3, v9}, Lkal;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-wide v10, p1, Lett;->d:J

    .line 121
    .line 122
    shr-long/2addr v10, v4

    .line 123
    long-to-int v10, v10

    .line 124
    sub-int/2addr v10, v2

    .line 125
    invoke-virtual {v3, v10}, Lkal;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v1, v2

    .line 145
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v1, v9

    .line 149
    :cond_6
    move p0, v8

    .line 150
    :goto_4
    if-ge v8, v7, :cond_9

    .line 151
    .line 152
    add-int/lit8 v0, p0, 0x1

    .line 153
    .line 154
    iget-wide v2, p1, Lett;->d:J

    .line 155
    .line 156
    iget-object v9, p1, Lett;->b:Lkal;

    .line 157
    .line 158
    sget v10, Lzxt;->c:I

    .line 159
    .line 160
    and-long/2addr v2, v5

    .line 161
    long-to-int v2, v2

    .line 162
    add-int/2addr v2, v0

    .line 163
    invoke-virtual {v9}, Lkal;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_8

    .line 168
    .line 169
    iget-wide v2, p1, Lett;->d:J

    .line 170
    .line 171
    and-long/2addr v2, v5

    .line 172
    long-to-int v2, v2

    .line 173
    add-int/2addr v2, v0

    .line 174
    add-int/lit8 v2, v2, -0x1

    .line 175
    .line 176
    invoke-virtual {v9, v2}, Lkal;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-wide v10, p1, Lett;->d:J

    .line 181
    .line 182
    and-long/2addr v10, v5

    .line 183
    long-to-int v3, v10

    .line 184
    add-int/2addr v3, v0

    .line 185
    invoke-virtual {v9, v3}, Lkal;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    add-int/lit8 p0, p0, 0x2

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move p0, v0

    .line 205
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v9}, Lkal;->length()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    iget-wide v2, p1, Lett;->d:J

    .line 213
    .line 214
    and-long/2addr v2, v5

    .line 215
    long-to-int v0, v2

    .line 216
    sub-int/2addr p0, v0

    .line 217
    :cond_9
    iget-wide v2, p1, Lett;->d:J

    .line 218
    .line 219
    sget v0, Lzxt;->c:I

    .line 220
    .line 221
    and-long/2addr v2, v5

    .line 222
    long-to-int v0, v2

    .line 223
    add-int/2addr p0, v0

    .line 224
    invoke-static {p1, v0, p0}, Lume;->I(Lett;II)V

    .line 225
    .line 226
    .line 227
    iget-wide v2, p1, Lett;->d:J

    .line 228
    .line 229
    shr-long/2addr v2, v4

    .line 230
    long-to-int p0, v2

    .line 231
    sub-int v0, p0, v1

    .line 232
    .line 233
    invoke-static {p1, v0, p0}, Lume;->I(Lett;II)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_1
    check-cast p1, Lett;

    .line 240
    .line 241
    if-ltz p0, :cond_a

    .line 242
    .line 243
    if-ltz v7, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcdf;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iget-wide v0, p1, Lett;->d:J

    .line 271
    .line 272
    iget-object v2, p1, Lett;->b:Lkal;

    .line 273
    .line 274
    sget v3, Lzxt;->c:I

    .line 275
    .line 276
    and-long/2addr v0, v5

    .line 277
    long-to-int v0, v0

    .line 278
    add-int v1, v0, v7

    .line 279
    .line 280
    xor-int/2addr v0, v1

    .line 281
    xor-int v3, v7, v1

    .line 282
    .line 283
    and-int/2addr v0, v3

    .line 284
    if-gez v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v2}, Lkal;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :cond_b
    iget-wide v9, p1, Lett;->d:J

    .line 291
    .line 292
    and-long/2addr v5, v9

    .line 293
    long-to-int v0, v5

    .line 294
    invoke-virtual {v2}, Lkal;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {p1, v0, v1}, Lume;->I(Lett;II)V

    .line 303
    .line 304
    .line 305
    iget-wide v0, p1, Lett;->d:J

    .line 306
    .line 307
    shr-long/2addr v0, v4

    .line 308
    long-to-int v0, v0

    .line 309
    sub-int v1, v0, p0

    .line 310
    .line 311
    xor-int/2addr p0, v0

    .line 312
    xor-int/2addr v0, v1

    .line 313
    and-int/2addr p0, v0

    .line 314
    if-gez p0, :cond_c

    .line 315
    .line 316
    move v1, v8

    .line 317
    :cond_c
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    iget-wide v0, p1, Lett;->d:J

    .line 322
    .line 323
    shr-long/2addr v0, v4

    .line 324
    long-to-int v0, v0

    .line 325
    invoke-static {p1, p0, v0}, Lume;->I(Lett;II)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
