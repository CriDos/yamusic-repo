.class public final Lh65;
.super Lj65;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lh65;->d:[B

    .line 15
    .line 16
    iput p2, p0, Lh65;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lh65;->g:Ljava/io/OutputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    .line 1
    iget v0, p0, Lh65;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lh65;->f:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lh65;->d:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lh65;->f:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lh65;->f:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lh65;->f:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lh65;->f:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lh65;->f:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lh65;->f:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lh65;->f:I

    .line 100
    .line 101
    const/16 p0, 0x38

    .line 102
    .line 103
    shr-long p0, p1, p0

    .line 104
    .line 105
    long-to-int p0, p0

    .line 106
    and-int/lit16 p0, p0, 0xff

    .line 107
    .line 108
    int-to-byte p0, p0

    .line 109
    aput-byte p0, v5, v1

    .line 110
    .line 111
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lh65;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lj65;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh65;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    iget v2, p0, Lh65;->f:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lh65;->f:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p0, p1

    .line 19
    invoke-static {v1, p0, v2, v3}, Li8v;->k([BBJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    iput v0, p0, Lh65;->f:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    or-int/lit16 v0, p1, 0x80

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v0, v2, v3}, Li8v;->k([BBJ)V

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 40
    .line 41
    iget v2, p0, Lh65;->f:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    iput v0, p0, Lh65;->f:I

    .line 48
    .line 49
    int-to-byte p0, p1

    .line 50
    aput-byte p0, v1, v2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 54
    .line 55
    iput v0, p0, Lh65;->f:I

    .line 56
    .line 57
    or-int/lit16 v0, p1, 0x80

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, v1, v2

    .line 63
    .line 64
    ushr-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    goto :goto_1
.end method

.method public final D(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lj65;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lh65;->d:[B

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v5

    .line 13
    .line 14
    cmp-long v0, v7, v3

    .line 15
    .line 16
    iget v7, p0, Lh65;->f:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    iput v0, p0, Lh65;->f:I

    .line 23
    .line 24
    int-to-long v0, v7

    .line 25
    long-to-int p0, p1

    .line 26
    int-to-byte p0, p0

    .line 27
    invoke-static {v2, p0, v0, v1}, Li8v;->k([BBJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 32
    .line 33
    iput v0, p0, Lh65;->f:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    long-to-int v0, p1

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-static {v2, v0, v7, v8}, Li8v;->k([BBJ)V

    .line 43
    .line 44
    .line 45
    ushr-long/2addr p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 48
    .line 49
    cmp-long v0, v7, v3

    .line 50
    .line 51
    iget v7, p0, Lh65;->f:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v7, 0x1

    .line 56
    .line 57
    iput v0, p0, Lh65;->f:I

    .line 58
    .line 59
    long-to-int p0, p1

    .line 60
    int-to-byte p0, p0

    .line 61
    aput-byte p0, v2, v7

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 65
    .line 66
    iput v0, p0, Lh65;->f:I

    .line 67
    .line 68
    long-to-int v0, p1

    .line 69
    or-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v2, v7

    .line 75
    .line 76
    ushr-long/2addr p1, v1

    .line 77
    goto :goto_1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget v0, p0, Lh65;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lh65;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lh65;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lh65;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh65;->e:I

    .line 2
    .line 3
    iget v1, p0, Lh65;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lh65;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final G([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lh65;->f:I

    .line 2
    .line 3
    iget v1, p0, Lh65;->e:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lh65;->d:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lh65;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lh65;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lh65;->f:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lh65;->E()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lh65;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lh65;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final i(B)V
    .locals 2

    .line 1
    iget v0, p0, Lh65;->f:I

    .line 2
    .line 3
    iget v1, p0, Lh65;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh65;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lh65;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lh65;->f:I

    .line 15
    .line 16
    iget-object p0, p0, Lh65;->d:[B

    .line 17
    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lh65;->B(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lh65;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lh65;->f:I

    .line 16
    .line 17
    iget-object p0, p0, Lh65;->d:[B

    .line 18
    .line 19
    aput-byte p1, p0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final k(ILp04;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lh65;->u(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lp04;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lh65;->w(I)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lm04;

    .line 13
    .line 14
    iget-object p1, p2, Lm04;->d:[B

    .line 15
    .line 16
    invoke-virtual {p2}, Lm04;->r()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lm04;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lh65;->r([BII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lh65;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lh65;->z(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh65;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lh65;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lh65;->A(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lh65;->A(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lh65;->B(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lh65;->C(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lh65;->D(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh65;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lh65;->y(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh65;->G([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(ILs8;Lc6q;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lh65;->u(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ls8;->b(Lc6q;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lh65;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj65;->a:Ljrp;

    .line 13
    .line 14
    invoke-interface {p3, p2, p0}, Lc6q;->h(Ljava/lang/Object;Ljrp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lh65;->u(II)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    invoke-static {p1}, Lj65;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Lziv; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    add-int v1, v0, p1

    .line 16
    .line 17
    iget v2, p0, Lh65;->e:I

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-array v0, p1, [B

    .line 22
    .line 23
    sget-object v1, Lcjv;->a:Lwiv;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p2, v0, v2, p1}, Lwiv;->j(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lh65;->w(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, p1}, Lh65;->G([BII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget p1, p0, Lh65;->f:I

    .line 40
    .line 41
    sub-int p1, v2, p1

    .line 42
    .line 43
    if-le v1, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lh65;->E()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lj65;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lh65;->f:I
    :try_end_1
    .catch Lziv; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    iget-object v3, p0, Lh65;->d:[B

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    add-int v0, v1, p1

    .line 63
    .line 64
    :try_start_2
    iput v0, p0, Lh65;->f:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    sget-object v4, Lcjv;->a:Lwiv;

    .line 68
    .line 69
    invoke-virtual {v4, p2, v3, v0, v2}, Lwiv;->j(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v1, p0, Lh65;->f:I

    .line 74
    .line 75
    sub-int v2, v0, v1

    .line 76
    .line 77
    sub-int/2addr v2, p1

    .line 78
    invoke-virtual {p0, v2}, Lh65;->C(I)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lh65;->f:I

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p2}, Lcjv;->b(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lh65;->C(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lh65;->f:I

    .line 96
    .line 97
    sget-object v2, Lcjv;->a:Lwiv;

    .line 98
    .line 99
    invoke-virtual {v2, p2, v3, v0, p1}, Lwiv;->j(Ljava/lang/String;[BII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lh65;->f:I
    :try_end_2
    .catch Lziv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    :try_start_3
    new-instance v0, Le65;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Le65;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_1
    iput v1, p0, Lh65;->f:I

    .line 113
    .line 114
    throw p1
    :try_end_3
    .catch Lziv; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :goto_2
    invoke-virtual {p0, p2, p1}, Lj65;->h(Ljava/lang/String;Lziv;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final u(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lh65;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lh65;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lh65;->C(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh65;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lh65;->B(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lh65;->D(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh65;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lh65;->D(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget v0, p0, Lh65;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lh65;->f:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lh65;->d:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lh65;->f:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lh65;->f:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lh65;->f:I

    .line 39
    .line 40
    shr-int/lit8 p0, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    aput-byte p0, v3, v1

    .line 46
    .line 47
    return-void
.end method
