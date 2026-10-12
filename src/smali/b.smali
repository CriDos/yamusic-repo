.class public abstract Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb;->a:[B

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lanq;I[BI)Z
    .locals 7

    .line 1
    iget v0, p0, Lanq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanq;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p3, :cond_2

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lanq;->f:Lanq;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lanq;->a:[B

    .line 17
    .line 18
    iget v0, p0, Lanq;->b:I

    .line 19
    .line 20
    iget v1, p0, Lanq;->c:I

    .line 21
    .line 22
    move v6, v1

    .line 23
    move-object v1, p1

    .line 24
    move p1, v0

    .line 25
    move v0, v6

    .line 26
    :cond_0
    aget-byte v4, v1, p1

    .line 27
    .line 28
    aget-byte v5, p2, v3

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method

.method public static final b(Lav3;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lav3;->J(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lav3;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, v2}, Lav3;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final c(Lav3;Lxxk;Z)I
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lav3;->a:Lanq;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v2, v0, Lanq;->a:[B

    .line 16
    .line 17
    iget v3, v0, Lanq;->b:I

    .line 18
    .line 19
    iget v4, v0, Lanq;->c:I

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    iget-object v5, v5, Lxxk;->c:[I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v8, v0

    .line 27
    move v9, v1

    .line 28
    move v7, v6

    .line 29
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 30
    .line 31
    aget v11, v5, v7

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x2

    .line 34
    .line 35
    aget v10, v5, v10

    .line 36
    .line 37
    if-eq v10, v1, :cond_2

    .line 38
    .line 39
    move v9, v10

    .line 40
    :cond_2
    if-nez v8, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v10, 0x0

    .line 44
    if-gez v11, :cond_a

    .line 45
    .line 46
    mul-int/lit8 v11, v11, -0x1

    .line 47
    .line 48
    add-int v12, v11, v7

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 51
    .line 52
    aget-byte v3, v2, v3

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    add-int/lit8 v13, v7, 0x1

    .line 57
    .line 58
    aget v7, v5, v7

    .line 59
    .line 60
    if-eq v3, v7, :cond_4

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_4
    if-ne v13, v12, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v3, v6

    .line 68
    :goto_2
    if-ne v11, v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, Lanq;->f:Lanq;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, v2, Lanq;->b:I

    .line 79
    .line 80
    iget-object v7, v2, Lanq;->a:[B

    .line 81
    .line 82
    iget v8, v2, Lanq;->c:I

    .line 83
    .line 84
    if-ne v2, v0, :cond_7

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    move-object v7, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 92
    .line 93
    :goto_4
    const/4 v0, -0x2

    .line 94
    return v0

    .line 95
    :cond_7
    move-object v15, v7

    .line 96
    move-object v7, v2

    .line 97
    move-object v2, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v7, v8

    .line 100
    move v8, v4

    .line 101
    move v4, v11

    .line 102
    :goto_5
    if-eqz v3, :cond_9

    .line 103
    .line 104
    aget v3, v5, v13

    .line 105
    .line 106
    move v15, v8

    .line 107
    move-object v8, v7

    .line 108
    move v7, v15

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move v3, v4

    .line 111
    move v4, v8

    .line 112
    move-object v8, v7

    .line 113
    move v7, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 116
    .line 117
    aget-byte v3, v2, v3

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    add-int v13, v7, v11

    .line 122
    .line 123
    :goto_6
    if-ne v7, v13, :cond_c

    .line 124
    .line 125
    :cond_b
    :goto_7
    return v9

    .line 126
    :cond_c
    aget v14, v5, v7

    .line 127
    .line 128
    if-ne v3, v14, :cond_10

    .line 129
    .line 130
    add-int/2addr v7, v11

    .line 131
    aget v3, v5, v7

    .line 132
    .line 133
    if-ne v12, v4, :cond_e

    .line 134
    .line 135
    iget-object v8, v8, Lanq;->f:Lanq;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v2, v8, Lanq;->b:I

    .line 141
    .line 142
    iget-object v4, v8, Lanq;->a:[B

    .line 143
    .line 144
    iget v7, v8, Lanq;->c:I

    .line 145
    .line 146
    if-ne v8, v0, :cond_d

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    move v4, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, v10

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object v15, v4

    .line 154
    move v4, v2

    .line 155
    move-object v2, v15

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v7, v4

    .line 158
    move v4, v12

    .line 159
    :goto_8
    if-ltz v3, :cond_f

    .line 160
    .line 161
    return v3

    .line 162
    :cond_f
    neg-int v3, v3

    .line 163
    move v15, v7

    .line 164
    move v7, v3

    .line 165
    move v3, v4

    .line 166
    move v4, v15

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_6
.end method
