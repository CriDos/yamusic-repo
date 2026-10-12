.class final Lt55$b;
.super Lt55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/io/FileInputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lt55$b;->j:I

    .line 8
    .line 9
    sget-object v0, Lgjf;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lt55$b;->c:Ljava/io/FileInputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lt55$b;->d:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lt55$b;->e:I

    .line 21
    .line 22
    iput p1, p0, Lt55$b;->g:I

    .line 23
    .line 24
    iput p1, p0, Lt55$b;->i:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lt55$b;->c:Ljava/io/FileInputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lt55$b;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lt55$b;->i:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lnof;->f()Lnof;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final B()I
    .locals 3

    .line 1
    iget v0, p0, Lt55$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lt55$b;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lt55$b;->H(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lt55$b;->g:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lt55$b;->g:I

    .line 17
    .line 18
    iget-object p0, p0, Lt55$b;->d:[B

    .line 19
    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte p0, p0, v0

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final C()J
    .locals 9

    .line 1
    iget v0, p0, Lt55$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lt55$b;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lt55$b;->H(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lt55$b;->g:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lt55$b;->g:I

    .line 18
    .line 19
    iget-object p0, p0, Lt55$b;->d:[B

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long v1, v7, v2

    .line 34
    .line 35
    or-long/2addr v1, v3

    .line 36
    add-int/lit8 v3, v0, 0x2

    .line 37
    .line 38
    aget-byte v3, p0, v3

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    and-long/2addr v3, v5

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    shl-long/2addr v3, v7

    .line 45
    or-long/2addr v1, v3

    .line 46
    add-int/lit8 v3, v0, 0x3

    .line 47
    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    and-long/2addr v3, v5

    .line 52
    const/16 v7, 0x18

    .line 53
    .line 54
    shl-long/2addr v3, v7

    .line 55
    or-long/2addr v1, v3

    .line 56
    add-int/lit8 v3, v0, 0x4

    .line 57
    .line 58
    aget-byte v3, p0, v3

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v3, v7

    .line 65
    or-long/2addr v1, v3

    .line 66
    add-int/lit8 v3, v0, 0x5

    .line 67
    .line 68
    aget-byte v3, p0, v3

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v7, 0x28

    .line 73
    .line 74
    shl-long/2addr v3, v7

    .line 75
    or-long/2addr v1, v3

    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 77
    .line 78
    aget-byte v3, p0, v3

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    and-long/2addr v3, v5

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    shl-long/2addr v3, v7

    .line 85
    or-long/2addr v1, v3

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte p0, p0, v0

    .line 89
    .line 90
    int-to-long v3, p0

    .line 91
    and-long/2addr v3, v5

    .line 92
    const/16 p0, 0x38

    .line 93
    .line 94
    shl-long/2addr v3, p0

    .line 95
    or-long v0, v1, v3

    .line 96
    .line 97
    return-wide v0
.end method

.method public final D()I
    .locals 7

    .line 1
    iget v0, p0, Lt55$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lt55$b;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lt55$b;->d:[B

    .line 11
    .line 12
    aget-byte v4, v3, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lt55$b;->g:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_7

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_7

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lt55$b;->F()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lt55$b;->g:I

    .line 123
    .line 124
    return v0
.end method

.method public final E()J
    .locals 12

    .line 1
    iget v0, p0, Lt55$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lt55$b;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lt55$b;->d:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lt55$b;->g:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-ltz v2, :cond_6

    .line 91
    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 93
    .line 94
    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 98
    .line 99
    aget-byte v1, v3, v1

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 103
    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-gez v1, :cond_7

    .line 109
    .line 110
    const-wide v0, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v2, v3, v2

    .line 120
    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 123
    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 127
    .line 128
    if-ltz v2, :cond_8

    .line 129
    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v3, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-gez v1, :cond_9

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v2, v3, v2

    .line 158
    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 171
    .line 172
    if-gez v2, :cond_b

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v3, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 180
    .line 181
    if-gez v1, :cond_a

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0}, Lt55$b;->F()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    move v1, v0

    .line 189
    :cond_b
    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, p0, Lt55$b;->g:I

    .line 191
    .line 192
    return-wide v2
.end method

.method public final F()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lt55$b;->g:I

    .line 9
    .line 10
    iget v4, p0, Lt55$b;->e:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lt55$b;->H(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lt55$b;->g:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lt55$b;->g:I

    .line 23
    .line 24
    iget-object v4, p0, Lt55$b;->d:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lnof;->c()Lnof;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lt55$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lt55$b;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lt55$b;->e:I

    .line 7
    .line 8
    iget v1, p0, Lt55$b;->i:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lt55$b;->j:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lt55$b;->f:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lt55$b;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lt55$b;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt55$b;->J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lt55$b;->i:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lt55$b;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lnof;

    .line 19
    .line 20
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-static {}, Lnof;->f()Lnof;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 9

    .line 1
    iget v0, p0, Lt55$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lt55$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lt55$b;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lt55$b;->c:Ljava/io/FileInputStream;

    .line 15
    .line 16
    if-ltz p1, :cond_7

    .line 17
    .line 18
    iget v3, p0, Lt55$b;->i:I

    .line 19
    .line 20
    add-int v4, v3, v1

    .line 21
    .line 22
    add-int v5, v4, p1

    .line 23
    .line 24
    iget v6, p0, Lt55$b;->j:I

    .line 25
    .line 26
    if-gt v5, v6, :cond_6

    .line 27
    .line 28
    iput v4, p0, Lt55$b;->i:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lt55$b;->e:I

    .line 32
    .line 33
    iput v1, p0, Lt55$b;->g:I

    .line 34
    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    sub-int v1, p1, v0

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v1, v5, v7

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    cmp-long v3, v5, v3

    .line 51
    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    long-to-int v1, v5

    .line 58
    add-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "#skip returned invalid result: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iget v1, p0, Lt55$b;->i:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lt55$b;->i:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lt55$b;->G()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lt55$b;->i:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lt55$b;->i:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lt55$b;->G()V

    .line 111
    .line 112
    .line 113
    if-ge v0, p1, :cond_5

    .line 114
    .line 115
    iget v0, p0, Lt55$b;->e:I

    .line 116
    .line 117
    iget v1, p0, Lt55$b;->g:I

    .line 118
    .line 119
    sub-int v1, v0, v1

    .line 120
    .line 121
    iput v0, p0, Lt55$b;->g:I

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lt55$b;->H(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sub-int v2, p1, v1

    .line 128
    .line 129
    iget v3, p0, Lt55$b;->e:I

    .line 130
    .line 131
    if-le v2, v3, :cond_4

    .line 132
    .line 133
    add-int/2addr v1, v3

    .line 134
    iput v3, p0, Lt55$b;->g:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lt55$b;->H(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iput v2, p0, Lt55$b;->g:I

    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    sub-int/2addr v6, v3

    .line 144
    sub-int/2addr v6, v1

    .line 145
    invoke-virtual {p0, v6}, Lt55$b;->I(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lnof;->f()Lnof;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_7
    invoke-static {}, Lnof;->d()Lnof;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public final J(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lt55$b;->g:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lt55$b;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_7

    .line 9
    .line 10
    iget v1, p0, Lt55$b;->i:I

    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int v5, v4, v1

    .line 16
    .line 17
    sub-int/2addr v5, v0

    .line 18
    if-le p1, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p1

    .line 23
    iget v5, p0, Lt55$b;->j:I

    .line 24
    .line 25
    if-le v1, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lt55$b;->d:[B

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    if-le v2, v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v2, p0, Lt55$b;->i:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, p0, Lt55$b;->i:I

    .line 42
    .line 43
    iget v2, p0, Lt55$b;->e:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    iput v2, p0, Lt55$b;->e:I

    .line 47
    .line 48
    iput v3, p0, Lt55$b;->g:I

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lt55$b;->e:I

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    sub-int/2addr v2, v0

    .line 54
    iget v5, p0, Lt55$b;->i:I

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, p0, Lt55$b;->c:Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-lt v0, v2, :cond_6

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    if-gt v0, v1, :cond_6

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lt55$b;->e:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lt55$b;->e:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lt55$b;->G()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lt55$b;->e:I

    .line 87
    .line 88
    if-lt v0, p1, :cond_4

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lt55$b;->J(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    :goto_0
    return v3

    .line 98
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Lc;->l(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_7
    const-string p0, "refillBuffer() called when "

    .line 107
    .line 108
    const-string v0, " bytes were already available in buffer"

    .line 109
    .line 110
    invoke-static {p1, p0, v0}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lt55$b;->h:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lnof;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lt55$b;->i:I

    .line 2
    .line 3
    iget p0, p0, Lt55$b;->g:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lt55$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lt55$b;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lt55$b;->J(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt55$b;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lt55$b;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lt55$b;->i:I

    .line 4
    .line 5
    iget v1, p0, Lt55$b;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lt55$b;->j:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lt55$b;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lt55$b;->G()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lnof;->f()Lnof;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {}, Lnof;->d()Lnof;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt55$b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Lc04;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt55$b;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt55$b;->e:I

    .line 6
    .line 7
    iget v2, p0, Lt55$b;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lt55$b;->d:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Lc04;->h([BII)Lc04;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lt55$b;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lt55$b;->g:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lc04;->b:Lc04;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lt55$b;->z(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    array-length p0, v1

    .line 39
    invoke-static {v1, v2, p0}, Lc04;->h([BII)Lc04;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget v1, p0, Lt55$b;->g:I

    .line 45
    .line 46
    iget v4, p0, Lt55$b;->e:I

    .line 47
    .line 48
    sub-int v5, v4, v1

    .line 49
    .line 50
    iget v6, p0, Lt55$b;->i:I

    .line 51
    .line 52
    add-int/2addr v6, v4

    .line 53
    iput v6, p0, Lt55$b;->i:I

    .line 54
    .line 55
    iput v2, p0, Lt55$b;->g:I

    .line 56
    .line 57
    iput v2, p0, Lt55$b;->e:I

    .line 58
    .line 59
    sub-int v4, v0, v5

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lt55$b;->A(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    array-length v3, v1

    .line 87
    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v1, v1

    .line 91
    add-int/2addr v5, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p0, Lc04;->b:Lc04;

    .line 94
    .line 95
    new-instance p0, Lc04$e;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lc04$e;-><init>([B)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public final h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt55$b;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt55$b;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt55$b;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt55$b;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt55$b;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt55$b;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt55$b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt55$b;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt55$b;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt55$b;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final r()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt55$b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt55$b;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt55$b;->d:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lt55$b;->e:I

    .line 10
    .line 11
    iget v3, p0, Lt55$b;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lgjf;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lt55$b;->g:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lt55$b;->g:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v2, p0, Lt55$b;->e:I

    .line 35
    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lt55$b;->H(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lt55$b;->g:I

    .line 44
    .line 45
    sget-object v4, Lgjf;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lt55$b;->g:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lt55$b;->g:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lt55$b;->y(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lgjf;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt55$b;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt55$b;->g:I

    .line 6
    .line 7
    iget v2, p0, Lt55$b;->e:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lt55$b;->d:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lt55$b;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lt55$b;->H(I)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lt55$b;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lt55$b;->y(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    sget-object p0, Luiv;->a:Luiv$b;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v1, v0}, Luiv$b;->a([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt55$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lt55$b;->h:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt55$b;->D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lt55$b;->h:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance p0, Lnof;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt55$b;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt55$b;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lt55$b;->I(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lt55$b;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lt55$b;->x(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lt55$b;->a(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lt55$b;->D()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lt55$b;->I(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lt55$b;->I(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p1, p0, Lt55$b;->e:I

    .line 65
    .line 66
    iget v0, p0, Lt55$b;->g:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Lt55$b;->d:[B

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    if-lt p1, v3, :cond_9

    .line 74
    .line 75
    :goto_0
    if-ge v1, v3, :cond_8

    .line 76
    .line 77
    iget p1, p0, Lt55$b;->g:I

    .line 78
    .line 79
    add-int/lit8 v4, p1, 0x1

    .line 80
    .line 81
    iput v4, p0, Lt55$b;->g:I

    .line 82
    .line 83
    aget-byte p1, v0, p1

    .line 84
    .line 85
    if-ltz p1, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-static {}, Lnof;->c()Lnof;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 97
    .line 98
    iget p1, p0, Lt55$b;->g:I

    .line 99
    .line 100
    iget v4, p0, Lt55$b;->e:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lt55$b;->H(I)V

    .line 105
    .line 106
    .line 107
    :cond_a
    iget p1, p0, Lt55$b;->g:I

    .line 108
    .line 109
    add-int/lit8 v4, p1, 0x1

    .line 110
    .line 111
    iput v4, p0, Lt55$b;->g:I

    .line 112
    .line 113
    aget-byte p1, v0, p1

    .line 114
    .line 115
    if-ltz p1, :cond_b

    .line 116
    .line 117
    :goto_2
    return v2

    .line 118
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_c
    invoke-static {}, Lnof;->c()Lnof;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public final y(I)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt55$b;->z(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lt55$b;->g:I

    .line 9
    .line 10
    iget v1, p0, Lt55$b;->e:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lt55$b;->i:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lt55$b;->i:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lt55$b;->g:I

    .line 21
    .line 22
    iput v1, p0, Lt55$b;->e:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lt55$b;->A(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lt55$b;->d:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v0, v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method

.method public final z(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgjf;->b:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lt55$b;->i:I

    .line 9
    .line 10
    iget v1, p0, Lt55$b;->g:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sub-int v3, v2, v3

    .line 19
    .line 20
    if-gtz v3, :cond_6

    .line 21
    .line 22
    iget v3, p0, Lt55$b;->j:I

    .line 23
    .line 24
    if-gt v2, v3, :cond_5

    .line 25
    .line 26
    iget v0, p0, Lt55$b;->e:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    sub-int v1, p1, v0

    .line 30
    .line 31
    const/16 v2, 0x1000

    .line 32
    .line 33
    iget-object v3, p0, Lt55$b;->c:Ljava/io/FileInputStream;

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 47
    .line 48
    iget-object v2, p0, Lt55$b;->d:[B

    .line 49
    .line 50
    iget v4, p0, Lt55$b;->g:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lt55$b;->i:I

    .line 57
    .line 58
    iget v4, p0, Lt55$b;->e:I

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, p0, Lt55$b;->i:I

    .line 62
    .line 63
    iput v5, p0, Lt55$b;->g:I

    .line 64
    .line 65
    iput v5, p0, Lt55$b;->e:I

    .line 66
    .line 67
    :goto_1
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    sub-int v2, p1, v0

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eq v2, v4, :cond_3

    .line 77
    .line 78
    iget v4, p0, Lt55$b;->i:I

    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    iput v4, p0, Lt55$b;->i:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lnof;->f()Lnof;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    return-object v1

    .line 91
    :cond_5
    sub-int/2addr v3, v0

    .line 92
    sub-int/2addr v3, v1

    .line 93
    invoke-virtual {p0, v3}, Lt55$b;->I(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lnof;->f()Lnof;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_6
    new-instance p0, Lnof;

    .line 102
    .line 103
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    invoke-static {}, Lnof;->d()Lnof;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method
