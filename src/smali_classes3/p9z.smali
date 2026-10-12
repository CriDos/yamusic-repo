.class public abstract Lp9z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    sget-boolean v0, Lm9z;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lm9z;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Lq4z;->a:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;[BII)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int v3, p2, p3

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int v5, v2, p2

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    int-to-byte v3, v6

    .line 24
    aput-byte v3, p1, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    return p2

    .line 33
    :cond_1
    add-int v5, p2, v2

    .line 34
    .line 35
    :goto_1
    if-ge v2, v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    if-ge v5, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p1, v5

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v7, 0x800

    .line 54
    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v3, -0x2

    .line 58
    .line 59
    if-gt v5, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v8, v5, 0x2

    .line 64
    .line 65
    ushr-int/lit8 v9, v6, 0x6

    .line 66
    .line 67
    or-int/lit16 v9, v9, 0x3c0

    .line 68
    .line 69
    int-to-byte v9, v9

    .line 70
    aput-byte v9, p1, v5

    .line 71
    .line 72
    and-int/lit8 v5, v6, 0x3f

    .line 73
    .line 74
    or-int/2addr v5, v4

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, p1, v7

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v7, 0xdfff

    .line 81
    .line 82
    .line 83
    const v8, 0xd800

    .line 84
    .line 85
    .line 86
    if-lt v6, v8, :cond_4

    .line 87
    .line 88
    if-le v6, v7, :cond_5

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v9, v3, -0x3

    .line 91
    .line 92
    if-gt v5, v9, :cond_5

    .line 93
    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    add-int/lit8 v8, v5, 0x2

    .line 97
    .line 98
    add-int/lit8 v9, v5, 0x3

    .line 99
    .line 100
    ushr-int/lit8 v10, v6, 0xc

    .line 101
    .line 102
    or-int/lit16 v10, v10, 0x1e0

    .line 103
    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, p1, v5

    .line 106
    .line 107
    ushr-int/lit8 v5, v6, 0x6

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 110
    .line 111
    or-int/2addr v5, v4

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, p1, v7

    .line 114
    .line 115
    and-int/lit8 v5, v6, 0x3f

    .line 116
    .line 117
    or-int/2addr v5, v4

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, p1, v8

    .line 120
    .line 121
    move v5, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v9, v3, -0x4

    .line 124
    .line 125
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 126
    .line 127
    if-gt v5, v9, :cond_9

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v2, v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    add-int/lit8 v8, v5, 0x1

    .line 149
    .line 150
    add-int/lit8 v9, v5, 0x2

    .line 151
    .line 152
    add-int/lit8 v10, v5, 0x3

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    ushr-int/lit8 v7, v6, 0x12

    .line 159
    .line 160
    or-int/lit16 v7, v7, 0xf0

    .line 161
    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p1, v5

    .line 164
    .line 165
    ushr-int/lit8 v7, v6, 0xc

    .line 166
    .line 167
    and-int/lit8 v7, v7, 0x3f

    .line 168
    .line 169
    or-int/2addr v7, v4

    .line 170
    int-to-byte v7, v7

    .line 171
    aput-byte v7, p1, v8

    .line 172
    .line 173
    ushr-int/lit8 v7, v6, 0x6

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x3f

    .line 176
    .line 177
    or-int/2addr v7, v4

    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, p1, v9

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x4

    .line 182
    .line 183
    and-int/lit8 v6, v6, 0x3f

    .line 184
    .line 185
    or-int/2addr v6, v4

    .line 186
    int-to-byte v6, v6

    .line 187
    aput-byte v6, p1, v10

    .line 188
    .line 189
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    :goto_3
    sget-object v0, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    array-length v0, p0

    .line 200
    sub-int v2, v0, p2

    .line 201
    .line 202
    if-gt v2, p3, :cond_8

    .line 203
    .line 204
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    :goto_4
    add-int/2addr p2, v0

    .line 208
    return p2

    .line 209
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    .line 211
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    if-lt v6, v8, :cond_c

    .line 216
    .line 217
    if-gt v6, v7, :cond_c

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v2, v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    :cond_a
    sget-object v0, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    array-length v0, p0

    .line 244
    sub-int v2, v0, p2

    .line 245
    .line 246
    if-gt v2, p3, :cond_b

    .line 247
    .line 248
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 253
    .line 254
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 259
    .line 260
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_d
    return v5
.end method

.method public static b(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v6, v1

    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    const v8, 0xd800

    .line 61
    .line 62
    .line 63
    if-lt v7, v8, :cond_4

    .line 64
    .line 65
    const v8, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x10000

    .line 75
    .line 76
    if-lt v7, v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance v0, Lo9z;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Unpaired surrogate at index "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " of "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_0
    .catch Lo9z; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int/2addr v3, v6

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    sget-object v0, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    array-length p0, p0

    .line 121
    return p0

    .line 122
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 123
    .line 124
    return v3

    .line 125
    :cond_7
    int-to-long v2, v3

    .line 126
    const-wide v4, 0x100000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    add-long/2addr v2, v4

    .line 132
    invoke-static {v2, v3}, Lopp;->h(J)V

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public static c([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_f

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v3, :cond_5

    .line 29
    .line 30
    if-lt v1, p2, :cond_3

    .line 31
    .line 32
    return v5

    .line 33
    :cond_3
    const/16 v3, -0x3e

    .line 34
    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    :cond_4
    return v5

    .line 44
    :cond_5
    const/16 v6, -0x10

    .line 45
    .line 46
    if-ge v2, v6, :cond_c

    .line 47
    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 49
    .line 50
    if-lt v1, v6, :cond_6

    .line 51
    .line 52
    return v5

    .line 53
    :cond_6
    add-int/lit8 v6, p1, 0x2

    .line 54
    .line 55
    aget-byte v1, p0, v1

    .line 56
    .line 57
    if-gt v1, v4, :cond_b

    .line 58
    .line 59
    const/16 v7, -0x60

    .line 60
    .line 61
    if-ne v2, v3, :cond_8

    .line 62
    .line 63
    if-lt v1, v7, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    return v5

    .line 67
    :cond_8
    :goto_2
    const/16 v3, -0x13

    .line 68
    .line 69
    if-ne v2, v3, :cond_a

    .line 70
    .line 71
    if-ge v1, v7, :cond_9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_9
    return v5

    .line 75
    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    aget-byte v1, p0, v6

    .line 78
    .line 79
    if-le v1, v4, :cond_1

    .line 80
    .line 81
    :cond_b
    return v5

    .line 82
    :cond_c
    add-int/lit8 v3, p2, -0x2

    .line 83
    .line 84
    if-lt v1, v3, :cond_d

    .line 85
    .line 86
    return v5

    .line 87
    :cond_d
    add-int/lit8 v3, p1, 0x2

    .line 88
    .line 89
    aget-byte v1, p0, v1

    .line 90
    .line 91
    if-gt v1, v4, :cond_e

    .line 92
    .line 93
    shl-int/lit8 v2, v2, 0x1c

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x70

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    shr-int/lit8 v1, v1, 0x1e

    .line 99
    .line 100
    if-nez v1, :cond_e

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x3

    .line 103
    .line 104
    aget-byte v2, p0, v3

    .line 105
    .line 106
    if-gt v2, v4, :cond_e

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x4

    .line 109
    .line 110
    aget-byte v1, p0, v1

    .line 111
    .line 112
    if-le v1, v4, :cond_1

    .line 113
    .line 114
    :cond_e
    return v5

    .line 115
    :cond_f
    move p1, v1

    .line 116
    goto :goto_1
.end method
