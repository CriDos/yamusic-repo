.class public final Lw55;
.super Lx55;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx55;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lw55;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lw55;->e:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    sget-object p2, Lk8v;->c:Lh8v;

    .line 16
    .line 17
    sget-wide v0, Lk8v;->g:J

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lw55;->f:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-long v2, p2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lw55;->g:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    add-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lw55;->h:J

    .line 40
    .line 41
    iput-wide v0, p0, Lw55;->i:J

    .line 42
    .line 43
    return-void
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk8v;->d:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw55;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw55;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final C(I)Z
    .locals 9

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
    if-eq v0, v4, :cond_3

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
    invoke-virtual {p0, v3}, Lw55;->L(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lqof;->d()Lmof;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    iget p1, p0, Lx55;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lw55;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lx55;->D()V

    .line 39
    .line 40
    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lw55;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lw55;->H()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lw55;->L(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lw55;->L(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lw55;->g:J

    .line 63
    .line 64
    iget-wide v5, p0, Lw55;->h:J

    .line 65
    .line 66
    sub-long/2addr v3, v5

    .line 67
    long-to-int p1, v3

    .line 68
    const-wide/16 v3, 0x1

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    if-lt p1, v0, :cond_9

    .line 73
    .line 74
    :goto_0
    if-ge v1, v0, :cond_8

    .line 75
    .line 76
    iget-wide v5, p0, Lw55;->h:J

    .line 77
    .line 78
    add-long v7, v5, v3

    .line 79
    .line 80
    iput-wide v7, p0, Lw55;->h:J

    .line 81
    .line 82
    sget-object p1, Lk8v;->c:Lh8v;

    .line 83
    .line 84
    invoke-virtual {p1, v5, v6}, Lh8v;->e(J)B

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-static {}, Lqof;->e()Lqof;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_c

    .line 100
    .line 101
    iget-wide v5, p0, Lw55;->h:J

    .line 102
    .line 103
    iget-wide v7, p0, Lw55;->g:J

    .line 104
    .line 105
    cmp-long p1, v5, v7

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    add-long v7, v5, v3

    .line 110
    .line 111
    iput-wide v7, p0, Lw55;->h:J

    .line 112
    .line 113
    sget-object p1, Lk8v;->c:Lh8v;

    .line 114
    .line 115
    invoke-virtual {p1, v5, v6}, Lh8v;->e(J)B

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ltz p1, :cond_a

    .line 120
    .line 121
    :goto_2
    return v2

    .line 122
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    invoke-static {}, Lqof;->h()Lqof;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_c
    invoke-static {}, Lqof;->e()Lqof;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
.end method

.method public final F()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lw55;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lw55;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lw55;->h:J

    .line 14
    .line 15
    sget-object p0, Lk8v;->c:Lh8v;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lh8v;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    invoke-virtual {p0, v3, v4}, Lh8v;->e(J)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    const-wide/16 v3, 0x2

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3, v4}, Lh8v;->e(J)B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    const-wide/16 v3, 0x3

    .line 48
    .line 49
    add-long/2addr v0, v3

    .line 50
    invoke-virtual {p0, v0, v1}, Lh8v;->e(J)B

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    shl-int/lit8 p0, p0, 0x18

    .line 57
    .line 58
    or-int/2addr p0, v2

    .line 59
    return p0

    .line 60
    :cond_0
    invoke-static {}, Lqof;->h()Lqof;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final G()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lw55;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lw55;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lw55;->h:J

    .line 14
    .line 15
    sget-object p0, Lk8v;->c:Lh8v;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lh8v;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0xff

    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    add-long/2addr v6, v0

    .line 28
    invoke-virtual {p0, v6, v7}, Lh8v;->e(J)B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    and-long/2addr v6, v4

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    shl-long/2addr v6, v8

    .line 37
    or-long/2addr v2, v6

    .line 38
    const-wide/16 v6, 0x2

    .line 39
    .line 40
    add-long/2addr v6, v0

    .line 41
    invoke-virtual {p0, v6, v7}, Lh8v;->e(J)B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    and-long/2addr v6, v4

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    shl-long/2addr v6, v8

    .line 50
    or-long/2addr v2, v6

    .line 51
    const-wide/16 v6, 0x3

    .line 52
    .line 53
    add-long/2addr v6, v0

    .line 54
    invoke-virtual {p0, v6, v7}, Lh8v;->e(J)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    const/16 v8, 0x18

    .line 61
    .line 62
    shl-long/2addr v6, v8

    .line 63
    or-long/2addr v2, v6

    .line 64
    const-wide/16 v6, 0x4

    .line 65
    .line 66
    add-long/2addr v6, v0

    .line 67
    invoke-virtual {p0, v6, v7}, Lh8v;->e(J)B

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v4

    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v2, v6

    .line 77
    const-wide/16 v6, 0x5

    .line 78
    .line 79
    add-long/2addr v6, v0

    .line 80
    invoke-virtual {p0, v6, v7}, Lh8v;->e(J)B

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    and-long/2addr v6, v4

    .line 86
    const/16 v8, 0x28

    .line 87
    .line 88
    shl-long/2addr v6, v8

    .line 89
    or-long/2addr v2, v6

    .line 90
    const-wide/16 v6, 0x6

    .line 91
    .line 92
    add-long/2addr v6, v0

    .line 93
    invoke-virtual {p0, v6, v7}, Lh8v;->e(J)B

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    and-long/2addr v6, v4

    .line 99
    const/16 v8, 0x30

    .line 100
    .line 101
    shl-long/2addr v6, v8

    .line 102
    or-long/2addr v2, v6

    .line 103
    const-wide/16 v6, 0x7

    .line 104
    .line 105
    add-long/2addr v0, v6

    .line 106
    invoke-virtual {p0, v0, v1}, Lh8v;->e(J)B

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v0, p0

    .line 111
    and-long/2addr v0, v4

    .line 112
    const/16 p0, 0x38

    .line 113
    .line 114
    shl-long/2addr v0, p0

    .line 115
    or-long/2addr v0, v2

    .line 116
    return-wide v0

    .line 117
    :cond_0
    invoke-static {}, Lqof;->h()Lqof;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final H()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lw55;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lw55;->g:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lk8v;->c:Lh8v;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Lh8v;->e(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lw55;->h:J

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    iget-wide v6, p0, Lw55;->g:J

    .line 26
    .line 27
    sub-long/2addr v6, v2

    .line 28
    const-wide/16 v8, 0x9

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Lh8v;->e(J)B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    xor-int/2addr v2, v5

    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    xor-int/lit8 v0, v2, -0x80

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    const-wide/16 v10, 0x3

    .line 53
    .line 54
    add-long/2addr v10, v0

    .line 55
    invoke-virtual {v4, v6, v7}, Lh8v;->e(J)B

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shl-int/lit8 v3, v3, 0xe

    .line 60
    .line 61
    xor-int/2addr v2, v3

    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 65
    .line 66
    :goto_0
    move-wide v6, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-wide/16 v5, 0x4

    .line 69
    .line 70
    add-long v6, v0, v5

    .line 71
    .line 72
    invoke-virtual {v4, v10, v11}, Lh8v;->e(J)B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    shl-int/lit8 v3, v3, 0x15

    .line 77
    .line 78
    xor-int/2addr v2, v3

    .line 79
    if-gez v2, :cond_5

    .line 80
    .line 81
    const v0, -0x1fc080

    .line 82
    .line 83
    .line 84
    xor-int/2addr v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-wide/16 v10, 0x5

    .line 87
    .line 88
    add-long/2addr v10, v0

    .line 89
    invoke-virtual {v4, v6, v7}, Lh8v;->e(J)B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    shl-int/lit8 v5, v3, 0x1c

    .line 94
    .line 95
    xor-int/2addr v2, v5

    .line 96
    const v5, 0xfe03f80

    .line 97
    .line 98
    .line 99
    xor-int/2addr v2, v5

    .line 100
    if-gez v3, :cond_8

    .line 101
    .line 102
    const-wide/16 v5, 0x6

    .line 103
    .line 104
    add-long v6, v0, v5

    .line 105
    .line 106
    invoke-virtual {v4, v10, v11}, Lh8v;->e(J)B

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-gez v3, :cond_6

    .line 111
    .line 112
    const-wide/16 v10, 0x7

    .line 113
    .line 114
    add-long/2addr v10, v0

    .line 115
    invoke-virtual {v4, v6, v7}, Lh8v;->e(J)B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gez v3, :cond_8

    .line 120
    .line 121
    const-wide/16 v5, 0x8

    .line 122
    .line 123
    add-long v6, v0, v5

    .line 124
    .line 125
    invoke-virtual {v4, v10, v11}, Lh8v;->e(J)B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-gez v3, :cond_6

    .line 130
    .line 131
    add-long/2addr v8, v0

    .line 132
    invoke-virtual {v4, v6, v7}, Lh8v;->e(J)B

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gez v3, :cond_7

    .line 137
    .line 138
    const-wide/16 v5, 0xa

    .line 139
    .line 140
    add-long v6, v0, v5

    .line 141
    .line 142
    invoke-virtual {v4, v8, v9}, Lh8v;->e(J)B

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_6

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, Lw55;->J()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int p0, v0

    .line 153
    return p0

    .line 154
    :cond_6
    move v0, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move v0, v2

    .line 157
    move-wide v6, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v0, v2

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    iput-wide v6, p0, Lw55;->h:J

    .line 162
    .line 163
    return v0
.end method

.method public final I()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lw55;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lw55;->g:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lk8v;->c:Lh8v;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Lh8v;->e(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lw55;->h:J

    .line 23
    .line 24
    int-to-long v0, v5

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v6, p0, Lw55;->g:J

    .line 27
    .line 28
    sub-long/2addr v6, v2

    .line 29
    const-wide/16 v8, 0x9

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    const-wide/16 v6, 0x2

    .line 38
    .line 39
    add-long/2addr v6, v0

    .line 40
    invoke-virtual {v4, v2, v3}, Lh8v;->e(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shl-int/lit8 v2, v2, 0x7

    .line 45
    .line 46
    xor-int/2addr v2, v5

    .line 47
    if-gez v2, :cond_3

    .line 48
    .line 49
    xor-int/lit8 v0, v2, -0x80

    .line 50
    .line 51
    :goto_0
    int-to-long v0, v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    const-wide/16 v10, 0x3

    .line 55
    .line 56
    add-long/2addr v10, v0

    .line 57
    invoke-virtual {v4, v6, v7}, Lh8v;->e(J)B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    :goto_1
    move-wide v6, v10

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    const-wide/16 v5, 0x4

    .line 73
    .line 74
    add-long v6, v0, v5

    .line 75
    .line 76
    invoke-virtual {v4, v10, v11}, Lh8v;->e(J)B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    shl-int/lit8 v3, v3, 0x15

    .line 81
    .line 82
    xor-int/2addr v2, v3

    .line 83
    if-gez v2, :cond_5

    .line 84
    .line 85
    const v0, -0x1fc080

    .line 86
    .line 87
    .line 88
    xor-int/2addr v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    int-to-long v2, v2

    .line 91
    const-wide/16 v10, 0x5

    .line 92
    .line 93
    add-long/2addr v10, v0

    .line 94
    invoke-virtual {v4, v6, v7}, Lh8v;->e(J)B

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    const/16 v7, 0x1c

    .line 100
    .line 101
    shl-long/2addr v5, v7

    .line 102
    xor-long/2addr v2, v5

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v7, v2, v5

    .line 106
    .line 107
    if-ltz v7, :cond_6

    .line 108
    .line 109
    const-wide/32 v0, 0xfe03f80

    .line 110
    .line 111
    .line 112
    :goto_2
    xor-long/2addr v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-wide/16 v12, 0x6

    .line 115
    .line 116
    add-long/2addr v12, v0

    .line 117
    invoke-virtual {v4, v10, v11}, Lh8v;->e(J)B

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-long v10, v7

    .line 122
    const/16 v7, 0x23

    .line 123
    .line 124
    shl-long/2addr v10, v7

    .line 125
    xor-long/2addr v2, v10

    .line 126
    cmp-long v7, v2, v5

    .line 127
    .line 128
    if-gez v7, :cond_7

    .line 129
    .line 130
    const-wide v0, -0x7f01fc080L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_3
    xor-long/2addr v0, v2

    .line 136
    move-wide v6, v12

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const-wide/16 v10, 0x7

    .line 139
    .line 140
    add-long/2addr v10, v0

    .line 141
    invoke-virtual {v4, v12, v13}, Lh8v;->e(J)B

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v12, v7

    .line 146
    const/16 v7, 0x2a

    .line 147
    .line 148
    shl-long/2addr v12, v7

    .line 149
    xor-long/2addr v2, v12

    .line 150
    cmp-long v7, v2, v5

    .line 151
    .line 152
    if-ltz v7, :cond_8

    .line 153
    .line 154
    const-wide v0, 0x3f80fe03f80L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const-wide/16 v12, 0x8

    .line 161
    .line 162
    add-long/2addr v12, v0

    .line 163
    invoke-virtual {v4, v10, v11}, Lh8v;->e(J)B

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-long v10, v7

    .line 168
    const/16 v7, 0x31

    .line 169
    .line 170
    shl-long/2addr v10, v7

    .line 171
    xor-long/2addr v2, v10

    .line 172
    cmp-long v7, v2, v5

    .line 173
    .line 174
    if-gez v7, :cond_9

    .line 175
    .line 176
    const-wide v0, -0x1fc07f01fc080L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    add-long v7, v0, v8

    .line 183
    .line 184
    invoke-virtual {v4, v12, v13}, Lh8v;->e(J)B

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-long v9, v9

    .line 189
    const/16 v11, 0x38

    .line 190
    .line 191
    shl-long/2addr v9, v11

    .line 192
    xor-long/2addr v2, v9

    .line 193
    const-wide v9, 0xfe03f80fe03f80L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    xor-long/2addr v2, v9

    .line 199
    cmp-long v9, v2, v5

    .line 200
    .line 201
    if-gez v9, :cond_b

    .line 202
    .line 203
    const-wide/16 v9, 0xa

    .line 204
    .line 205
    add-long/2addr v0, v9

    .line 206
    invoke-virtual {v4, v7, v8}, Lh8v;->e(J)B

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-long v7, v4

    .line 211
    cmp-long v4, v7, v5

    .line 212
    .line 213
    if-gez v4, :cond_a

    .line 214
    .line 215
    :goto_4
    invoke-virtual {p0}, Lw55;->J()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    return-wide v0

    .line 220
    :cond_a
    move-wide v6, v0

    .line 221
    move-wide v0, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-wide v0, v2

    .line 224
    move-wide v6, v7

    .line 225
    :goto_5
    iput-wide v6, p0, Lw55;->h:J

    .line 226
    .line 227
    return-wide v0
.end method

.method public final J()J
    .locals 7

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
    iget-wide v3, p0, Lw55;->h:J

    .line 9
    .line 10
    iget-wide v5, p0, Lw55;->g:J

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lw55;->h:J

    .line 20
    .line 21
    sget-object v5, Lk8v;->c:Lh8v;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4}, Lh8v;->e(J)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x7f

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    shl-long/2addr v4, v2

    .line 31
    or-long/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lqof;->h()Lqof;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {}, Lqof;->e()Lqof;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw55;->g:J

    .line 2
    .line 3
    iget v2, p0, Lw55;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lw55;->g:J

    .line 8
    .line 9
    iget-wide v2, p0, Lw55;->i:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lw55;->l:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lw55;->j:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lw55;->g:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lw55;->j:I

    .line 28
    .line 29
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lw55;->g:J

    .line 4
    .line 5
    iget-wide v2, p0, Lw55;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lw55;->h:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lqof;->f()Lqof;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lqof;->h()Lqof;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lw55;->k:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lqof;->a()Lqof;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lw55;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lw55;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lw55;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lw55;->g:J

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

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw55;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lw55;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lw55;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lw55;->l:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lw55;->l:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lw55;->K()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lqof;->h()Lqof;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lqof;->f()Lqof;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw55;->I()J

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

.method public final k()Lo04;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw55;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lw55;->g:J

    .line 8
    .line 9
    iget-wide v4, p0, Lw55;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v6, v0, [B

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    sget-object v3, Lk8v;->c:Lh8v;

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, Lh8v;->c(J[BJ)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lw55;->h:J

    .line 24
    .line 25
    add-long/2addr v0, v7

    .line 26
    iput-wide v0, p0, Lw55;->h:J

    .line 27
    .line 28
    sget-object p0, Lr04;->b:Lo04;

    .line 29
    .line 30
    new-instance p0, Lo04;

    .line 31
    .line 32
    invoke-direct {p0, v6}, Lo04;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lr04;->b:Lo04;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lqof;->f()Lqof;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Lqof;->h()Lqof;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final l()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw55;->G()J

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

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw55;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw55;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw55;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw55;->F()I

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

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw55;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw55;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw55;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw55;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw55;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lx55;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw55;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx55;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw55;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lw55;->g:J

    .line 8
    .line 9
    iget-wide v4, p0, Lw55;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v6, v0, [B

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    sget-object v3, Lk8v;->c:Lh8v;

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, Lh8v;->c(J[BJ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Ljjf;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lw55;->h:J

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    iput-wide v1, p0, Lw55;->h:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lqof;->f()Lqof;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Lqof;->h()Lqof;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lw55;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_c

    .line 8
    .line 9
    iget-wide v2, v0, Lw55;->g:J

    .line 10
    .line 11
    iget-wide v4, v0, Lw55;->h:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    if-gt v1, v2, :cond_c

    .line 16
    .line 17
    iget-wide v2, v0, Lw55;->f:J

    .line 18
    .line 19
    sub-long/2addr v4, v2

    .line 20
    long-to-int v2, v4

    .line 21
    sget-object v3, Lejv;->a:Lyiv;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lw55;->e:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/2addr v5, v2

    .line 43
    invoke-virtual {v3, v4, v5, v1}, Lyiv;->k([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    iget v3, v3, Lyiv;->a:I

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    or-int v3, v2, v1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v2

    .line 67
    sub-int/2addr v5, v1

    .line 68
    or-int/2addr v3, v5

    .line 69
    if-ltz v3, :cond_a

    .line 70
    .line 71
    sget-object v3, Lk8v;->c:Lh8v;

    .line 72
    .line 73
    sget-wide v5, Lk8v;->g:J

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6, v4}, Lh8v;->j(JLjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    int-to-long v5, v2

    .line 80
    add-long/2addr v3, v5

    .line 81
    int-to-long v5, v1

    .line 82
    add-long/2addr v5, v3

    .line 83
    new-array v11, v1, [C

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    cmp-long v8, v3, v5

    .line 87
    .line 88
    const-wide/16 v13, 0x1

    .line 89
    .line 90
    if-gez v8, :cond_1

    .line 91
    .line 92
    sget-object v8, Lk8v;->c:Lh8v;

    .line 93
    .line 94
    invoke-virtual {v8, v3, v4}, Lh8v;->e(J)B

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ltz v8, :cond_1

    .line 99
    .line 100
    add-long/2addr v3, v13

    .line 101
    add-int/lit8 v9, v7, 0x1

    .line 102
    .line 103
    int-to-char v8, v8

    .line 104
    aput-char v8, v11, v7

    .line 105
    .line 106
    move v7, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v12, v7

    .line 109
    :goto_1
    cmp-long v7, v3, v5

    .line 110
    .line 111
    if-gez v7, :cond_9

    .line 112
    .line 113
    add-long v7, v3, v13

    .line 114
    .line 115
    sget-object v9, Lk8v;->c:Lh8v;

    .line 116
    .line 117
    invoke-virtual {v9, v3, v4}, Lh8v;->e(J)B

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ltz v10, :cond_3

    .line 122
    .line 123
    add-int/lit8 v3, v12, 0x1

    .line 124
    .line 125
    int-to-char v4, v10

    .line 126
    aput-char v4, v11, v12

    .line 127
    .line 128
    :goto_2
    cmp-long v4, v7, v5

    .line 129
    .line 130
    if-gez v4, :cond_2

    .line 131
    .line 132
    sget-object v4, Lk8v;->c:Lh8v;

    .line 133
    .line 134
    invoke-virtual {v4, v7, v8}, Lh8v;->e(J)B

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ltz v4, :cond_2

    .line 139
    .line 140
    add-long/2addr v7, v13

    .line 141
    add-int/lit8 v9, v3, 0x1

    .line 142
    .line 143
    int-to-char v4, v4

    .line 144
    aput-char v4, v11, v3

    .line 145
    .line 146
    move v3, v9

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v12, v3

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    const/16 v15, -0x20

    .line 152
    .line 153
    const-wide/16 v16, 0x2

    .line 154
    .line 155
    if-ge v10, v15, :cond_5

    .line 156
    .line 157
    cmp-long v15, v7, v5

    .line 158
    .line 159
    if-gez v15, :cond_4

    .line 160
    .line 161
    add-long v3, v3, v16

    .line 162
    .line 163
    invoke-virtual {v9, v7, v8}, Lh8v;->e(J)B

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/lit8 v8, v12, 0x1

    .line 168
    .line 169
    invoke-static {v10, v7, v11, v12}, Ltiv;->j(BB[CI)V

    .line 170
    .line 171
    .line 172
    move v12, v8

    .line 173
    move-wide v7, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {}, Lqof;->c()Lqof;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    const/16 v15, -0x10

    .line 181
    .line 182
    const-wide/16 v18, 0x3

    .line 183
    .line 184
    if-ge v10, v15, :cond_7

    .line 185
    .line 186
    sub-long v20, v5, v13

    .line 187
    .line 188
    cmp-long v15, v7, v20

    .line 189
    .line 190
    if-gez v15, :cond_6

    .line 191
    .line 192
    add-long v13, v3, v16

    .line 193
    .line 194
    invoke-virtual {v9, v7, v8}, Lh8v;->e(J)B

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-long v3, v3, v18

    .line 199
    .line 200
    invoke-virtual {v9, v13, v14}, Lh8v;->e(J)B

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/lit8 v9, v12, 0x1

    .line 205
    .line 206
    invoke-static {v10, v7, v8, v11, v12}, Ltiv;->k(BBB[CI)V

    .line 207
    .line 208
    .line 209
    move-wide v7, v3

    .line 210
    move v12, v9

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-static {}, Lqof;->c()Lqof;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_7
    sub-long v13, v5, v16

    .line 218
    .line 219
    cmp-long v13, v7, v13

    .line 220
    .line 221
    if-gez v13, :cond_8

    .line 222
    .line 223
    add-long v13, v3, v16

    .line 224
    .line 225
    invoke-virtual {v9, v7, v8}, Lh8v;->e(J)B

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move-wide v15, v3

    .line 230
    add-long v2, v15, v18

    .line 231
    .line 232
    invoke-virtual {v9, v13, v14}, Lh8v;->e(J)B

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const-wide/16 v13, 0x4

    .line 237
    .line 238
    add-long/2addr v13, v15

    .line 239
    invoke-virtual {v9, v2, v3}, Lh8v;->e(J)B

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move v9, v7

    .line 244
    move v7, v10

    .line 245
    move v10, v2

    .line 246
    invoke-static/range {v7 .. v12}, Ltiv;->i(BBBB[CI)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v12, v12, 0x2

    .line 250
    .line 251
    move-wide v7, v13

    .line 252
    :goto_3
    move-wide v3, v7

    .line 253
    const-wide/16 v13, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    invoke-static {}, Lqof;->c()Lqof;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct {v2, v11, v4, v12}, Ljava/lang/String;-><init>([CII)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    .line 290
    .line 291
    invoke-static {v3, v2}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_4

    .line 296
    :pswitch_0
    invoke-static {v4, v2, v1}, Lyiv;->l(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-static {v4, v2, v1}, Lyiv;->l(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_4
    iget-wide v3, v0, Lw55;->h:J

    .line 306
    .line 307
    int-to-long v5, v1

    .line 308
    add-long/2addr v3, v5

    .line 309
    iput-wide v3, v0, Lw55;->h:J

    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_c
    if-nez v1, :cond_d

    .line 313
    .line 314
    const-string v0, ""

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_d
    if-gtz v1, :cond_e

    .line 318
    .line 319
    invoke-static {}, Lqof;->f()Lqof;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_e
    invoke-static {}, Lqof;->h()Lqof;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw55;->e()Z

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
    iput v0, p0, Lw55;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lw55;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lw55;->k:I

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
    invoke-static {}, Lqof;->b()Lqof;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method
