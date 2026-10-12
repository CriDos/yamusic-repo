.class public abstract Lwme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lwme;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lwme;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-array v1, v0, [J

    .line 114
    .line 115
    move v3, v2

    .line 116
    :goto_5
    if-ge v3, v0, :cond_5

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    aput-wide v6, v1, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v0, v2

    .line 126
    move v3, v0

    .line 127
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v0, v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    int-to-long v8, v3

    .line 140
    aput-wide v8, v1, v6

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v4, v0, 0x1

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    aput-wide v6, v1, v3

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move v0, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sput-object v1, Lwme;->c:[J

    .line 167
    .line 168
    return-void
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "The resulting string length is too big: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Ltzu;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lf9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final b([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static final c(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static final d([BLzme;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    sget-object v1, Lq7;->a:Lm7;

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lm7;->a(III)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-boolean v3, p1, Lzme;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lwme;->b:[I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lwme;->a:[I

    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lzme;->b:Lxme;

    .line 30
    .line 31
    iget-boolean v4, p1, Lxme;->a:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "Failed requirement."

    .line 35
    .line 36
    const-wide/16 v7, 0x2

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    iget-boolean p1, p1, Lxme;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    int-to-long v4, v0

    .line 46
    mul-long/2addr v4, v7

    .line 47
    invoke-static {v4, v5}, Lwme;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [C

    .line 52
    .line 53
    move v2, v1

    .line 54
    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0, v1, v3, p1, v2}, Lwme;->b([BI[I[CI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    if-lez v0, :cond_5

    .line 70
    .line 71
    int-to-long v4, v0

    .line 72
    mul-long/2addr v4, v7

    .line 73
    invoke-static {v4, v5}, Lwme;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array p1, p1, [C

    .line 78
    .line 79
    invoke-static {v2, p1, v1}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {p0, v1, v3, p1, v4}, Lwme;->b([BI[I[CI)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v2, p1, v1}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    if-ge v9, v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2, p1, v1}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v2, p1, v1}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p0, v9, v3, p1, v1}, Lwme;->b([BI[I[CI)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2, p1, v1}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-static {v6}, Lc;->x(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_6
    if-lez v0, :cond_d

    .line 123
    .line 124
    add-int/lit8 p1, v0, -0x1

    .line 125
    .line 126
    const v4, 0x7fffffff

    .line 127
    .line 128
    .line 129
    div-int/2addr p1, v4

    .line 130
    rem-int v6, v0, v4

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    move v6, v4

    .line 135
    :cond_7
    sub-int/2addr v6, v9

    .line 136
    div-int/2addr v6, v4

    .line 137
    int-to-long v10, p1

    .line 138
    int-to-long v12, v6

    .line 139
    mul-long/2addr v12, v7

    .line 140
    add-long/2addr v12, v10

    .line 141
    int-to-long v10, v0

    .line 142
    mul-long/2addr v7, v10

    .line 143
    add-long/2addr v7, v12

    .line 144
    invoke-static {v7, v8}, Lwme;->a(J)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-array v6, p1, [C

    .line 149
    .line 150
    move v7, v1

    .line 151
    move v8, v7

    .line 152
    move v10, v8

    .line 153
    move v11, v10

    .line 154
    :goto_3
    if-ge v7, v0, :cond_b

    .line 155
    .line 156
    if-ne v10, v4, :cond_8

    .line 157
    .line 158
    add-int/lit8 v10, v8, 0x1

    .line 159
    .line 160
    const/16 v11, 0xa

    .line 161
    .line 162
    aput-char v11, v6, v8

    .line 163
    .line 164
    move v11, v1

    .line 165
    move v8, v10

    .line 166
    move v10, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    if-ne v11, v4, :cond_9

    .line 169
    .line 170
    const-string v11, "  "

    .line 171
    .line 172
    invoke-static {v11, v6, v8}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    move v11, v1

    .line 177
    :cond_9
    :goto_4
    if-eqz v11, :cond_a

    .line 178
    .line 179
    invoke-static {v2, v6, v8}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    :cond_a
    invoke-static {v2, v6, v8}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {p0, v7, v3, v6, v8}, Lwme;->b([BI[I[CI)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v2, v6, v8}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    add-int/2addr v10, v9

    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    if-ne v8, p1, :cond_c

    .line 202
    .line 203
    new-instance p0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    const-string p0, "Check failed."

    .line 210
    .line 211
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_d
    invoke-static {v6}, Lc;->x(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v5
.end method

.method public static e(I)Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lzme;->d:Lzme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lzme;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "0123456789ABCDEF"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "0123456789abcdef"

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lzme;->c:Lyme;

    .line 16
    .line 17
    iget-boolean v0, v0, Lyme;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    shr-int/lit8 v0, p0, 0x1c

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v5, p0, 0x18

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    shr-int/lit8 v6, p0, 0x14

    .line 42
    .line 43
    and-int/lit8 v6, v6, 0xf

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    shr-int/lit8 v7, p0, 0x10

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    shr-int/lit8 v8, p0, 0xc

    .line 58
    .line 59
    and-int/lit8 v8, v8, 0xf

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    shr-int/lit8 v9, p0, 0x8

    .line 66
    .line 67
    and-int/lit8 v9, v9, 0xf

    .line 68
    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    shr-int/lit8 v10, p0, 0x4

    .line 74
    .line 75
    and-int/lit8 v10, v10, 0xf

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    and-int/lit8 p0, p0, 0xf

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-array v1, v4, [C

    .line 88
    .line 89
    aput-char v0, v1, v2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-char v5, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-char v6, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-char v7, v1, v0

    .line 99
    .line 100
    aput-char v8, v1, v3

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-char v9, v1, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-char v10, v1, v0

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-char p0, v1, v0

    .line 110
    .line 111
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    int-to-long v5, p0

    .line 118
    const-wide/16 v7, 0x8

    .line 119
    .line 120
    invoke-static {v7, v8}, Lwme;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-array v0, p0, [C

    .line 125
    .line 126
    const-string v7, ""

    .line 127
    .line 128
    invoke-static {v7, v0, v2}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/16 v9, 0x20

    .line 133
    .line 134
    move v10, v2

    .line 135
    :goto_1
    if-ge v10, v4, :cond_2

    .line 136
    .line 137
    sub-int/2addr v9, v3

    .line 138
    shr-long v11, v5, v9

    .line 139
    .line 140
    const-wide/16 v13, 0xf

    .line 141
    .line 142
    and-long/2addr v11, v13

    .line 143
    long-to-int v11, v11

    .line 144
    add-int/lit8 v12, v8, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    aput-char v11, v0, v8

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    move v8, v12

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v7, v0, v8}, Lwme;->c(Ljava/lang/String;[CI)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, p0, :cond_3

    .line 161
    .line 162
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_3
    invoke-static {v0, v2, v1}, Lkotlin/text/c;->n([CII)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
