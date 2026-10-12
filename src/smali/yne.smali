.class public Lyne;
.super Lboe;
.source "SourceFile"


# instance fields
.field public final b:Lh0q;

.field public final c:Lh0q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwu3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lboe;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh0q;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "MD5"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-direct {v0, v1, v2, p2}, Lh0q;-><init>(JLwu3;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyne;->b:Lh0q;

    .line 46
    .line 47
    new-instance p1, Lh0q;

    .line 48
    .line 49
    iget-object v0, v0, Lqoe;->a:Lfxi;

    .line 50
    .line 51
    iget-wide v0, v0, Lfxi;->a:J

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, p2}, Lh0q;-><init>(JLwu3;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyne;->c:Lh0q;

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyne;->b:Lh0q;

    .line 2
    .line 3
    iget-object p0, v0, Lh0q;->b:Lwu3;

    .line 4
    .line 5
    iget-object v1, p0, Lwu3;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Lwu3;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object v1, v0, Lh0q;->b:Lwu3;

    .line 15
    .line 16
    iget-object v3, v1, Lwu3;->a:[I

    .line 17
    .line 18
    aget p0, v3, p0

    .line 19
    .line 20
    const p0, 0x7ffffffe

    .line 21
    .line 22
    .line 23
    if-le p1, p0, :cond_0

    .line 24
    .line 25
    move p1, p0

    .line 26
    :cond_0
    if-gez p1, :cond_1

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_1
    if-gtz p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Lh0q;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-nez v3, :cond_7

    .line 45
    .line 46
    iget-object v3, v1, Lwu3;->a:[I

    .line 47
    .line 48
    array-length v6, v3

    .line 49
    if-ge v6, v5, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    array-length v6, v3

    .line 54
    sub-int/2addr v6, v5

    .line 55
    aget v3, v3, v6

    .line 56
    .line 57
    :goto_0
    iget-object v6, v0, Lqoe;->a:Lfxi;

    .line 58
    .line 59
    iget-object v6, v6, Lfxi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p0, p2}, Ldi0;->G(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-ge p1, v3, :cond_4

    .line 71
    .line 72
    move v2, p1

    .line 73
    :cond_4
    int-to-long p0, p1

    .line 74
    int-to-long v3, p2

    .line 75
    mul-long/2addr p0, v3

    .line 76
    int-to-long v1, v2

    .line 77
    mul-long v4, v1, v3

    .line 78
    .line 79
    move-wide v2, p0

    .line 80
    move v1, p2

    .line 81
    invoke-virtual/range {v0 .. v5}, Lqoe;->d(IJJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lh0q;->i()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void

    .line 94
    :cond_6
    move-object v7, v1

    .line 95
    move v1, p2

    .line 96
    move-object p2, v7

    .line 97
    invoke-virtual {v0}, Lh0q;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move-object v7, v1

    .line 102
    move v1, p2

    .line 103
    move-object p2, v7

    .line 104
    :goto_2
    invoke-virtual {v0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    .line 112
    .line 113
    .line 114
    iget-object p0, p2, Lwu3;->a:[I

    .line 115
    .line 116
    array-length p2, p0

    .line 117
    if-ge p2, v5, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    array-length p2, p0

    .line 121
    sub-int/2addr p2, v5

    .line 122
    aget v4, p0, p2

    .line 123
    .line 124
    :goto_3
    if-ge p1, v4, :cond_9

    .line 125
    .line 126
    move v2, p1

    .line 127
    :cond_9
    int-to-long v3, v1

    .line 128
    int-to-long p0, p1

    .line 129
    mul-long/2addr p0, v3

    .line 130
    int-to-long v5, v2

    .line 131
    mul-long v4, v3, v5

    .line 132
    .line 133
    move-wide v2, p0

    .line 134
    invoke-virtual/range {v0 .. v5}, Lqoe;->d(IJJ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lyne;->a(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lqoe;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyne;->b:Lh0q;

    .line 5
    .line 6
    iget-object v0, p0, Lh0q;->b:Lwu3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwu3;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    move v3, v2

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lh0q;->b:Lwu3;

    .line 19
    .line 20
    iget-object v4, v4, Lwu3;->a:[I

    .line 21
    .line 22
    aget v4, v4, v1

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lh0q;->b:Lwu3;

    .line 32
    .line 33
    iget v0, p0, Lwu3;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lwu3;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :goto_1
    iget-object p0, p1, Lqoe;->a:Lfxi;

    .line 45
    .line 46
    iget-object p0, p0, Lfxi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, Lqoe;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p0, p1

    .line 57
    int-to-long p0, p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long v0, p0, v0

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    long-to-int v0, p0

    .line 65
    int-to-long v3, v0

    .line 66
    cmp-long p0, v3, p0

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p0, 0x5

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    if-le v0, p0, :cond_5

    .line 77
    .line 78
    or-int/lit8 p0, v2, 0x4

    .line 79
    .line 80
    return p0

    .line 81
    :cond_4
    neg-int p1, v0

    .line 82
    if-le p1, p0, :cond_5

    .line 83
    .line 84
    or-int/lit8 p0, v2, 0x8

    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    return v2
.end method

.method public final e(III)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lyne;->b:Lh0q;

    .line 2
    .line 3
    iget-object v0, p0, Lh0q;->b:Lwu3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwu3;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lh0q;->b:Lwu3;

    .line 12
    .line 13
    invoke-virtual {p3}, Lwu3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    move p3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p3, Lwu3;->a:[I

    .line 25
    .line 26
    aget p3, p3, v3

    .line 27
    .line 28
    :goto_0
    if-ne p1, p3, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lh0q;->b:Lwu3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwu3;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge p1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lwu3;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v3

    .line 44
    iget-object p0, p0, Lwu3;->a:[I

    .line 45
    .line 46
    aget v1, p0, p1

    .line 47
    .line 48
    :goto_1
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyne;->b:Lh0q;

    .line 2
    .line 3
    iget-object p0, p0, Lqoe;->a:Lfxi;

    .line 4
    .line 5
    iget-wide v0, p0, Lfxi;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g()Lqoe;
    .locals 7

    .line 1
    new-instance v0, Lh0q;

    .line 2
    .line 3
    iget-object v1, p0, Lyne;->b:Lh0q;

    .line 4
    .line 5
    iget-object v2, v1, Lqoe;->a:Lfxi;

    .line 6
    .line 7
    iget-wide v2, v2, Lfxi;->a:J

    .line 8
    .line 9
    iget-object v4, v1, Lh0q;->b:Lwu3;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4}, Lh0q;-><init>(JLwu3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqoe;->a(Lqoe;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lqoe;->a:Lfxi;

    .line 18
    .line 19
    iget-object v3, v2, Lfxi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    neg-long v3, v3

    .line 26
    iget-object v5, v2, Lfxi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    neg-long v5, v5

    .line 33
    iget-object v2, v2, Lfxi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    neg-int v2, v2

    .line 40
    invoke-virtual/range {v1 .. v6}, Lqoe;->d(IJJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lh0q;->e()La0q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Lh0q;->b(La0q;I)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyne;->c:Lh0q;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lqoe;->a(Lqoe;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
