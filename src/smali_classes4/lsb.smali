.class public abstract Llsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llsb;->a:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Llsb;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lm9j;Ltf3;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_c

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_6

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    if-ne v0, v5, :cond_4

    .line 20
    .line 21
    sget-object p1, Lzzs;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length p1, p0

    .line 28
    rem-int/2addr p1, v6

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    sub-int/2addr p1, v3

    .line 33
    :goto_0
    if-ge v2, p1, :cond_f

    .line 34
    .line 35
    aget-byte p3, p0, v2

    .line 36
    .line 37
    and-int/lit16 p3, p3, 0xff

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aget-byte v0, p0, v0

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    shl-int/2addr p3, v7

    .line 46
    or-int/2addr p3, v0

    .line 47
    const v0, 0x8140

    .line 48
    .line 49
    .line 50
    if-lt p3, v0, :cond_0

    .line 51
    .line 52
    const v1, 0x9ffc

    .line 53
    .line 54
    .line 55
    if-gt p3, v1, :cond_0

    .line 56
    .line 57
    :goto_1
    sub-int/2addr p3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const v0, 0xe040

    .line 60
    .line 61
    .line 62
    if-lt p3, v0, :cond_1

    .line 63
    .line 64
    const v0, 0xebbf

    .line 65
    .line 66
    .line 67
    if-gt p3, v0, :cond_1

    .line 68
    .line 69
    const v0, 0xc140

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p3, v4

    .line 74
    :goto_2
    if-eq p3, v4, :cond_2

    .line 75
    .line 76
    shr-int/lit8 v0, p3, 0x8

    .line 77
    .line 78
    mul-int/lit16 v0, v0, 0xc0

    .line 79
    .line 80
    and-int/lit16 p3, p3, 0xff

    .line 81
    .line 82
    add-int/2addr v0, p3

    .line 83
    const/16 p3, 0xd

    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Ltf3;->c(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lh0y;

    .line 92
    .line 93
    const-string p1, "Invalid byte sequence"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Lh0y;

    .line 100
    .line 101
    const-string p1, "Kanji byte size not even"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    new-instance p0, Lh0y;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "Invalid mode: "

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length p1, p0

    .line 132
    :goto_3
    if-ge v2, p1, :cond_f

    .line 133
    .line 134
    aget-byte p3, p0, v2

    .line 135
    .line 136
    invoke-virtual {p2, p3, v7}, Ltf3;->c(II)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_4
    if-ge v2, p1, :cond_f

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    const/16 v0, 0x60

    .line 153
    .line 154
    sget-object v1, Llsb;->a:[I

    .line 155
    .line 156
    if-ge p3, v0, :cond_7

    .line 157
    .line 158
    aget p3, v1, p3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move p3, v4

    .line 162
    :goto_5
    if-eq p3, v4, :cond_b

    .line 163
    .line 164
    add-int/lit8 v3, v2, 0x1

    .line 165
    .line 166
    if-ge v3, p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v3, v0, :cond_8

    .line 173
    .line 174
    aget v0, v1, v3

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v0, v4

    .line 178
    :goto_6
    if-eq v0, v4, :cond_9

    .line 179
    .line 180
    mul-int/lit8 p3, p3, 0x2d

    .line 181
    .line 182
    add-int/2addr p3, v0

    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-virtual {p2, p3, v0}, Ltf3;->c(II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x2

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    new-instance p0, Lh0y;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    invoke-virtual {p2, p3, v5}, Ltf3;->c(II)V

    .line 198
    .line 199
    .line 200
    move v2, v3

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    new-instance p0, Lh0y;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_7
    if-ge v2, p1, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    add-int/lit8 p3, p3, -0x30

    .line 219
    .line 220
    add-int/lit8 v0, v2, 0x2

    .line 221
    .line 222
    if-ge v0, p1, :cond_d

    .line 223
    .line 224
    add-int/lit8 v3, v2, 0x1

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/lit8 v3, v3, -0x30

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, -0x30

    .line 237
    .line 238
    mul-int/lit8 p3, p3, 0x64

    .line 239
    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    mul-int/2addr v3, v4

    .line 243
    add-int/2addr v3, p3

    .line 244
    add-int/2addr v3, v0

    .line 245
    invoke-virtual {p2, v3, v4}, Ltf3;->c(II)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x3

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    if-ge v2, p1, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit8 v2, v2, -0x30

    .line 260
    .line 261
    mul-int/lit8 p3, p3, 0xa

    .line 262
    .line 263
    add-int/2addr p3, v2

    .line 264
    const/4 v2, 0x7

    .line 265
    invoke-virtual {p2, p3, v2}, Ltf3;->c(II)V

    .line 266
    .line 267
    .line 268
    move v2, v0

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    invoke-virtual {p2, p3, v1}, Ltf3;->c(II)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lzzs;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    aget-byte v3, p0, v1

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x81

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x9f

    .line 26
    .line 27
    if-le v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v4, 0xe0

    .line 30
    .line 31
    if-lt v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xeb

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v2

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static c(ILxpv;I)Z
    .locals 6

    .line 1
    iget v0, p1, Lxpv;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lxpv;->b:[Lg2z;

    .line 4
    .line 5
    invoke-static {p2}, Lyds;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    iget p2, p1, Lg2z;->b:I

    .line 12
    .line 13
    iget-object p1, p1, Lg2z;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Le14;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, p1, v3

    .line 24
    .line 25
    iget v5, v5, Le14;->b:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/2addr v4, p2

    .line 32
    sub-int/2addr v0, v4

    .line 33
    add-int/lit8 p0, p0, 0x7

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    if-lt v0, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v2
.end method
