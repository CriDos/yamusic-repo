.class public final Ld23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    aget-char v5, p2, v4

    .line 16
    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    aget-byte v7, v1, v5

    .line 26
    .line 27
    if-ne v7, v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v3

    .line 31
    :goto_2
    if-eqz v6, :cond_2

    .line 32
    .line 33
    int-to-byte v6, v4

    .line 34
    aput-byte v6, v1, v5

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Duplicate character: %s"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lt3e;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v8

    .line 57
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Non-ASCII character: %s"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lt3e;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v8

    .line 75
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ld23;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Ld23;->b:[C

    .line 81
    .line 82
    :try_start_0
    array-length p1, p2

    .line 83
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 84
    .line 85
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 86
    .line 87
    if-lez p1, :cond_7

    .line 88
    .line 89
    sget-object v2, Ldgf;->a:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, v2, v0

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lopp;->u()V

    .line 101
    .line 102
    .line 103
    :goto_3
    move v0, v3

    .line 104
    goto :goto_6

    .line 105
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v2, -0x4afb0ccd

    .line 110
    .line 111
    .line 112
    ushr-int/2addr v2, v0

    .line 113
    rsub-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    sub-int/2addr v2, p1

    .line 116
    not-int p1, v2

    .line 117
    not-int p1, p1

    .line 118
    ushr-int/lit8 p1, p1, 0x1f

    .line 119
    .line 120
    add-int/2addr v0, p1

    .line 121
    goto :goto_6

    .line 122
    :pswitch_1
    sub-int/2addr p1, v6

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    rsub-int/lit8 v0, p1, 0x20

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :pswitch_2
    if-lez p1, :cond_5

    .line 131
    .line 132
    move v0, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v0, v3

    .line 135
    :goto_4
    add-int/lit8 v2, p1, -0x1

    .line 136
    .line 137
    and-int/2addr v2, p1

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    move v2, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move v2, v3

    .line 143
    :goto_5
    and-int/2addr v0, v2

    .line 144
    invoke-static {v0}, Lrce;->t(Z)V

    .line 145
    .line 146
    .line 147
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    rsub-int/lit8 v0, p1, 0x1f

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const-string v0, "x ("

    .line 155
    .line 156
    const-string v2, ") must be > 0"

    .line 157
    .line 158
    invoke-static {p1, v0, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lc;->x(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_6
    iput v0, p0, Ld23;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    rsub-int/lit8 v2, p1, 0x3

    .line 173
    .line 174
    shl-int v2, v6, v2

    .line 175
    .line 176
    iput v2, p0, Ld23;->e:I

    .line 177
    .line 178
    shr-int p1, v0, p1

    .line 179
    .line 180
    iput p1, p0, Ld23;->f:I

    .line 181
    .line 182
    array-length p1, p2

    .line 183
    sub-int/2addr p1, v6

    .line 184
    iput p1, p0, Ld23;->c:I

    .line 185
    .line 186
    iput-object v1, p0, Ld23;->g:[B

    .line 187
    .line 188
    new-array p1, v2, [Z

    .line 189
    .line 190
    :goto_7
    iget p2, p0, Ld23;->f:I

    .line 191
    .line 192
    if-ge v3, p2, :cond_8

    .line 193
    .line 194
    mul-int/lit8 p2, v3, 0x8

    .line 195
    .line 196
    iget v0, p0, Ld23;->d:I

    .line 197
    .line 198
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 199
    .line 200
    invoke-static {p2, v0}, Lyee;->z(II)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    aput-boolean v6, p1, p2

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    iput-object p1, p0, Ld23;->h:[Z

    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception p0

    .line 213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    array-length p2, p2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "Illegal alphabet length "

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(C)I
    .locals 3

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Ld23;->g:[B

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    if-le p1, p0, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lg23;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unrecognized character: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    new-instance p0, Lg23;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    return p0

    .line 64
    :cond_3
    new-instance p0, Lg23;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld23;

    .line 6
    .line 7
    iget-object p0, p0, Ld23;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Ld23;->b:[C

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld23;->b:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld23;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
