.class public final Lp5u;
.super Lj13;
.source "SourceFile"


# virtual methods
.method public final a(Lj42;)Lj42;
    .locals 2

    .line 1
    iget p0, p1, Lj42;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x50000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x60000000

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lk42;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lk42;-><init>(Lj42;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    new-instance p0, Lj42;

    .line 42
    .line 43
    iget v0, p1, Lj42;->a:I

    .line 44
    .line 45
    iget p1, p1, Lj42;->b:I

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, v1}, Lj42;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lj42;->e:Lj42;

    .line 52
    .line 53
    return-object p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lj13;->b:Lj42;

    .line 12
    .line 13
    iget v3, v3, Lj42;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x60000000

    .line 16
    .line 17
    const/high16 v5, 0x50000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/16 v7, 0x16

    .line 22
    .line 23
    const/16 v8, 0x15

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_2

    .line 28
    .line 29
    if-eq v3, v9, :cond_3

    .line 30
    .line 31
    if-eq v3, v8, :cond_1

    .line 32
    .line 33
    if-eq v3, v7, :cond_3

    .line 34
    .line 35
    if-eq v3, v6, :cond_4

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lj13;->k(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, Lj13;->b:Lj42;

    .line 58
    .line 59
    iget p0, p0, Lj42;->c:I

    .line 60
    .line 61
    if-eq p0, v10, :cond_b

    .line 62
    .line 63
    if-eq p0, v9, :cond_a

    .line 64
    .line 65
    if-eq p0, v8, :cond_9

    .line 66
    .line 67
    if-eq p0, v7, :cond_8

    .line 68
    .line 69
    if-eq p0, v6, :cond_7

    .line 70
    .line 71
    if-eq p0, v5, :cond_6

    .line 72
    .line 73
    if-ne p0, v4, :cond_5

    .line 74
    .line 75
    :goto_2
    if-ge v0, v1, :cond_c

    .line 76
    .line 77
    add-int/lit8 p0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {}, Lopp;->r()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_c

    .line 101
    .line 102
    add-int/lit8 p0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_c

    .line 122
    .line 123
    add-int/lit8 p0, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_c

    .line 143
    .line 144
    add-int/lit8 p0, v0, 0x2

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 p0, v0, 0x3

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_c

    .line 166
    .line 167
    add-int/lit8 p0, v0, 0x1

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    add-int/lit8 p0, v0, 0x2

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x3

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_7
    if-ge v0, v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    const/high16 v3, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {p0, v3, v4}, Lwjv;->h(FFF)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const v3, 0x46fffe00    # 32767.0f

    .line 203
    .line 204
    .line 205
    mul-float/2addr p0, v3

    .line 206
    float-to-int p0, p0

    .line 207
    int-to-short p0, p0

    .line 208
    and-int/lit16 v3, p0, 0xff

    .line 209
    .line 210
    int-to-byte v3, v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    shr-int/lit8 p0, p0, 0x8

    .line 215
    .line 216
    and-int/lit16 p0, p0, 0xff

    .line 217
    .line 218
    int-to-byte p0, p0

    .line 219
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x4

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_8
    if-ge v0, v1, :cond_c

    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    and-int/lit16 p0, p0, 0xff

    .line 236
    .line 237
    add-int/lit8 p0, p0, -0x80

    .line 238
    .line 239
    int-to-byte p0, p0

    .line 240
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    return-void
.end method
