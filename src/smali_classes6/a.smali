.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt04;->d:Lt04;

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lt04;->a:[B

    .line 10
    .line 11
    sput-object v0, La;->a:[B

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 14
    .line 15
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x3d

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    if-eq v5, v4, :cond_0

    .line 26
    .line 27
    if-eq v5, v3, :cond_0

    .line 28
    .line 29
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    if-eq v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 38
    const-wide/16 v7, 0x6

    .line 39
    .line 40
    mul-long/2addr v5, v7

    .line 41
    const-wide/16 v7, 0x8

    .line 42
    .line 43
    div-long/2addr v5, v7

    .line 44
    long-to-int v5, v5

    .line 45
    new-array v6, v5, [B

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    move v9, v8

    .line 50
    move v10, v9

    .line 51
    :goto_2
    if-ge v7, v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0x41

    .line 58
    .line 59
    if-gt v12, v11, :cond_2

    .line 60
    .line 61
    const/16 v12, 0x5b

    .line 62
    .line 63
    if-ge v11, v12, :cond_2

    .line 64
    .line 65
    add-int/lit8 v11, v11, -0x41

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    const/16 v12, 0x61

    .line 69
    .line 70
    if-gt v12, v11, :cond_3

    .line 71
    .line 72
    const/16 v12, 0x7b

    .line 73
    .line 74
    if-ge v11, v12, :cond_3

    .line 75
    .line 76
    add-int/lit8 v11, v11, -0x47

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    const/16 v12, 0x30

    .line 80
    .line 81
    if-gt v12, v11, :cond_4

    .line 82
    .line 83
    const/16 v12, 0x3a

    .line 84
    .line 85
    if-ge v11, v12, :cond_4

    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    const/16 v12, 0x2b

    .line 91
    .line 92
    if-eq v11, v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x2d

    .line 95
    .line 96
    if-ne v11, v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/16 v12, 0x2f

    .line 100
    .line 101
    if-eq v11, v12, :cond_7

    .line 102
    .line 103
    const/16 v12, 0x5f

    .line 104
    .line 105
    if-ne v11, v12, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-eq v11, v4, :cond_9

    .line 109
    .line 110
    if-eq v11, v3, :cond_9

    .line 111
    .line 112
    if-eq v11, v2, :cond_9

    .line 113
    .line 114
    if-ne v11, v1, :cond_e

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_3
    const/16 v11, 0x3f

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    :goto_4
    const/16 v11, 0x3e

    .line 121
    .line 122
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 123
    .line 124
    or-int/2addr v9, v11

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    rem-int/lit8 v11, v8, 0x4

    .line 128
    .line 129
    if-nez v11, :cond_9

    .line 130
    .line 131
    add-int/lit8 v11, v10, 0x1

    .line 132
    .line 133
    shr-int/lit8 v12, v9, 0x10

    .line 134
    .line 135
    int-to-byte v12, v12

    .line 136
    aput-byte v12, v6, v10

    .line 137
    .line 138
    add-int/lit8 v12, v10, 0x2

    .line 139
    .line 140
    shr-int/lit8 v13, v9, 0x8

    .line 141
    .line 142
    int-to-byte v13, v13

    .line 143
    aput-byte v13, v6, v11

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x3

    .line 146
    .line 147
    int-to-byte v11, v9

    .line 148
    aput-byte v11, v6, v12

    .line 149
    .line 150
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    rem-int/lit8 v8, v8, 0x4

    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    if-eq v8, p0, :cond_e

    .line 157
    .line 158
    const/4 p0, 0x2

    .line 159
    if-eq v8, p0, :cond_c

    .line 160
    .line 161
    const/4 p0, 0x3

    .line 162
    if-eq v8, p0, :cond_b

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    shl-int/lit8 p0, v9, 0x6

    .line 166
    .line 167
    add-int/lit8 v0, v10, 0x1

    .line 168
    .line 169
    shr-int/lit8 v1, p0, 0x10

    .line 170
    .line 171
    int-to-byte v1, v1

    .line 172
    aput-byte v1, v6, v10

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x2

    .line 175
    .line 176
    shr-int/lit8 p0, p0, 0x8

    .line 177
    .line 178
    int-to-byte p0, p0

    .line 179
    aput-byte p0, v6, v0

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    shl-int/lit8 p0, v9, 0xc

    .line 183
    .line 184
    add-int/lit8 v0, v10, 0x1

    .line 185
    .line 186
    shr-int/lit8 p0, p0, 0x10

    .line 187
    .line 188
    int-to-byte p0, p0

    .line 189
    aput-byte p0, v6, v10

    .line 190
    .line 191
    move v10, v0

    .line 192
    :goto_7
    if-ne v10, v5, :cond_d

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_d
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_e
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La;->a:[B

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x2

    .line 11
    add-int/2addr v1, v2

    .line 12
    div-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    array-length v4, p0

    .line 20
    rem-int/lit8 v4, v4, 0x3

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    aget-byte v7, p0, v4

    .line 30
    .line 31
    add-int/lit8 v8, v4, 0x2

    .line 32
    .line 33
    aget-byte v6, p0, v6

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x3

    .line 36
    .line 37
    aget-byte v8, p0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    and-int/lit16 v10, v7, 0xff

    .line 42
    .line 43
    shr-int/2addr v10, v2

    .line 44
    aget-byte v10, v0, v10

    .line 45
    .line 46
    aput-byte v10, v1, v5

    .line 47
    .line 48
    add-int/lit8 v10, v5, 0x2

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0x3

    .line 51
    .line 52
    shl-int/lit8 v7, v7, 0x4

    .line 53
    .line 54
    and-int/lit16 v11, v6, 0xff

    .line 55
    .line 56
    shr-int/lit8 v11, v11, 0x4

    .line 57
    .line 58
    or-int/2addr v7, v11

    .line 59
    aget-byte v7, v0, v7

    .line 60
    .line 61
    aput-byte v7, v1, v9

    .line 62
    .line 63
    add-int/lit8 v7, v5, 0x3

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0xf

    .line 66
    .line 67
    shl-int/2addr v6, v2

    .line 68
    and-int/lit16 v9, v8, 0xff

    .line 69
    .line 70
    shr-int/lit8 v9, v9, 0x6

    .line 71
    .line 72
    or-int/2addr v6, v9

    .line 73
    aget-byte v6, v0, v6

    .line 74
    .line 75
    aput-byte v6, v1, v10

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    and-int/lit8 v6, v8, 0x3f

    .line 80
    .line 81
    aget-byte v6, v0, v6

    .line 82
    .line 83
    aput-byte v6, v1, v7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    array-length v6, p0

    .line 87
    sub-int/2addr v6, v3

    .line 88
    const/4 v3, 0x1

    .line 89
    const/16 v7, 0x3d

    .line 90
    .line 91
    if-eq v6, v3, :cond_2

    .line 92
    .line 93
    if-eq v6, v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 97
    .line 98
    aget-byte v4, p0, v4

    .line 99
    .line 100
    aget-byte p0, p0, v3

    .line 101
    .line 102
    add-int/lit8 v3, v5, 0x1

    .line 103
    .line 104
    and-int/lit16 v6, v4, 0xff

    .line 105
    .line 106
    shr-int/2addr v6, v2

    .line 107
    aget-byte v6, v0, v6

    .line 108
    .line 109
    aput-byte v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x2

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x3

    .line 114
    .line 115
    shl-int/lit8 v4, v4, 0x4

    .line 116
    .line 117
    and-int/lit16 v8, p0, 0xff

    .line 118
    .line 119
    shr-int/lit8 v8, v8, 0x4

    .line 120
    .line 121
    or-int/2addr v4, v8

    .line 122
    aget-byte v4, v0, v4

    .line 123
    .line 124
    aput-byte v4, v1, v3

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x3

    .line 127
    .line 128
    and-int/lit8 p0, p0, 0xf

    .line 129
    .line 130
    shl-int/2addr p0, v2

    .line 131
    aget-byte p0, v0, p0

    .line 132
    .line 133
    aput-byte p0, v1, v6

    .line 134
    .line 135
    aput-byte v7, v1, v5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    aget-byte p0, p0, v4

    .line 139
    .line 140
    add-int/lit8 v3, v5, 0x1

    .line 141
    .line 142
    and-int/lit16 v4, p0, 0xff

    .line 143
    .line 144
    shr-int/lit8 v2, v4, 0x2

    .line 145
    .line 146
    aget-byte v2, v0, v2

    .line 147
    .line 148
    aput-byte v2, v1, v5

    .line 149
    .line 150
    add-int/lit8 v2, v5, 0x2

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0x3

    .line 153
    .line 154
    shl-int/lit8 p0, p0, 0x4

    .line 155
    .line 156
    aget-byte p0, v0, p0

    .line 157
    .line 158
    aput-byte p0, v1, v3

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x3

    .line 161
    .line 162
    aput-byte v7, v1, v2

    .line 163
    .line 164
    aput-byte v7, v1, v5

    .line 165
    .line 166
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
