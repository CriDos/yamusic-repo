.class public final Loq4;
.super Lj13;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final a(Lj42;)Lj42;
    .locals 7

    .line 1
    iget v0, p1, Lj42;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Loq4;->i:[I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj42;->e:Lj42;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v1, p1, Lj42;->b:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Lk42;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lk42;-><init>(Lj42;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    :goto_0
    array-length v2, p0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v2, v3

    .line 33
    :goto_1
    move v5, v3

    .line 34
    :goto_2
    array-length v6, p0

    .line 35
    if-ge v5, v6, :cond_6

    .line 36
    .line 37
    aget v6, p0, v5

    .line 38
    .line 39
    if-ge v6, v1, :cond_5

    .line 40
    .line 41
    if-eq v6, v5, :cond_4

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v6, v3

    .line 46
    :goto_3
    or-int/2addr v2, v6

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    new-instance v0, Lk42;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Channel map ("

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ") trying to access non-existent input channel."

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0, p1}, Lk42;-><init>(Ljava/lang/String;Lj42;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    new-instance v1, Lj42;

    .line 82
    .line 83
    iget p1, p1, Lj42;->a:I

    .line 84
    .line 85
    array-length p0, p0

    .line 86
    invoke-direct {v1, p1, p0, v0}, Lj42;-><init>(III)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    sget-object p0, Lj42;->e:Lj42;

    .line 91
    .line 92
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loq4;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Loq4;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loq4;->j:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lj13;->b:Lj42;

    .line 17
    .line 18
    iget v4, v4, Lj42;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lj13;->c:Lj42;

    .line 22
    .line 23
    iget v4, v4, Lj42;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lj13;->k(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    aget v6, v0, v5

    .line 37
    .line 38
    iget-object v7, p0, Lj13;->b:Lj42;

    .line 39
    .line 40
    iget v7, v7, Lj42;->c:I

    .line 41
    .line 42
    invoke-static {v7}, Lwjv;->v(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-int/2addr v7, v6

    .line 47
    add-int/2addr v7, v1

    .line 48
    iget-object v6, p0, Lj13;->b:Lj42;

    .line 49
    .line 50
    iget v6, v6, Lj42;->c:I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eq v6, v8, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    if-ne v6, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object p0, p0, Lj13;->b:Lj42;

    .line 67
    .line 68
    iget p0, p0, Lj42;->c:I

    .line 69
    .line 70
    const-string p1, "Unexpected encoding: "

    .line 71
    .line 72
    invoke-static {p0, p1}, Lf9e;->r(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v4, p0, Lj13;->b:Lj42;

    .line 87
    .line 88
    iget v4, v4, Lj42;->d:I

    .line 89
    .line 90
    add-int/2addr v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loq4;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Loq4;->i:[I

    .line 5
    .line 6
    return-void
.end method
