.class public final Lsmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc5q;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lsmj;->a:[J

    .line 7
    .line 8
    sget-object v0, Lqgf;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lsmj;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lsmj;->c:[I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Lc5q;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lsmj;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsmj;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lsmj;->a:[J

    .line 5
    .line 6
    sget-object v1, Lc5q;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ld51;->o([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsmj;->a:[J

    .line 19
    .line 20
    iget v1, p0, Lsmj;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lsmj;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lc5q;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lsmj;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lsmj;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lsmj;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lsmj;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final c(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lsmj;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lsmj;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lsmj;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    return v10

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 p0, -0x1

    .line 101
    return p0

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsmj;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsmj;->c:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lc5q;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lsmj;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lc5q;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lsmj;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lsmj;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lc5q;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lsmj;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lsmj;->f:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, Lsmj;->b:[I

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Lsmj;->c:[I

    .line 76
    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lsmj;

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
    check-cast v1, Lsmj;

    .line 16
    .line 17
    iget v3, v1, Lsmj;->e:I

    .line 18
    .line 19
    iget v5, v0, Lsmj;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lsmj;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lsmj;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lsmj;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lsmj;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lsmj;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Lsmj;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lsmj;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v11

    .line 61
    .line 62
    move-wide/from16 v19, v11

    .line 63
    .line 64
    xor-long v11, v7, v17

    .line 65
    .line 66
    sub-long v17, v11, v19

    .line 67
    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 70
    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v11, v11, v17

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v13, v11, v19

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 89
    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 93
    .line 94
    iget-object v3, v0, Lsmj;->b:[I

    .line 95
    .line 96
    aget v3, v3, v13

    .line 97
    .line 98
    if-ne v3, v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_0
    const-wide/16 v19, 0x1

    .line 103
    .line 104
    sub-long v19, v11, v19

    .line 105
    .line 106
    and-long v11, v11, v19

    .line 107
    .line 108
    move/from16 v3, v21

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v21, v3

    .line 112
    .line 113
    not-long v11, v7

    .line 114
    const/4 v3, 0x6

    .line 115
    shl-long/2addr v11, v3

    .line 116
    and-long/2addr v7, v11

    .line 117
    and-long v7, v7, v17

    .line 118
    .line 119
    cmp-long v3, v7, v19

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_10

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lsmj;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v0, Lsmj;->f:I

    .line 130
    .line 131
    const-wide/16 v11, 0xff

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v0, Lsmj;->a:[J

    .line 136
    .line 137
    shr-int/lit8 v13, v2, 0x3

    .line 138
    .line 139
    aget-wide v19, v3, v13

    .line 140
    .line 141
    and-int/lit8 v3, v2, 0x7

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    shr-long v19, v19, v3

    .line 146
    .line 147
    and-long v19, v19, v11

    .line 148
    .line 149
    const-wide/16 v22, 0xfe

    .line 150
    .line 151
    cmp-long v3, v19, v22

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    :cond_2
    move-wide/from16 v27, v9

    .line 156
    .line 157
    move-wide/from16 v25, v11

    .line 158
    .line 159
    move/from16 v18, v14

    .line 160
    .line 161
    move/from16 v32, v15

    .line 162
    .line 163
    const-wide/16 v19, 0x80

    .line 164
    .line 165
    const/16 v29, 0x7

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_3
    iget v2, v0, Lsmj;->d:I

    .line 170
    .line 171
    if-le v2, v7, :cond_b

    .line 172
    .line 173
    iget v3, v0, Lsmj;->e:I

    .line 174
    .line 175
    const-wide/16 v19, 0x80

    .line 176
    .line 177
    int-to-long v5, v3

    .line 178
    sget-object v3, Ltzu;->b:Lszu;

    .line 179
    .line 180
    const-wide/16 v24, 0x20

    .line 181
    .line 182
    mul-long v5, v5, v24

    .line 183
    .line 184
    int-to-long v2, v2

    .line 185
    const-wide/16 v24, 0x19

    .line 186
    .line 187
    mul-long v2, v2, v24

    .line 188
    .line 189
    invoke-static {v5, v6, v2, v3}, Lk4i;->f(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-gtz v2, :cond_a

    .line 194
    .line 195
    iget-object v2, v0, Lsmj;->a:[J

    .line 196
    .line 197
    iget v3, v0, Lsmj;->d:I

    .line 198
    .line 199
    iget-object v5, v0, Lsmj;->b:[I

    .line 200
    .line 201
    iget-object v6, v0, Lsmj;->c:[I

    .line 202
    .line 203
    add-int/lit8 v13, v3, 0x7

    .line 204
    .line 205
    shr-int/lit8 v13, v13, 0x3

    .line 206
    .line 207
    move/from16 v24, v7

    .line 208
    .line 209
    move v7, v15

    .line 210
    :goto_2
    if-ge v7, v13, :cond_4

    .line 211
    .line 212
    aget-wide v25, v2, v7

    .line 213
    .line 214
    move-wide/from16 v27, v9

    .line 215
    .line 216
    const/4 v10, 0x7

    .line 217
    and-long v8, v25, v17

    .line 218
    .line 219
    move-wide/from16 v25, v11

    .line 220
    .line 221
    move v12, v10

    .line 222
    not-long v10, v8

    .line 223
    ushr-long/2addr v8, v12

    .line 224
    add-long/2addr v10, v8

    .line 225
    const-wide v8, -0x101010101010102L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v8, v10

    .line 231
    aput-wide v8, v2, v7

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-wide/from16 v11, v25

    .line 236
    .line 237
    move-wide/from16 v9, v27

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move-wide/from16 v27, v9

    .line 241
    .line 242
    move-wide/from16 v25, v11

    .line 243
    .line 244
    const/4 v12, 0x7

    .line 245
    invoke-static {v2}, Lh51;->C([J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/lit8 v8, v7, -0x1

    .line 250
    .line 251
    aget-wide v9, v2, v8

    .line 252
    .line 253
    const-wide v16, 0xffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long v9, v9, v16

    .line 259
    .line 260
    const-wide/high16 v29, -0x100000000000000L

    .line 261
    .line 262
    or-long v9, v9, v29

    .line 263
    .line 264
    aput-wide v9, v2, v8

    .line 265
    .line 266
    aget-wide v8, v2, v15

    .line 267
    .line 268
    aput-wide v8, v2, v7

    .line 269
    .line 270
    move v7, v15

    .line 271
    :goto_3
    if-eq v7, v3, :cond_9

    .line 272
    .line 273
    shr-int/lit8 v8, v7, 0x3

    .line 274
    .line 275
    aget-wide v9, v2, v8

    .line 276
    .line 277
    and-int/lit8 v11, v7, 0x7

    .line 278
    .line 279
    shl-int/lit8 v11, v11, 0x3

    .line 280
    .line 281
    shr-long/2addr v9, v11

    .line 282
    and-long v9, v9, v25

    .line 283
    .line 284
    cmp-long v13, v9, v19

    .line 285
    .line 286
    if-nez v13, :cond_5

    .line 287
    .line 288
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    cmp-long v9, v9, v22

    .line 292
    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    aget v9, v5, v7

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    mul-int v9, v9, v21

    .line 303
    .line 304
    shl-int/lit8 v10, v9, 0x10

    .line 305
    .line 306
    xor-int/2addr v9, v10

    .line 307
    ushr-int/lit8 v10, v9, 0x7

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Lsmj;->b(I)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    and-int/2addr v10, v3

    .line 314
    sub-int v18, v13, v10

    .line 315
    .line 316
    and-int v18, v18, v3

    .line 317
    .line 318
    move/from16 v29, v12

    .line 319
    .line 320
    div-int/lit8 v12, v18, 0x8

    .line 321
    .line 322
    sub-int v10, v7, v10

    .line 323
    .line 324
    and-int/2addr v10, v3

    .line 325
    div-int/lit8 v10, v10, 0x8

    .line 326
    .line 327
    const-wide/high16 v30, -0x8000000000000000L

    .line 328
    .line 329
    if-ne v12, v10, :cond_7

    .line 330
    .line 331
    and-int/lit8 v9, v9, 0x7f

    .line 332
    .line 333
    int-to-long v9, v9

    .line 334
    aget-wide v12, v2, v8

    .line 335
    .line 336
    move/from16 v18, v14

    .line 337
    .line 338
    move/from16 v32, v15

    .line 339
    .line 340
    shl-long v14, v25, v11

    .line 341
    .line 342
    not-long v14, v14

    .line 343
    and-long/2addr v12, v14

    .line 344
    shl-long/2addr v9, v11

    .line 345
    or-long/2addr v9, v12

    .line 346
    aput-wide v9, v2, v8

    .line 347
    .line 348
    array-length v8, v2

    .line 349
    add-int/lit8 v8, v8, -0x1

    .line 350
    .line 351
    aget-wide v9, v2, v32

    .line 352
    .line 353
    and-long v9, v9, v16

    .line 354
    .line 355
    or-long v9, v9, v30

    .line 356
    .line 357
    aput-wide v9, v2, v8

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    move/from16 v14, v18

    .line 362
    .line 363
    move/from16 v12, v29

    .line 364
    .line 365
    move/from16 v15, v32

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    move/from16 v18, v14

    .line 369
    .line 370
    move/from16 v32, v15

    .line 371
    .line 372
    shr-int/lit8 v10, v13, 0x3

    .line 373
    .line 374
    aget-wide v14, v2, v10

    .line 375
    .line 376
    and-int/lit8 v12, v13, 0x7

    .line 377
    .line 378
    shl-int/lit8 v12, v12, 0x3

    .line 379
    .line 380
    shr-long v33, v14, v12

    .line 381
    .line 382
    and-long v33, v33, v25

    .line 383
    .line 384
    cmp-long v33, v33, v19

    .line 385
    .line 386
    if-nez v33, :cond_8

    .line 387
    .line 388
    and-int/lit8 v9, v9, 0x7f

    .line 389
    .line 390
    move-object/from16 v33, v5

    .line 391
    .line 392
    move-object/from16 v34, v6

    .line 393
    .line 394
    int-to-long v5, v9

    .line 395
    move-wide/from16 v35, v5

    .line 396
    .line 397
    shl-long v5, v25, v12

    .line 398
    .line 399
    not-long v5, v5

    .line 400
    and-long/2addr v5, v14

    .line 401
    shl-long v14, v35, v12

    .line 402
    .line 403
    or-long/2addr v5, v14

    .line 404
    aput-wide v5, v2, v10

    .line 405
    .line 406
    aget-wide v5, v2, v8

    .line 407
    .line 408
    shl-long v9, v25, v11

    .line 409
    .line 410
    not-long v9, v9

    .line 411
    and-long/2addr v5, v9

    .line 412
    shl-long v9, v19, v11

    .line 413
    .line 414
    or-long/2addr v5, v9

    .line 415
    aput-wide v5, v2, v8

    .line 416
    .line 417
    aget v5, v33, v7

    .line 418
    .line 419
    aput v5, v33, v13

    .line 420
    .line 421
    aput v32, v33, v7

    .line 422
    .line 423
    aget v5, v34, v7

    .line 424
    .line 425
    aput v5, v34, v13

    .line 426
    .line 427
    aput v32, v34, v7

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_8
    move-object/from16 v33, v5

    .line 431
    .line 432
    move-object/from16 v34, v6

    .line 433
    .line 434
    and-int/lit8 v5, v9, 0x7f

    .line 435
    .line 436
    int-to-long v5, v5

    .line 437
    shl-long v8, v25, v12

    .line 438
    .line 439
    not-long v8, v8

    .line 440
    and-long/2addr v8, v14

    .line 441
    shl-long/2addr v5, v12

    .line 442
    or-long/2addr v5, v8

    .line 443
    aput-wide v5, v2, v10

    .line 444
    .line 445
    aget v5, v33, v13

    .line 446
    .line 447
    aget v6, v33, v7

    .line 448
    .line 449
    aput v6, v33, v13

    .line 450
    .line 451
    aput v5, v33, v7

    .line 452
    .line 453
    aget v5, v34, v13

    .line 454
    .line 455
    aget v6, v34, v7

    .line 456
    .line 457
    aput v6, v34, v13

    .line 458
    .line 459
    aput v5, v34, v7

    .line 460
    .line 461
    add-int/lit8 v7, v7, -0x1

    .line 462
    .line 463
    :goto_5
    array-length v5, v2

    .line 464
    add-int/lit8 v5, v5, -0x1

    .line 465
    .line 466
    aget-wide v8, v2, v32

    .line 467
    .line 468
    and-long v8, v8, v16

    .line 469
    .line 470
    or-long v8, v8, v30

    .line 471
    .line 472
    aput-wide v8, v2, v5

    .line 473
    .line 474
    add-int/lit8 v7, v7, 0x1

    .line 475
    .line 476
    move/from16 v14, v18

    .line 477
    .line 478
    move/from16 v12, v29

    .line 479
    .line 480
    move/from16 v15, v32

    .line 481
    .line 482
    move-object/from16 v5, v33

    .line 483
    .line 484
    move-object/from16 v6, v34

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_9
    move/from16 v29, v12

    .line 489
    .line 490
    move/from16 v18, v14

    .line 491
    .line 492
    move/from16 v32, v15

    .line 493
    .line 494
    iget v2, v0, Lsmj;->d:I

    .line 495
    .line 496
    invoke-static {v2}, Lc5q;->a(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget v3, v0, Lsmj;->e:I

    .line 501
    .line 502
    sub-int/2addr v2, v3

    .line 503
    iput v2, v0, Lsmj;->f:I

    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_a
    :goto_6
    move-wide/from16 v27, v9

    .line 508
    .line 509
    move-wide/from16 v25, v11

    .line 510
    .line 511
    move/from16 v18, v14

    .line 512
    .line 513
    move/from16 v32, v15

    .line 514
    .line 515
    const/16 v29, 0x7

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_b
    const-wide/16 v19, 0x80

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :goto_7
    iget v2, v0, Lsmj;->d:I

    .line 522
    .line 523
    invoke-static {v2}, Lc5q;->b(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget-object v3, v0, Lsmj;->a:[J

    .line 528
    .line 529
    iget-object v5, v0, Lsmj;->b:[I

    .line 530
    .line 531
    iget-object v6, v0, Lsmj;->c:[I

    .line 532
    .line 533
    iget v7, v0, Lsmj;->d:I

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lsmj;->e(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lsmj;->a:[J

    .line 539
    .line 540
    iget-object v8, v0, Lsmj;->b:[I

    .line 541
    .line 542
    iget-object v9, v0, Lsmj;->c:[I

    .line 543
    .line 544
    iget v10, v0, Lsmj;->d:I

    .line 545
    .line 546
    move/from16 v11, v32

    .line 547
    .line 548
    :goto_8
    if-ge v11, v7, :cond_d

    .line 549
    .line 550
    shr-int/lit8 v12, v11, 0x3

    .line 551
    .line 552
    aget-wide v12, v3, v12

    .line 553
    .line 554
    and-int/lit8 v14, v11, 0x7

    .line 555
    .line 556
    shl-int/lit8 v14, v14, 0x3

    .line 557
    .line 558
    shr-long/2addr v12, v14

    .line 559
    and-long v12, v12, v25

    .line 560
    .line 561
    cmp-long v12, v12, v19

    .line 562
    .line 563
    if-gez v12, :cond_c

    .line 564
    .line 565
    aget v12, v5, v11

    .line 566
    .line 567
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    mul-int v13, v13, v21

    .line 572
    .line 573
    shl-int/lit8 v14, v13, 0x10

    .line 574
    .line 575
    xor-int/2addr v13, v14

    .line 576
    ushr-int/lit8 v14, v13, 0x7

    .line 577
    .line 578
    invoke-virtual {v0, v14}, Lsmj;->b(I)I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    and-int/lit8 v13, v13, 0x7f

    .line 583
    .line 584
    move-object v15, v2

    .line 585
    int-to-long v1, v13

    .line 586
    shr-int/lit8 v13, v14, 0x3

    .line 587
    .line 588
    and-int/lit8 v16, v14, 0x7

    .line 589
    .line 590
    shl-int/lit8 v16, v16, 0x3

    .line 591
    .line 592
    aget-wide v22, v15, v13

    .line 593
    .line 594
    move-wide/from16 v30, v1

    .line 595
    .line 596
    shl-long v1, v25, v16

    .line 597
    .line 598
    not-long v1, v1

    .line 599
    and-long v1, v22, v1

    .line 600
    .line 601
    shl-long v16, v30, v16

    .line 602
    .line 603
    or-long v1, v1, v16

    .line 604
    .line 605
    aput-wide v1, v15, v13

    .line 606
    .line 607
    add-int/lit8 v13, v14, -0x7

    .line 608
    .line 609
    and-int/2addr v13, v10

    .line 610
    and-int/lit8 v16, v10, 0x7

    .line 611
    .line 612
    add-int v13, v13, v16

    .line 613
    .line 614
    shr-int/lit8 v13, v13, 0x3

    .line 615
    .line 616
    aput-wide v1, v15, v13

    .line 617
    .line 618
    aput v12, v8, v14

    .line 619
    .line 620
    aget v1, v6, v11

    .line 621
    .line 622
    aput v1, v9, v14

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_c
    move-object v15, v2

    .line 626
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 627
    .line 628
    move/from16 v1, p1

    .line 629
    .line 630
    move-object v2, v15

    .line 631
    goto :goto_8

    .line 632
    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Lsmj;->b(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    :goto_b
    iget v1, v0, Lsmj;->e:I

    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    iput v1, v0, Lsmj;->e:I

    .line 641
    .line 642
    iget v1, v0, Lsmj;->f:I

    .line 643
    .line 644
    iget-object v3, v0, Lsmj;->a:[J

    .line 645
    .line 646
    shr-int/lit8 v4, v2, 0x3

    .line 647
    .line 648
    aget-wide v5, v3, v4

    .line 649
    .line 650
    and-int/lit8 v7, v2, 0x7

    .line 651
    .line 652
    shl-int/lit8 v7, v7, 0x3

    .line 653
    .line 654
    shr-long v8, v5, v7

    .line 655
    .line 656
    and-long v8, v8, v25

    .line 657
    .line 658
    cmp-long v8, v8, v19

    .line 659
    .line 660
    if-nez v8, :cond_e

    .line 661
    .line 662
    move/from16 v32, v18

    .line 663
    .line 664
    :cond_e
    sub-int v1, v1, v32

    .line 665
    .line 666
    iput v1, v0, Lsmj;->f:I

    .line 667
    .line 668
    iget v1, v0, Lsmj;->d:I

    .line 669
    .line 670
    shl-long v8, v25, v7

    .line 671
    .line 672
    not-long v8, v8

    .line 673
    and-long/2addr v5, v8

    .line 674
    shl-long v7, v27, v7

    .line 675
    .line 676
    or-long/2addr v5, v7

    .line 677
    aput-wide v5, v3, v4

    .line 678
    .line 679
    add-int/lit8 v4, v2, -0x7

    .line 680
    .line 681
    and-int/2addr v4, v1

    .line 682
    and-int/lit8 v1, v1, 0x7

    .line 683
    .line 684
    add-int/2addr v4, v1

    .line 685
    shr-int/lit8 v1, v4, 0x3

    .line 686
    .line 687
    aput-wide v5, v3, v1

    .line 688
    .line 689
    not-int v13, v2

    .line 690
    :goto_c
    if-gez v13, :cond_f

    .line 691
    .line 692
    not-int v13, v13

    .line 693
    :cond_f
    iget-object v1, v0, Lsmj;->b:[I

    .line 694
    .line 695
    aput p1, v1, v13

    .line 696
    .line 697
    iget-object v0, v0, Lsmj;->c:[I

    .line 698
    .line 699
    aput p2, v0, v13

    .line 700
    .line 701
    return-void

    .line 702
    :cond_10
    move/from16 v24, v7

    .line 703
    .line 704
    move/from16 v32, v15

    .line 705
    .line 706
    add-int/lit8 v8, v16, 0x8

    .line 707
    .line 708
    add-int/2addr v6, v8

    .line 709
    and-int/2addr v6, v5

    .line 710
    move/from16 v1, p1

    .line 711
    .line 712
    move/from16 v3, v21

    .line 713
    .line 714
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lsmj;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lsmj;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lsmj;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v8, v9, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return v5

    .line 77
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v5

    .line 83
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsmj;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lsmj;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lsmj;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lsmj;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Lsmj;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v0, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
