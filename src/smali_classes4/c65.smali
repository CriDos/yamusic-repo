.class public final Lc65;
.super Lk65;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v1, p2, p3

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int v3, p2, p3

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    or-int/2addr v1, v2

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lc65;->d:[B

    .line 17
    .line 18
    iput p2, p0, Lc65;->f:I

    .line 19
    .line 20
    iput v3, p0, Lc65;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    const-string p1, ", offset="

    .line 27
    .line 28
    const-string v1, ", length="

    .line 29
    .line 30
    const-string v2, "Array range is invalid. Buffer.length="

    .line 31
    .line 32
    invoke-static {v2, p0, p2, p1, v1}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p3, p0}, Lopp;->g(ILjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p0, "buffer"

    .line 41
    .line 42
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lc65;->e:I

    .line 2
    .line 3
    iget p0, p0, Lc65;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final I(B)V
    .locals 3

    .line 1
    iget v0, p0, Lc65;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc65;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lc65;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Lg65;

    .line 17
    .line 18
    iget p0, p0, Lc65;->e:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lg65;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final J(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc65;->X(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lc65;->I(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc65;->Z(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lc65;->c0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(ILr04;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lc65;->X(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lc65;->M(Lr04;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Lr04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr04;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lc65;->Z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lr04;->C(Lk65;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lc65;->X(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lc65;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(I)V
    .locals 5

    .line 1
    iget v0, p0, Lc65;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lc65;->d:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lc65;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Lg65;

    .line 36
    .line 37
    iget p0, p0, Lc65;->e:I

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lg65;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final P(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc65;->X(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lc65;->Q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(J)V
    .locals 6

    .line 1
    iget v0, p0, Lc65;->f:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lc65;->d:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lc65;->f:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lg65;

    .line 84
    .line 85
    iget p0, p0, Lc65;->e:I

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lg65;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final R(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc65;->X(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lc65;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc65;->Z(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lc65;->b0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc65;->c0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Luti;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luti;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lc65;->Z(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Luti;->writeTo(Lk65;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lc65;->X(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lc65;->W(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lc65;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lk65;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lk65;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lbjv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget-object v3, p0, Lc65;->d:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lc65;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lc65;->H()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lejv;->a:Lyiv;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lyiv;->m(Ljava/lang/String;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lc65;->f:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lc65;->Z(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lc65;->f:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lejv;->c(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lc65;->Z(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lc65;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lc65;->H()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v4, Lejv;->a:Lyiv;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3, v1, v2}, Lyiv;->m(Ljava/lang/String;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lc65;->f:I
    :try_end_1
    .catch Lbjv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Lg65;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lg65;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_0
    iput v0, p0, Lc65;->f:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lk65;->E(Ljava/lang/String;Lbjv;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final X(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lc65;->Z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc65;->X(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lc65;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc65;->f:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lc65;->d:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lc65;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Lg65;

    .line 31
    .line 32
    iget p0, p0, Lc65;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2, p1}, Lg65;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final a0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc65;->X(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lc65;->b0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(J)V
    .locals 10

    .line 1
    iget v0, p0, Lc65;->f:I

    .line 2
    .line 3
    sget-boolean v1, Lk65;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lc65;->d:[B

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lc65;->H()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v1, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v6

    .line 23
    .line 24
    cmp-long v1, v8, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v3, p1, v4, v5}, Lk8v;->k([BBJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v0, v8, v9}, Lk8v;->k([BBJ)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v8, p1, v6

    .line 51
    .line 52
    cmp-long v1, v8, v4

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_0
    aput-byte p1, v3, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_2
    iput v1, p0, Lc65;->f:I

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_1
    aput-byte v8, v3, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    ushr-long/2addr p1, v2

    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance p2, Lg65;

    .line 79
    .line 80
    iget p0, p0, Lc65;->e:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, v1, p0, v0, p1}, Lg65;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final c0([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc65;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lc65;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lc65;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lc65;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lg65;

    .line 16
    .line 17
    iget v0, p0, Lc65;->f:I

    .line 18
    .line 19
    iget p0, p0, Lc65;->e:I

    .line 20
    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Lg65;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
