.class public final Lx4z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public a:Lhxq;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lm9z;->e:Z

    .line 2
    .line 3
    sput-boolean v0, Lx4z;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lx4z;->b:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lx4z;->d:I

    .line 14
    .line 15
    iput p2, p0, Lx4z;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string p0, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string p1, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {v0, p2, p0, p1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static p(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final a(B)V
    .locals 9

    .line 1
    iget v1, p0, Lx4z;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx4z;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lx4z;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lsv5;

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget p0, p0, Lx4z;->c:I

    .line 23
    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lsv5;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final b([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx4z;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lx4z;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lx4z;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lx4z;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lsv5;

    .line 18
    .line 19
    iget p1, p0, Lx4z;->d:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iget p0, p0, Lx4z;->c:I

    .line 23
    .line 24
    int-to-long v3, p0

    .line 25
    move v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lsv5;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c(ILt4z;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx4z;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lt4z;->o()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lx4z;->l(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lt4z;->r(Lx4z;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx4z;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx4z;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v1, p0, Lx4z;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx4z;->b:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lx4z;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lsv5;

    .line 39
    .line 40
    iget p0, p0, Lx4z;->c:I

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lsv5;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx4z;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lx4z;->g(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 9

    .line 1
    iget v1, p0, Lx4z;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx4z;->b:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

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
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

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
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

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
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

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
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

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
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

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
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lx4z;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lsv5;

    .line 87
    .line 88
    iget p0, p0, Lx4z;->c:I

    .line 89
    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lsv5;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final h(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4z;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx4z;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4z;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lx4z;->n(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lx4z;->l(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4z;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx4z;->l(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(I)V
    .locals 9

    .line 1
    iget v0, p0, Lx4z;->d:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lx4z;->b:[B

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
    iput v1, p0, Lx4z;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Lsv5;

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    iget p0, p0, Lx4z;->c:I

    .line 36
    .line 37
    int-to-long v5, p0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Lsv5;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4z;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lx4z;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx4z;->d:I

    .line 4
    .line 5
    sget-boolean v2, Lx4z;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, v0, Lx4z;->b:[B

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, -0x80

    .line 13
    .line 14
    iget v9, v0, Lx4z;->c:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sub-int v2, v9, v1

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v2, v10, :cond_1

    .line 23
    .line 24
    move v9, v1

    .line 25
    move-wide/from16 v1, p1

    .line 26
    .line 27
    :goto_0
    and-long v10, v1, v7

    .line 28
    .line 29
    cmp-long v10, v10, v5

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v9, 0x1

    .line 34
    .line 35
    int-to-long v5, v9

    .line 36
    long-to-int v1, v1

    .line 37
    int-to-byte v1, v1

    .line 38
    sget-object v2, Lm9z;->c:Ll9z;

    .line 39
    .line 40
    sget-wide v7, Lm9z;->f:J

    .line 41
    .line 42
    add-long/2addr v7, v5

    .line 43
    invoke-virtual {v2, v4, v7, v8, v1}, Ll9z;->d(Ljava/lang/Object;JB)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    int-to-long v11, v9

    .line 50
    long-to-int v9, v1

    .line 51
    or-int/lit16 v9, v9, 0x80

    .line 52
    .line 53
    int-to-byte v9, v9

    .line 54
    sget-object v13, Lm9z;->c:Ll9z;

    .line 55
    .line 56
    sget-wide v14, Lm9z;->f:J

    .line 57
    .line 58
    add-long/2addr v14, v11

    .line 59
    invoke-virtual {v13, v4, v14, v15, v9}, Ll9z;->d(Ljava/lang/Object;JB)V

    .line 60
    .line 61
    .line 62
    ushr-long/2addr v1, v3

    .line 63
    move v9, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v10, v1

    .line 66
    move-wide/from16 v1, p1

    .line 67
    .line 68
    :goto_1
    and-long v11, v1, v7

    .line 69
    .line 70
    cmp-long v11, v11, v5

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v10, 0x1

    .line 75
    .line 76
    long-to-int v1, v1

    .line 77
    int-to-byte v1, v1

    .line 78
    :try_start_0
    aput-byte v1, v4, v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :goto_2
    iput v3, v0, Lx4z;->d:I

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :goto_3
    move-object v7, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    add-int/lit8 v11, v10, 0x1

    .line 87
    .line 88
    long-to-int v12, v1

    .line 89
    or-int/lit16 v12, v12, 0x80

    .line 90
    .line 91
    int-to-byte v12, v12

    .line 92
    :try_start_1
    aput-byte v12, v4, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    ushr-long/2addr v1, v3

    .line 95
    move v10, v11

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move v3, v11

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-instance v1, Lsv5;

    .line 101
    .line 102
    int-to-long v2, v3

    .line 103
    int-to-long v4, v9

    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct/range {v1 .. v7}, Lsv5;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
