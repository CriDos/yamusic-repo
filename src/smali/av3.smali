.class public final Lav3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw3;
.implements Law3;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lanq;

.field public b:J


# virtual methods
.method public final bridge synthetic B(Lt04;)Law3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lav3;->L0(Lt04;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final C0(JLt04;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lt04;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    iget-wide v3, p0, Lav3;->b:J

    .line 18
    .line 19
    sub-long/2addr v3, p1

    .line 20
    int-to-long v5, v0

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lt04;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    int-to-long v3, v1

    .line 36
    add-long/2addr v3, p1

    .line 37
    invoke-virtual {p0, v3, v4}, Lav3;->J(J)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3, v1}, Lt04;->k(I)B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    return v2
.end method

.method public final D()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lav3;->O(BJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->b(Lav3;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-wide v1, v0, Lav3;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p0, v1, v3

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p0}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final D0()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lav3;->a:Lanq;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v7, v6, Lanq;->a:[B

    .line 18
    .line 19
    iget v8, v6, Lanq;->b:I

    .line 20
    .line 21
    iget v9, v6, Lanq;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 24
    .line 25
    aget-byte v10, v7, v8

    .line 26
    .line 27
    const/16 v11, 0x30

    .line 28
    .line 29
    if-lt v10, v11, :cond_1

    .line 30
    .line 31
    const/16 v11, 0x39

    .line 32
    .line 33
    if-gt v10, v11, :cond_1

    .line 34
    .line 35
    add-int/lit8 v11, v10, -0x30

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v11, 0x61

    .line 39
    .line 40
    if-lt v10, v11, :cond_2

    .line 41
    .line 42
    const/16 v11, 0x66

    .line 43
    .line 44
    if-gt v10, v11, :cond_2

    .line 45
    .line 46
    add-int/lit8 v11, v10, -0x57

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v11, 0x41

    .line 50
    .line 51
    if-lt v10, v11, :cond_4

    .line 52
    .line 53
    const/16 v11, 0x46

    .line 54
    .line 55
    if-gt v10, v11, :cond_4

    .line 56
    .line 57
    add-int/lit8 v11, v10, -0x37

    .line 58
    .line 59
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 60
    .line 61
    and-long/2addr v12, v4

    .line 62
    cmp-long v12, v12, v2

    .line 63
    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    shl-long/2addr v4, v10

    .line 68
    int-to-long v10, v11

    .line 69
    or-long/2addr v4, v10

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lav3;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v5}, Lav3;->O0(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v10}, Lav3;->M0(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {p0}, Lav3;->G0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-static {v10}, Ldi0;->W(B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lanq;->a()Lanq;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, Lav3;->a:Lanq;

    .line 129
    .line 130
    invoke-static {v6}, Lonq;->a(Lanq;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v8, v6, Lanq;->b:I

    .line 135
    .line 136
    :goto_3
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v6, p0, Lav3;->a:Lanq;

    .line 139
    .line 140
    if-nez v6, :cond_0

    .line 141
    .line 142
    :cond_8
    iget-wide v1, p0, Lav3;->b:J

    .line 143
    .line 144
    int-to-long v6, v0

    .line 145
    sub-long/2addr v1, v6

    .line 146
    iput-wide v1, p0, Lav3;->b:J

    .line 147
    .line 148
    return-wide v4

    .line 149
    :cond_9
    invoke-static {}, Lc;->u()V

    .line 150
    .line 151
    .line 152
    return-wide v2
.end method

.method public final E()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Lav3;->a:Lanq;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lanq;->g:Lanq;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lanq;->c:I

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Lanq;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lanq;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final F0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lyu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyu3;-><init>(Lcw3;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final H(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lav3;->O(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v9

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lb;->b(Lav3;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-wide v1, p0, Lav3;->b:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-long v1, v4, v7

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lav3;->J(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lav3;->J(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Lb;->b(Lav3;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v1, Lav3;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lav3;->b:J

    .line 78
    .line 79
    const-wide/16 v4, 0x20

    .line 80
    .line 81
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lav3;->I(Lav3;JJ)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/io/EOFException;

    .line 92
    .line 93
    iget-wide v3, p0, Lav3;->b:J

    .line 94
    .line 95
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, v1, Lav3;->b:J

    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Lav3;->f0(J)Lt04;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lt04;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "\\n not found: limit="

    .line 112
    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " content="

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2026

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    const-string v0, "limit < 0: "

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method

.method public final H0()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3}, Lav3;->J(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    const v5, 0xfffd

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x7f

    .line 25
    .line 26
    move v6, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v2, 0xc0

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    and-int/lit8 v2, v0, 0x1f

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v2, 0xe0

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v2, v0, 0xf

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v2, 0xf0

    .line 55
    .line 56
    if-ne v1, v2, :cond_9

    .line 57
    .line 58
    and-int/lit8 v2, v0, 0x7

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/high16 v6, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v7, p0, Lav3;->b:J

    .line 64
    .line 65
    int-to-long v9, v1

    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-ltz v7, :cond_8

    .line 69
    .line 70
    :goto_1
    if-ge v3, v1, :cond_4

    .line 71
    .line 72
    int-to-long v7, v3

    .line 73
    invoke-virtual {p0, v7, v8}, Lav3;->J(J)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit16 v11, v0, 0xc0

    .line 78
    .line 79
    if-ne v11, v4, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v2, v2, 0x6

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 84
    .line 85
    or-int/2addr v2, v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v7, v8}, Lav3;->skip(J)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_4
    invoke-virtual {p0, v9, v10}, Lav3;->skip(J)V

    .line 94
    .line 95
    .line 96
    const p0, 0x10ffff

    .line 97
    .line 98
    .line 99
    if-le v2, p0, :cond_5

    .line 100
    .line 101
    return v5

    .line 102
    :cond_5
    const p0, 0xd800

    .line 103
    .line 104
    .line 105
    if-gt p0, v2, :cond_6

    .line 106
    .line 107
    const p0, 0xe000

    .line 108
    .line 109
    .line 110
    if-ge v2, p0, :cond_6

    .line 111
    .line 112
    return v5

    .line 113
    :cond_6
    if-ge v2, v6, :cond_7

    .line 114
    .line 115
    return v5

    .line 116
    :cond_7
    return v2

    .line 117
    :cond_8
    new-instance v2, Ljava/io/EOFException;

    .line 118
    .line 119
    const-string v3, "size < "

    .line 120
    .line 121
    const-string v4, ": "

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v3, p0, Lav3;->b:J

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " (to read code point prefixed 0x"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ldi0;->W(B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x29

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_9
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lav3;->skip(J)V

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :cond_a
    invoke-static {}, Lc;->u()V

    .line 164
    .line 165
    .line 166
    return v1
.end method

.method public final I(Lav3;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lav3;->b:J

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ldi0;->J(JJJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p4, v4, p2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-wide p4, p1, Lav3;->b:J

    .line 19
    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p1, Lav3;->b:J

    .line 22
    .line 23
    iget-object p0, p0, Lav3;->a:Lanq;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p4, p0, Lanq;->c:I

    .line 29
    .line 30
    iget p5, p0, Lanq;->b:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    int-to-long p4, p4

    .line 34
    cmp-long v0, v2, p4

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    sub-long/2addr v2, p4

    .line 39
    iget-object p0, p0, Lanq;->f:Lanq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p4, v4

    .line 43
    :goto_1
    cmp-long v0, p4, p2

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lanq;->c()Lanq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Lanq;->b:I

    .line 55
    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lanq;->b:I

    .line 59
    .line 60
    long-to-int v2, p4

    .line 61
    add-int/2addr v1, v2

    .line 62
    iget v2, v0, Lanq;->c:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lanq;->c:I

    .line 69
    .line 70
    iget-object v1, p1, Lav3;->a:Lanq;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iput-object v0, v0, Lanq;->g:Lanq;

    .line 75
    .line 76
    iput-object v0, v0, Lanq;->f:Lanq;

    .line 77
    .line 78
    iput-object v0, p1, Lav3;->a:Lanq;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, v1, Lanq;->g:Lanq;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lanq;->b(Lanq;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget v1, v0, Lanq;->c:I

    .line 90
    .line 91
    iget v0, v0, Lanq;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sub-long/2addr p4, v0

    .line 96
    iget-object p0, p0, Lanq;->f:Lanq;

    .line 97
    .line 98
    move-wide v2, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public final I0()Lt04;
    .locals 4

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lav3;->J0(I)Lt04;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lav3;->b:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "size > Int.MAX_VALUE: "

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final J(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ldi0;->J(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lav3;->a:Lanq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lav3;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p0, v4, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lanq;->g:Lanq;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lanq;->c:I

    .line 32
    .line 33
    iget p2, p1, Lanq;->b:I

    .line 34
    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Lanq;->a:[B

    .line 40
    .line 41
    iget p1, p1, Lanq;->b:I

    .line 42
    .line 43
    int-to-long p1, p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    aget-byte p0, p0, p1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lanq;->c:I

    .line 53
    .line 54
    iget p2, p1, Lanq;->b:I

    .line 55
    .line 56
    sub-int/2addr p0, p2

    .line 57
    int-to-long v4, p0

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long p0, v4, v2

    .line 60
    .line 61
    if-gtz p0, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lanq;->f:Lanq;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p1, Lanq;->a:[B

    .line 71
    .line 72
    int-to-long p1, p2

    .line 73
    add-long/2addr p1, v2

    .line 74
    sub-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    aget-byte p0, p0, p1

    .line 77
    .line 78
    return p0
.end method

.method public final J0(I)Lt04;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lt04;->d:Lt04;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lav3;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ldi0;->J(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lanq;->c:I

    .line 25
    .line 26
    iget v5, v0, Lanq;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lanq;->f:Lanq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "s.limit == s.pos"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-array v0, v3, [[B

    .line 45
    .line 46
    mul-int/lit8 v2, v3, 0x2

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iget-object p0, p0, Lav3;->a:Lanq;

    .line 51
    .line 52
    move v4, v1

    .line 53
    :goto_1
    if-ge v1, p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lanq;->a:[B

    .line 59
    .line 60
    aput-object v5, v0, v4

    .line 61
    .line 62
    iget v5, p0, Lanq;->c:I

    .line 63
    .line 64
    iget v6, p0, Lanq;->b:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    add-int/2addr v1, v5

    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aput v5, v2, v4

    .line 73
    .line 74
    add-int v5, v4, v3

    .line 75
    .line 76
    iget v6, p0, Lanq;->b:I

    .line 77
    .line 78
    aput v6, v2, v5

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    iput-boolean v5, p0, Lanq;->d:Z

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    iget-object p0, p0, Lanq;->f:Lanq;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Lpnq;

    .line 88
    .line 89
    invoke-direct {p0, v0, v2}, Lpnq;-><init>([[B[I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final K0(I)Lanq;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lav3;->a:Lanq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lonq;->b()Lanq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lav3;->a:Lanq;

    .line 17
    .line 18
    iput-object p1, p1, Lanq;->g:Lanq;

    .line 19
    .line 20
    iput-object p1, p1, Lanq;->f:Lanq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, v1, Lanq;->g:Lanq;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lanq;->c:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lanq;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lonq;->b()Lanq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lanq;->b(Lanq;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string p0, "unexpected capacity"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final L0(Lt04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt04;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lt04;->u(Lav3;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lav3;->K0(I)Lanq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lanq;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lanq;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lanq;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lav3;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lav3;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic N(Ljava/lang/String;)Law3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lav3;->S0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final N0(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lav3;->M0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    neg-long p1, p1

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "-9223372036854775808"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lav3;->S0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 31
    .line 32
    .line 33
    cmp-long v4, p1, v4

    .line 34
    .line 35
    const-wide/16 v5, 0xa

    .line 36
    .line 37
    if-gez v4, :cond_a

    .line 38
    .line 39
    const-wide/16 v7, 0x2710

    .line 40
    .line 41
    cmp-long v4, p1, v7

    .line 42
    .line 43
    if-gez v4, :cond_6

    .line 44
    .line 45
    const-wide/16 v7, 0x64

    .line 46
    .line 47
    cmp-long v4, p1, v7

    .line 48
    .line 49
    if-gez v4, :cond_4

    .line 50
    .line 51
    cmp-long v4, p1, v5

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    const/4 v3, 0x2

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 61
    .line 62
    cmp-long v3, p1, v3

    .line 63
    .line 64
    if-gez v3, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_5
    const/4 v3, 0x4

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 73
    .line 74
    .line 75
    cmp-long v3, p1, v3

    .line 76
    .line 77
    if-gez v3, :cond_8

    .line 78
    .line 79
    const-wide/32 v3, 0x186a0

    .line 80
    .line 81
    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_7
    const/4 v3, 0x6

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_8
    const-wide/32 v3, 0x989680

    .line 93
    .line 94
    .line 95
    cmp-long v3, p1, v3

    .line 96
    .line 97
    if-gez v3, :cond_9

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_9
    const/16 v3, 0x8

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v3, p1, v3

    .line 112
    .line 113
    if-gez v3, :cond_e

    .line 114
    .line 115
    const-wide v3, 0x2540be400L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v3, p1, v3

    .line 121
    .line 122
    if-gez v3, :cond_c

    .line 123
    .line 124
    const-wide/32 v3, 0x3b9aca00

    .line 125
    .line 126
    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gez v3, :cond_b

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    const/16 v3, 0xa

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    const-wide v3, 0x174876e800L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v3, p1, v3

    .line 143
    .line 144
    if-gez v3, :cond_d

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_d
    const/16 v3, 0xc

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v3, p1, v3

    .line 158
    .line 159
    if-gez v3, :cond_11

    .line 160
    .line 161
    const-wide v3, 0x9184e72a000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v3, p1, v3

    .line 167
    .line 168
    if-gez v3, :cond_f

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long v3, p1, v3

    .line 179
    .line 180
    if-gez v3, :cond_10

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_10
    const/16 v3, 0xf

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v3, p1, v3

    .line 194
    .line 195
    if-gez v3, :cond_13

    .line 196
    .line 197
    const-wide v3, 0x2386f26fc10000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v3, p1, v3

    .line 203
    .line 204
    if-gez v3, :cond_12

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_12
    const/16 v3, 0x11

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmp-long v3, p1, v3

    .line 218
    .line 219
    if-gez v3, :cond_14

    .line 220
    .line 221
    const/16 v3, 0x12

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_14
    const/16 v3, 0x13

    .line 225
    .line 226
    :goto_1
    if-eqz v2, :cond_15

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    :cond_15
    invoke-virtual {p0, v3}, Lav3;->K0(I)Lanq;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v7, v4, Lanq;->a:[B

    .line 235
    .line 236
    iget v8, v4, Lanq;->c:I

    .line 237
    .line 238
    add-int/2addr v8, v3

    .line 239
    :goto_2
    cmp-long v9, p1, v0

    .line 240
    .line 241
    if-eqz v9, :cond_16

    .line 242
    .line 243
    rem-long v9, p1, v5

    .line 244
    .line 245
    long-to-int v9, v9

    .line 246
    add-int/lit8 v8, v8, -0x1

    .line 247
    .line 248
    sget-object v10, Lb;->a:[B

    .line 249
    .line 250
    aget-byte v9, v10, v9

    .line 251
    .line 252
    aput-byte v9, v7, v8

    .line 253
    .line 254
    div-long/2addr p1, v5

    .line 255
    goto :goto_2

    .line 256
    :cond_16
    if-eqz v2, :cond_17

    .line 257
    .line 258
    add-int/lit8 v8, v8, -0x1

    .line 259
    .line 260
    const/16 p1, 0x2d

    .line 261
    .line 262
    aput-byte p1, v7, v8

    .line 263
    .line 264
    :cond_17
    iget p1, v4, Lanq;->c:I

    .line 265
    .line 266
    add-int/2addr p1, v3

    .line 267
    iput p1, v4, Lanq;->c:I

    .line 268
    .line 269
    iget-wide p1, p0, Lav3;->b:J

    .line 270
    .line 271
    int-to-long v0, v3

    .line 272
    add-long/2addr p1, v0

    .line 273
    iput-wide p1, p0, Lav3;->b:J

    .line 274
    .line 275
    return-void
.end method

.method public final O(BJJ)J
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v6, v2

    .line 10
    .line 11
    if-gtz v8, :cond_c

    .line 12
    .line 13
    cmp-long v8, v2, v4

    .line 14
    .line 15
    if-gtz v8, :cond_c

    .line 16
    .line 17
    iget-wide v8, p0, Lav3;->b:J

    .line 18
    .line 19
    cmp-long v10, v4, v8

    .line 20
    .line 21
    if-lez v10, :cond_0

    .line 22
    .line 23
    move-wide v4, v8

    .line 24
    :cond_0
    cmp-long v10, v2, v4

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_1
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v11

    .line 36
    :cond_2
    sub-long v13, v8, v2

    .line 37
    .line 38
    cmp-long v10, v13, v2

    .line 39
    .line 40
    if-gez v10, :cond_7

    .line 41
    .line 42
    :goto_0
    cmp-long v6, v8, v2

    .line 43
    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lanq;->g:Lanq;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v6, v0, Lanq;->c:I

    .line 52
    .line 53
    iget v7, v0, Lanq;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    int-to-long v6, v6

    .line 57
    sub-long/2addr v8, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    cmp-long v6, v8, v4

    .line 60
    .line 61
    if-gez v6, :cond_6

    .line 62
    .line 63
    iget-object v6, v0, Lanq;->a:[B

    .line 64
    .line 65
    iget v7, v0, Lanq;->c:I

    .line 66
    .line 67
    int-to-long v13, v7

    .line 68
    iget v7, v0, Lanq;->b:I

    .line 69
    .line 70
    move-wide/from16 p4, v11

    .line 71
    .line 72
    int-to-long v11, v7

    .line 73
    add-long/2addr v11, v4

    .line 74
    sub-long/2addr v11, v8

    .line 75
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    long-to-int v7, v10

    .line 80
    iget v10, v0, Lanq;->b:I

    .line 81
    .line 82
    int-to-long v10, v10

    .line 83
    add-long/2addr v10, v2

    .line 84
    sub-long/2addr v10, v8

    .line 85
    long-to-int v2, v10

    .line 86
    :goto_2
    if-ge v2, v7, :cond_5

    .line 87
    .line 88
    aget-byte v3, v6, v2

    .line 89
    .line 90
    if-ne v3, v1, :cond_4

    .line 91
    .line 92
    iget v0, v0, Lanq;->b:I

    .line 93
    .line 94
    sub-int/2addr v2, v0

    .line 95
    int-to-long v0, v2

    .line 96
    add-long/2addr v0, v8

    .line 97
    return-wide v0

    .line 98
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget v2, v0, Lanq;->c:I

    .line 102
    .line 103
    iget v3, v0, Lanq;->b:I

    .line 104
    .line 105
    sub-int/2addr v2, v3

    .line 106
    int-to-long v2, v2

    .line 107
    add-long/2addr v8, v2

    .line 108
    iget-object v0, v0, Lanq;->f:Lanq;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-wide/from16 v11, p4

    .line 114
    .line 115
    move-wide v2, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-wide/from16 p4, v11

    .line 118
    .line 119
    return-wide p4

    .line 120
    :cond_7
    move-wide/from16 p4, v11

    .line 121
    .line 122
    :goto_3
    iget v8, v0, Lanq;->c:I

    .line 123
    .line 124
    iget v9, v0, Lanq;->b:I

    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    int-to-long v8, v8

    .line 128
    add-long/2addr v8, v6

    .line 129
    cmp-long v10, v8, v2

    .line 130
    .line 131
    if-gtz v10, :cond_8

    .line 132
    .line 133
    iget-object v0, v0, Lanq;->f:Lanq;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-wide v6, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_4
    cmp-long v8, v6, v4

    .line 141
    .line 142
    if-gez v8, :cond_b

    .line 143
    .line 144
    iget-object v8, v0, Lanq;->a:[B

    .line 145
    .line 146
    iget v9, v0, Lanq;->c:I

    .line 147
    .line 148
    int-to-long v9, v9

    .line 149
    iget v11, v0, Lanq;->b:I

    .line 150
    .line 151
    int-to-long v11, v11

    .line 152
    add-long/2addr v11, v4

    .line 153
    sub-long/2addr v11, v6

    .line 154
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    long-to-int v9, v9

    .line 159
    iget v10, v0, Lanq;->b:I

    .line 160
    .line 161
    int-to-long v10, v10

    .line 162
    add-long/2addr v10, v2

    .line 163
    sub-long/2addr v10, v6

    .line 164
    long-to-int v2, v10

    .line 165
    :goto_5
    if-ge v2, v9, :cond_a

    .line 166
    .line 167
    aget-byte v3, v8, v2

    .line 168
    .line 169
    if-ne v3, v1, :cond_9

    .line 170
    .line 171
    iget v0, v0, Lanq;->b:I

    .line 172
    .line 173
    sub-int/2addr v2, v0

    .line 174
    int-to-long v0, v2

    .line 175
    add-long/2addr v0, v6

    .line 176
    return-wide v0

    .line 177
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget v2, v0, Lanq;->c:I

    .line 181
    .line 182
    iget v3, v0, Lanq;->b:I

    .line 183
    .line 184
    sub-int/2addr v2, v3

    .line 185
    int-to-long v2, v2

    .line 186
    add-long/2addr v6, v2

    .line 187
    iget-object v0, v0, Lanq;->f:Lanq;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-wide v2, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    return-wide p4

    .line 195
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v6, "size="

    .line 198
    .line 199
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v6, p0, Lav3;->b:J

    .line 203
    .line 204
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " fromIndex="

    .line 208
    .line 209
    const-string v6, " toIndex="

    .line 210
    .line 211
    invoke-static {v2, v3, v0, v6, v1}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public final O0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lav3;->M0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 82
    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 85
    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lav3;->K0(I)Lanq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lanq;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lanq;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    sget-object v0, Lb;->a:[B

    .line 102
    .line 103
    const-wide/16 v7, 0xf

    .line 104
    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 108
    .line 109
    aput-byte v0, v3, v6

    .line 110
    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget p1, v2, Lanq;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Lanq;->c:I

    .line 119
    .line 120
    iget-wide p1, p0, Lav3;->b:J

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lav3;->b:J

    .line 125
    .line 126
    return-void
.end method

.method public final P(Lav3;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lav3;->u0(Lav3;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lav3;->u0(Lav3;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lav3;->K0(I)Lanq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lanq;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lanq;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lanq;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lav3;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lav3;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final Q(JLt04;)J
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_14

    .line 9
    .line 10
    iget-object v2, p0, Lav3;->a:Lanq;

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-wide v3

    .line 17
    :cond_0
    iget-wide v5, p0, Lav3;->b:J

    .line 18
    .line 19
    sub-long v7, v5, p1

    .line 20
    .line 21
    cmp-long v7, v7, p1

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-gez v7, :cond_a

    .line 27
    .line 28
    :goto_0
    cmp-long v0, v5, p1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lanq;->g:Lanq;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, v2, Lanq;->c:I

    .line 38
    .line 39
    iget v1, v2, Lanq;->b:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    sub-long/2addr v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3}, Lt04;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, v9}, Lt04;->k(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3, v10}, Lt04;->k(I)B

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    :goto_1
    iget-wide v7, p0, Lav3;->b:J

    .line 60
    .line 61
    cmp-long v1, v5, v7

    .line 62
    .line 63
    if-gez v1, :cond_9

    .line 64
    .line 65
    iget-object v1, v2, Lanq;->a:[B

    .line 66
    .line 67
    iget v7, v2, Lanq;->b:I

    .line 68
    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v7, p1

    .line 71
    sub-long/2addr v7, v5

    .line 72
    long-to-int p1, v7

    .line 73
    iget p2, v2, Lanq;->c:I

    .line 74
    .line 75
    :goto_2
    if-ge p1, p2, :cond_4

    .line 76
    .line 77
    aget-byte v7, v1, p1

    .line 78
    .line 79
    if-eq v7, v0, :cond_3

    .line 80
    .line 81
    if-ne v7, p3, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_3
    iget p0, v2, Lanq;->b:I

    .line 88
    .line 89
    sub-int/2addr p1, p0

    .line 90
    int-to-long p0, p1

    .line 91
    add-long/2addr p0, v5

    .line 92
    return-wide p0

    .line 93
    :cond_4
    iget p1, v2, Lanq;->c:I

    .line 94
    .line 95
    iget p2, v2, Lanq;->b:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    add-long/2addr v5, p1

    .line 100
    iget-object v2, v2, Lanq;->f:Lanq;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide p1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p3}, Lt04;->i()[B

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_4
    iget-wide v0, p0, Lav3;->b:J

    .line 112
    .line 113
    cmp-long v0, v5, v0

    .line 114
    .line 115
    if-gez v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v2, Lanq;->a:[B

    .line 118
    .line 119
    iget v1, v2, Lanq;->b:I

    .line 120
    .line 121
    int-to-long v7, v1

    .line 122
    add-long/2addr v7, p1

    .line 123
    sub-long/2addr v7, v5

    .line 124
    long-to-int p1, v7

    .line 125
    iget p2, v2, Lanq;->c:I

    .line 126
    .line 127
    :goto_5
    if-ge p1, p2, :cond_8

    .line 128
    .line 129
    aget-byte v1, v0, p1

    .line 130
    .line 131
    array-length v7, p3

    .line 132
    move v8, v9

    .line 133
    :goto_6
    if-ge v8, v7, :cond_7

    .line 134
    .line 135
    aget-byte v10, p3, v8

    .line 136
    .line 137
    if-ne v1, v10, :cond_6

    .line 138
    .line 139
    iget p0, v2, Lanq;->b:I

    .line 140
    .line 141
    sub-int/2addr p1, p0

    .line 142
    int-to-long p0, p1

    .line 143
    add-long/2addr p0, v5

    .line 144
    return-wide p0

    .line 145
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget p1, v2, Lanq;->c:I

    .line 152
    .line 153
    iget p2, v2, Lanq;->b:I

    .line 154
    .line 155
    sub-int/2addr p1, p2

    .line 156
    int-to-long p1, p1

    .line 157
    add-long/2addr v5, p1

    .line 158
    iget-object v2, v2, Lanq;->f:Lanq;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-wide p1, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    return-wide v3

    .line 166
    :cond_a
    :goto_7
    iget v5, v2, Lanq;->c:I

    .line 167
    .line 168
    iget v6, v2, Lanq;->b:I

    .line 169
    .line 170
    sub-int/2addr v5, v6

    .line 171
    int-to-long v5, v5

    .line 172
    add-long/2addr v5, v0

    .line 173
    cmp-long v7, v5, p1

    .line 174
    .line 175
    if-gtz v7, :cond_b

    .line 176
    .line 177
    iget-object v2, v2, Lanq;->f:Lanq;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-wide v0, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    invoke-virtual {p3}, Lt04;->d()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v8, :cond_f

    .line 189
    .line 190
    invoke-virtual {p3, v9}, Lt04;->k(I)B

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {p3, v10}, Lt04;->k(I)B

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    :goto_8
    iget-wide v6, p0, Lav3;->b:J

    .line 199
    .line 200
    cmp-long v6, v0, v6

    .line 201
    .line 202
    if-gez v6, :cond_13

    .line 203
    .line 204
    iget-object v6, v2, Lanq;->a:[B

    .line 205
    .line 206
    iget v7, v2, Lanq;->b:I

    .line 207
    .line 208
    int-to-long v7, v7

    .line 209
    add-long/2addr v7, p1

    .line 210
    sub-long/2addr v7, v0

    .line 211
    long-to-int p1, v7

    .line 212
    iget p2, v2, Lanq;->c:I

    .line 213
    .line 214
    :goto_9
    if-ge p1, p2, :cond_e

    .line 215
    .line 216
    aget-byte v7, v6, p1

    .line 217
    .line 218
    if-eq v7, v5, :cond_d

    .line 219
    .line 220
    if-ne v7, p3, :cond_c

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    :goto_a
    iget p0, v2, Lanq;->b:I

    .line 227
    .line 228
    sub-int/2addr p1, p0

    .line 229
    int-to-long p0, p1

    .line 230
    add-long/2addr p0, v0

    .line 231
    return-wide p0

    .line 232
    :cond_e
    iget p1, v2, Lanq;->c:I

    .line 233
    .line 234
    iget p2, v2, Lanq;->b:I

    .line 235
    .line 236
    sub-int/2addr p1, p2

    .line 237
    int-to-long p1, p1

    .line 238
    add-long/2addr v0, p1

    .line 239
    iget-object v2, v2, Lanq;->f:Lanq;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-wide p1, v0

    .line 245
    goto :goto_8

    .line 246
    :cond_f
    invoke-virtual {p3}, Lt04;->i()[B

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    :goto_b
    iget-wide v5, p0, Lav3;->b:J

    .line 251
    .line 252
    cmp-long v5, v0, v5

    .line 253
    .line 254
    if-gez v5, :cond_13

    .line 255
    .line 256
    iget-object v5, v2, Lanq;->a:[B

    .line 257
    .line 258
    iget v6, v2, Lanq;->b:I

    .line 259
    .line 260
    int-to-long v6, v6

    .line 261
    add-long/2addr v6, p1

    .line 262
    sub-long/2addr v6, v0

    .line 263
    long-to-int p1, v6

    .line 264
    iget p2, v2, Lanq;->c:I

    .line 265
    .line 266
    :goto_c
    if-ge p1, p2, :cond_12

    .line 267
    .line 268
    aget-byte v6, v5, p1

    .line 269
    .line 270
    array-length v7, p3

    .line 271
    move v8, v9

    .line 272
    :goto_d
    if-ge v8, v7, :cond_11

    .line 273
    .line 274
    aget-byte v10, p3, v8

    .line 275
    .line 276
    if-ne v6, v10, :cond_10

    .line 277
    .line 278
    iget p0, v2, Lanq;->b:I

    .line 279
    .line 280
    sub-int/2addr p1, p0

    .line 281
    int-to-long p0, p1

    .line 282
    add-long/2addr p0, v0

    .line 283
    return-wide p0

    .line 284
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_12
    iget p1, v2, Lanq;->c:I

    .line 291
    .line 292
    iget p2, v2, Lanq;->b:I

    .line 293
    .line 294
    sub-int/2addr p1, p2

    .line 295
    int-to-long p1, p1

    .line 296
    add-long/2addr v0, p1

    .line 297
    iget-object v2, v2, Lanq;->f:Lanq;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-wide p1, v0

    .line 303
    goto :goto_b

    .line 304
    :cond_13
    return-wide v3

    .line 305
    :cond_14
    const-string p0, "fromIndex < 0: "

    .line 306
    .line 307
    invoke-static {p1, p2, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-wide v0
.end method

.method public final Q0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lav3;->K0(I)Lanq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lanq;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lanq;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lanq;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lav3;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lav3;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final R(Lxu3;)Lxu3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb;->a:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldi0;->a:Lxu3;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lxu3;

    .line 14
    .line 15
    invoke-direct {p1}, Lxu3;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lxu3;->a:Lav3;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p0, p1, Lxu3;->a:Lav3;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lxu3;->b:Z

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p0, "already attached to a buffer"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final R0(ILjava/lang/String;I)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    if-lt p3, p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p3, v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-ge p1, p3, :cond_7

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lav3;->K0(I)Lanq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lanq;->a:[B

    .line 30
    .line 31
    iget v4, v2, Lanq;->c:I

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p1

    .line 45
    .line 46
    :goto_1
    move p1, v6

    .line 47
    if-ge p1, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, p1

    .line 63
    iget v0, v2, Lanq;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lanq;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lav3;->b:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lav3;->b:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lav3;->K0(I)Lanq;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lanq;->a:[B

    .line 86
    .line 87
    iget v5, v3, Lanq;->c:I

    .line 88
    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lanq;->c:I

    .line 106
    .line 107
    iget-wide v0, p0, Lav3;->b:J

    .line 108
    .line 109
    const-wide/16 v2, 0x2

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lav3;->b:J

    .line 113
    .line 114
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v2, 0xd800

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x3f

    .line 121
    .line 122
    if-lt v0, v2, :cond_6

    .line 123
    .line 124
    const v2, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le v0, v2, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    if-ge v2, p3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v4, 0x0

    .line 140
    :goto_3
    const v5, 0xdbff

    .line 141
    .line 142
    .line 143
    if-gt v0, v5, :cond_5

    .line 144
    .line 145
    const v5, 0xdc00

    .line 146
    .line 147
    .line 148
    if-gt v5, v4, :cond_5

    .line 149
    .line 150
    const v5, 0xe000

    .line 151
    .line 152
    .line 153
    if-ge v4, v5, :cond_5

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v2, v4, 0x3ff

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    const/high16 v2, 0x10000

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {p0, v2}, Lav3;->K0(I)Lanq;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v4, Lanq;->a:[B

    .line 171
    .line 172
    iget v6, v4, Lanq;->c:I

    .line 173
    .line 174
    shr-int/lit8 v7, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v7, v7, 0xf0

    .line 177
    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v5, v6

    .line 180
    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v3

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v5, v7

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v5, v7

    .line 198
    .line 199
    add-int/lit8 v7, v6, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v5, v7

    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    iput v6, v4, Lanq;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Lav3;->b:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lav3;->b:J

    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0, v3}, Lav3;->M0(I)V

    .line 221
    .line 222
    .line 223
    move p1, v2

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Lav3;->K0(I)Lanq;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v4, Lanq;->a:[B

    .line 232
    .line 233
    iget v6, v4, Lanq;->c:I

    .line 234
    .line 235
    shr-int/lit8 v7, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0xe0

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v7, v6, 0x1

    .line 243
    .line 244
    shr-int/lit8 v8, v0, 0x6

    .line 245
    .line 246
    and-int/2addr v3, v8

    .line 247
    or-int/2addr v3, v1

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v5, v7

    .line 250
    .line 251
    add-int/lit8 v3, v6, 0x2

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, v5, v3

    .line 258
    .line 259
    add-int/2addr v6, v2

    .line 260
    iput v6, v4, Lanq;->c:I

    .line 261
    .line 262
    iget-wide v0, p0, Lav3;->b:J

    .line 263
    .line 264
    const-wide/16 v2, 0x3

    .line 265
    .line 266
    add-long/2addr v0, v2

    .line 267
    iput-wide v0, p0, Lav3;->b:J

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 273
    .line 274
    const-string p1, " > "

    .line 275
    .line 276
    invoke-static {p3, p0, p1}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1, p0}, Lc;->n(ILjava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 289
    .line 290
    const-string p2, " < "

    .line 291
    .line 292
    invoke-static {p3, p1, p0, p2}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 301
    .line 302
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final S(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lav3;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lav3;->readFully([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lc;->u()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "byteCount: "

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lav3;->R0(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lav3;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, Lav3;->a:Lanq;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v11, v10, Lanq;->a:[B

    .line 24
    .line 25
    iget v12, v10, Lanq;->b:I

    .line 26
    .line 27
    iget v13, v10, Lanq;->c:I

    .line 28
    .line 29
    :goto_1
    if-ge v12, v13, :cond_5

    .line 30
    .line 31
    aget-byte v15, v11, v12

    .line 32
    .line 33
    const/16 v14, 0x30

    .line 34
    .line 35
    if-lt v15, v14, :cond_3

    .line 36
    .line 37
    const/16 v14, 0x39

    .line 38
    .line 39
    if-gt v15, v14, :cond_3

    .line 40
    .line 41
    rsub-int/lit8 v14, v15, 0x30

    .line 42
    .line 43
    const-wide v16, -0xcccccccccccccccL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v16, v8, v16

    .line 49
    .line 50
    if-ltz v16, :cond_1

    .line 51
    .line 52
    move-wide/from16 v17, v3

    .line 53
    .line 54
    if-nez v16, :cond_0

    .line 55
    .line 56
    int-to-long v3, v14

    .line 57
    cmp-long v3, v3, v6

    .line 58
    .line 59
    if-gez v3, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-wide/16 v3, 0xa

    .line 63
    .line 64
    mul-long/2addr v8, v3

    .line 65
    int-to-long v3, v14

    .line 66
    add-long/2addr v8, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    new-instance v0, Lav3;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8, v9}, Lav3;->N0(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v15}, Lav3;->M0(I)V

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lav3;->readByte()B

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    invoke-virtual {v0}, Lav3;->G0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Number too large: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    move-wide/from16 v17, v3

    .line 101
    .line 102
    const/16 v3, 0x2d

    .line 103
    .line 104
    if-ne v15, v3, :cond_4

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    sub-long/2addr v6, v2

    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    move-wide/from16 v3, v17

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v5, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-wide/from16 v17, v3

    .line 122
    .line 123
    :goto_4
    if-ne v12, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v10}, Lanq;->a()Lanq;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Lav3;->a:Lanq;

    .line 130
    .line 131
    invoke-static {v10}, Lonq;->a(Lanq;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iput v12, v10, Lanq;->b:I

    .line 136
    .line 137
    :goto_5
    if-nez v5, :cond_8

    .line 138
    .line 139
    iget-object v3, v0, Lav3;->a:Lanq;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move-wide/from16 v3, v17

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    :goto_6
    iget-wide v3, v0, Lav3;->b:J

    .line 149
    .line 150
    int-to-long v5, v1

    .line 151
    sub-long/2addr v3, v5

    .line 152
    iput-wide v3, v0, Lav3;->b:J

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/4 v14, 0x1

    .line 159
    :goto_7
    if-ge v1, v14, :cond_c

    .line 160
    .line 161
    cmp-long v1, v3, v17

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    const-string v1, "Expected a digit"

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 171
    .line 172
    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 173
    .line 174
    const-string v3, " but was 0x"

    .line 175
    .line 176
    invoke-static {v1, v3}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-wide/from16 v3, v17

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Lav3;->J(J)B

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ldi0;->W(B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_b
    move-wide/from16 v3, v17

    .line 202
    .line 203
    invoke-static {}, Lc;->u()V

    .line 204
    .line 205
    .line 206
    return-wide v3

    .line 207
    :cond_c
    if-eqz v2, :cond_d

    .line 208
    .line 209
    return-wide v8

    .line 210
    :cond_d
    neg-long v0, v8

    .line 211
    return-wide v0

    .line 212
    :cond_e
    invoke-static {}, Lc;->u()V

    .line 213
    .line 214
    .line 215
    return-wide v3
.end method

.method public final T0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lav3;->M0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lav3;->K0(I)Lanq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lanq;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lanq;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lanq;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lav3;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lav3;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lav3;->M0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lav3;->K0(I)Lanq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lanq;->a:[B

    .line 73
    .line 74
    iget v5, v3, Lanq;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lanq;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lav3;->b:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lav3;->b:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lav3;->K0(I)Lanq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lanq;->a:[B

    .line 121
    .line 122
    iget v5, v3, Lanq;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lanq;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lav3;->b:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lav3;->b:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {p1}, Ldi0;->X(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lav3;->H(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final X(Ljava/util/zip/GZIPInputStream;)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lav3;->K0(I)Lanq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lanq;->c:I

    .line 12
    .line 13
    rsub-int v3, v3, 0x2000

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v3, v3

    .line 21
    iget-object v4, v2, Lanq;->a:[B

    .line 22
    .line 23
    iget v5, v2, Lanq;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget p1, v2, Lanq;->b:I

    .line 33
    .line 34
    iget v0, v2, Lanq;->c:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lanq;->a()Lanq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lav3;->a:Lanq;

    .line 43
    .line 44
    invoke-static {v2}, Lonq;->a(Lanq;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v4, v2, Lanq;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v2, Lanq;->c:I

    .line 52
    .line 53
    iget-wide v4, p0, Lav3;->b:J

    .line 54
    .line 55
    int-to-long v2, v3

    .line 56
    add-long/2addr v4, v2

    .line 57
    iput-wide v4, p0, Lav3;->b:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    goto :goto_0
.end method

.method public final Z(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lc;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lav3;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b0(J)Law3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lav3;->N0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav3;->h()Lav3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lav3;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-wide v2, p0, Lav3;->b:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move-wide p2, v2

    .line 24
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lav3;->u0(Lav3;J)V

    .line 25
    .line 26
    .line 27
    return-wide p2

    .line 28
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 29
    .line 30
    invoke-static {p2, p3, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lav3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lav3;->b:J

    .line 16
    .line 17
    check-cast v1, Lav3;

    .line 18
    .line 19
    iget-wide v7, v1, Lav3;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lav3;->a:Lanq;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lav3;->a:Lanq;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lanq;->b:I

    .line 44
    .line 45
    iget v6, v1, Lanq;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lav3;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lanq;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lanq;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lanq;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lanq;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lanq;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lanq;->f:Lanq;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lanq;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lanq;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lanq;->f:Lanq;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lanq;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f()Lav3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f0(J)Lt04;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lav3;->b:J

    .line 16
    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x1000

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    long-to-int v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lav3;->J0(I)Lt04;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lav3;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lt04;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lav3;->S(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lt04;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lc;->u()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    sget-object p0, Lk3u;->d:Lj3u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lav3;
    .locals 6

    .line 1
    new-instance v0, Lav3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lav3;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lav3;->a:Lanq;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lanq;->c()Lanq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lav3;->a:Lanq;

    .line 25
    .line 26
    iput-object v2, v2, Lanq;->g:Lanq;

    .line 27
    .line 28
    iput-object v2, v2, Lanq;->f:Lanq;

    .line 29
    .line 30
    iget-object v3, v1, Lanq;->f:Lanq;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lanq;->g:Lanq;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lanq;->c()Lanq;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lanq;->b(Lanq;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lanq;->f:Lanq;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lav3;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lav3;->b:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final h0(Lxxk;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lb;->c(Lav3;Lxxk;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Lxxk;->b:[Lt04;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Lt04;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lav3;->skip(J)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lanq;->b:I

    .line 9
    .line 10
    iget v3, v0, Lanq;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lanq;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lanq;->f:Lanq;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lav3;->a:Lanq;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lav3;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public final k0()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lav3;->S(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_4

    .line 17
    .line 18
    iget-wide v2, p0, Lav3;->b:J

    .line 19
    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lanq;->b:I

    .line 35
    .line 36
    int-to-long v2, v1

    .line 37
    add-long/2addr v2, p1

    .line 38
    iget v4, v0, Lanq;->c:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lav3;->S(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lanq;->a:[B

    .line 58
    .line 59
    long-to-int v4, p1

    .line 60
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    iget p3, v0, Lanq;->b:I

    .line 64
    .line 65
    add-int/2addr p3, v4

    .line 66
    iput p3, v0, Lanq;->b:I

    .line 67
    .line 68
    iget-wide v3, p0, Lav3;->b:J

    .line 69
    .line 70
    sub-long/2addr v3, p1

    .line 71
    iput-wide v3, p0, Lav3;->b:J

    .line 72
    .line 73
    iget p1, v0, Lanq;->c:I

    .line 74
    .line 75
    if-ne p3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lanq;->a()Lanq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lav3;->a:Lanq;

    .line 82
    .line 83
    invoke-static {v0}, Lonq;->a(Lanq;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v2

    .line 87
    :cond_3
    invoke-static {}, Lc;->u()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    const-string p0, "byteCount: "

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final n0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p0(Lngs;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lngs;->d0(Lav3;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final peek()Ljvo;
    .locals 1

    .line 1
    new-instance v0, Ltll;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltll;-><init>(Lcw3;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljvo;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljvo;-><init>(Lngs;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r()Lav3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r0(Law3;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Ltyr;->u0(Lav3;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lav3;->a:Lanq;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lanq;->c:I

    iget v3, v0, Lanq;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    iget-object v2, v0, Lanq;->a:[B

    iget v3, v0, Lanq;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    iget p1, v0, Lanq;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lanq;->b:I

    .line 64
    iget-wide v2, p0, Lav3;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lav3;->b:J

    .line 65
    iget v2, v0, Lanq;->c:I

    if-ne p1, v2, :cond_1

    .line 66
    invoke-virtual {v0}, Lanq;->a()Lanq;

    move-result-object p1

    iput-object p1, p0, Lav3;->a:Lanq;

    .line 67
    invoke-static {v0}, Lonq;->a(Lanq;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Ldi0;->J(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget v1, v0, Lanq;->c:I

    .line 18
    .line 19
    iget v2, v0, Lanq;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, v0, Lanq;->a:[B

    .line 27
    .line 28
    iget v2, v0, Lanq;->b:I

    .line 29
    .line 30
    add-int v3, v2, p3

    .line 31
    .line 32
    invoke-static {p2, v2, v3, v1, p1}, Ld51;->d(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lanq;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lanq;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Lav3;->b:J

    .line 41
    .line 42
    int-to-long v3, p3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lav3;->b:J

    .line 45
    .line 46
    iget p2, v0, Lanq;->c:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lanq;->a()Lanq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lav3;->a:Lanq;

    .line 55
    .line 56
    invoke-static {v0}, Lonq;->a(Lanq;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lanq;->b:I

    .line 15
    .line 16
    iget v2, v0, Lanq;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lanq;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lav3;->b:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lav3;->b:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lanq;->a()Lanq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lav3;->a:Lanq;

    .line 38
    .line 39
    invoke-static {v0}, Lonq;->a(Lanq;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lanq;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Lc;->u()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lav3;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lc;->u()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lanq;->b:I

    .line 15
    .line 16
    iget v4, v0, Lanq;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lav3;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lav3;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lav3;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lav3;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_0
    iget-object v5, v0, Lanq;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lav3;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lav3;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lanq;->a()Lanq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lav3;->a:Lanq;

    .line 106
    .line 107
    invoke-static {v0}, Lonq;->a(Lanq;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lanq;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    invoke-static {}, Lc;->u()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public final readLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lanq;->b:I

    .line 15
    .line 16
    iget v4, v0, Lanq;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lav3;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lav3;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v4, p0

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    iget-object v5, v0, Lanq;->a:[B

    .line 48
    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v7, v5, v7

    .line 63
    .line 64
    int-to-long v13, v7

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v7

    .line 69
    or-long v7, v8, v13

    .line 70
    .line 71
    add-int/lit8 v9, v1, 0x3

    .line 72
    .line 73
    aget-byte v12, v5, v12

    .line 74
    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v10

    .line 77
    const/16 v14, 0x28

    .line 78
    .line 79
    shl-long/2addr v12, v14

    .line 80
    or-long/2addr v7, v12

    .line 81
    add-int/lit8 v12, v1, 0x4

    .line 82
    .line 83
    aget-byte v9, v5, v9

    .line 84
    .line 85
    int-to-long v13, v9

    .line 86
    and-long/2addr v13, v10

    .line 87
    shl-long/2addr v13, v6

    .line 88
    or-long v6, v7, v13

    .line 89
    .line 90
    add-int/lit8 v8, v1, 0x5

    .line 91
    .line 92
    aget-byte v9, v5, v12

    .line 93
    .line 94
    int-to-long v12, v9

    .line 95
    and-long/2addr v12, v10

    .line 96
    const/16 v9, 0x18

    .line 97
    .line 98
    shl-long/2addr v12, v9

    .line 99
    or-long/2addr v6, v12

    .line 100
    add-int/lit8 v9, v1, 0x6

    .line 101
    .line 102
    aget-byte v8, v5, v8

    .line 103
    .line 104
    int-to-long v12, v8

    .line 105
    and-long/2addr v12, v10

    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    shl-long/2addr v12, v8

    .line 109
    or-long/2addr v6, v12

    .line 110
    add-int/lit8 v8, v1, 0x7

    .line 111
    .line 112
    aget-byte v9, v5, v9

    .line 113
    .line 114
    int-to-long v12, v9

    .line 115
    and-long/2addr v12, v10

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    shl-long/2addr v12, v9

    .line 119
    or-long/2addr v6, v12

    .line 120
    add-int/2addr v1, v9

    .line 121
    aget-byte v5, v5, v8

    .line 122
    .line 123
    int-to-long v8, v5

    .line 124
    and-long/2addr v8, v10

    .line 125
    or-long v5, v6, v8

    .line 126
    .line 127
    iget-wide v7, p0, Lav3;->b:J

    .line 128
    .line 129
    sub-long/2addr v7, v2

    .line 130
    iput-wide v7, p0, Lav3;->b:J

    .line 131
    .line 132
    if-ne v1, v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lanq;->a()Lanq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lav3;->a:Lanq;

    .line 139
    .line 140
    invoke-static {v0}, Lonq;->a(Lanq;)V

    .line 141
    .line 142
    .line 143
    return-wide v5

    .line 144
    :cond_1
    iput v1, v0, Lanq;->b:I

    .line 145
    .line 146
    return-wide v5

    .line 147
    :cond_2
    invoke-static {}, Lc;->u()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    return-wide v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lanq;->b:I

    .line 15
    .line 16
    iget v4, v0, Lanq;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lav3;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lav3;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v5, v0, Lanq;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lav3;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lav3;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lanq;->a()Lanq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lav3;->a:Lanq;

    .line 68
    .line 69
    invoke-static {v0}, Lonq;->a(Lanq;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lanq;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short p0, v5

    .line 76
    return p0

    .line 77
    :cond_2
    invoke-static {}, Lc;->u()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge synthetic s0(I[B)Law3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Lav3;->write([BII)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lanq;->c:I

    .line 12
    .line 13
    iget v2, v0, Lanq;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lav3;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lav3;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lanq;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lanq;->b:I

    .line 33
    .line 34
    iget v1, v0, Lanq;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lanq;->a()Lanq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lav3;->a:Lanq;

    .line 43
    .line 44
    invoke-static {v0}, Lonq;->a(Lanq;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lc;->u()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav3;->I0()Lt04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt04;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Law3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u0(Lav3;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_c

    .line 5
    .line 6
    iget-wide v0, p1, Lav3;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ldi0;->J(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p1, Lav3;->a:Lanq;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lanq;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lav3;->a:Lanq;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lanq;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lav3;->a:Lanq;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lanq;->g:Lanq;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v0, Lanq;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lanq;->c:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p2

    .line 59
    iget-boolean v4, v0, Lanq;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v4, v0, Lanq;->b:I

    .line 66
    .line 67
    :goto_2
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lav3;->a:Lanq;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lanq;->d(Lanq;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lav3;->b:J

    .line 85
    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lav3;->b:J

    .line 88
    .line 89
    iget-wide v0, p0, Lav3;->b:J

    .line 90
    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lav3;->b:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p1, Lav3;->a:Lanq;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    long-to-int v2, p2

    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    iget v3, v0, Lanq;->c:I

    .line 104
    .line 105
    iget v4, v0, Lanq;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-lt v2, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lanq;->c()Lanq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, Lonq;->b()Lanq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lanq;->a:[B

    .line 124
    .line 125
    iget-object v5, v3, Lanq;->a:[B

    .line 126
    .line 127
    iget v6, v0, Lanq;->b:I

    .line 128
    .line 129
    add-int v7, v6, v2

    .line 130
    .line 131
    invoke-static {v1, v6, v7, v4, v5}, Ld51;->d(III[B[B)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v4, v3, Lanq;->b:I

    .line 135
    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, v3, Lanq;->c:I

    .line 138
    .line 139
    iget v4, v0, Lanq;->b:I

    .line 140
    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v0, Lanq;->b:I

    .line 143
    .line 144
    iget-object v0, v0, Lanq;->g:Lanq;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lanq;->b(Lanq;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p1, Lav3;->a:Lanq;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const-string p0, "byteCount out of range"

    .line 156
    .line 157
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    :goto_4
    iget-object v0, p1, Lav3;->a:Lanq;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lanq;->c:I

    .line 167
    .line 168
    iget v3, v0, Lanq;->b:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-virtual {v0}, Lanq;->a()Lanq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p1, Lav3;->a:Lanq;

    .line 177
    .line 178
    iget-object v4, p0, Lav3;->a:Lanq;

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    iput-object v0, p0, Lav3;->a:Lanq;

    .line 183
    .line 184
    iput-object v0, v0, Lanq;->g:Lanq;

    .line 185
    .line 186
    iput-object v0, v0, Lanq;->f:Lanq;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    iget-object v4, v4, Lanq;->g:Lanq;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lanq;->b(Lanq;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lanq;->g:Lanq;

    .line 198
    .line 199
    if-eq v4, v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v4, Lanq;->e:Z

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v4, v0, Lanq;->c:I

    .line 210
    .line 211
    iget v5, v0, Lanq;->b:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Lanq;->g:Lanq;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v5, Lanq;->c:I

    .line 220
    .line 221
    rsub-int v5, v5, 0x2000

    .line 222
    .line 223
    iget-object v6, v0, Lanq;->g:Lanq;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v6, Lanq;->d:Z

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    iget-object v1, v0, Lanq;->g:Lanq;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v1, v1, Lanq;->b:I

    .line 239
    .line 240
    :goto_5
    add-int/2addr v5, v1

    .line 241
    if-le v4, v5, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v1, v0, Lanq;->g:Lanq;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Lanq;->d(Lanq;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lanq;->a()Lanq;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lonq;->a(Lanq;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    iget-wide v0, p1, Lav3;->b:J

    .line 259
    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p1, Lav3;->b:J

    .line 262
    .line 263
    iget-wide v0, p0, Lav3;->b:J

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lav3;->b:J

    .line 267
    .line 268
    sub-long/2addr p2, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    const-string p0, "cannot compact"

    .line 272
    .line 273
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    return-void

    .line 277
    :cond_c
    const-string p0, "source == this"

    .line 278
    .line 279
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final w0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lav3;->b:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2}, Lav3;->K0(I)Lanq;

    move-result-object v2

    .line 53
    iget v3, v2, Lanq;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 54
    iget-object v4, v2, Lanq;->a:[B

    iget v5, v2, Lanq;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 55
    iget v4, v2, Lanq;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lanq;->c:I

    goto :goto_0

    .line 56
    :cond_0
    iget-wide v1, p0, Lav3;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lav3;->b:J

    return v0
.end method

.method public final write([B)Law3;
    .locals 2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 58
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lav3;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Ldi0;->J(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lav3;->K0(I)Lanq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, Lanq;->c:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lanq;->a:[B

    .line 30
    .line 31
    iget v3, v0, Lanq;->c:I

    .line 32
    .line 33
    add-int v4, p2, v1

    .line 34
    .line 35
    invoke-static {v3, p2, v4, p1, v2}, Ld51;->d(III[B[B)V

    .line 36
    .line 37
    .line 38
    iget p2, v0, Lanq;->c:I

    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    iput p2, v0, Lanq;->c:I

    .line 42
    .line 43
    move p2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p1, p0, Lav3;->b:J

    .line 46
    .line 47
    add-long/2addr p1, v5

    .line 48
    iput-wide p1, p0, Lav3;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic writeByte(I)Law3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lav3;->M0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Law3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lav3;->P0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Law3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lav3;->Q0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic x0(J)Law3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lav3;->O0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final z(Lt04;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lav3;->Q(JLt04;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
