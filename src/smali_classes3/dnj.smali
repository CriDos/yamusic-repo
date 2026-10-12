.class public final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

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
    iput-object v0, p0, Ldnj;->a:[J

    .line 7
    .line 8
    sget-object v0, Lnw7;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ldnj;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ll5d;->a:[F

    .line 13
    .line 14
    iput-object v0, p0, Ldnj;->c:[F

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, Lc5q;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Ldnj;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldnj;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ldnj;->a:[J

    .line 5
    .line 6
    sget-object v2, Lc5q;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ld51;->o([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldnj;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ldnj;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ldnj;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ldnj;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ldnj;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lc5q;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ldnj;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Ldnj;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldnj;->d(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Ldnj;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ldnj;->a:[J

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

.method public final d(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Ldnj;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ldnj;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Ldnj;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
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
    iput p1, p0, Ldnj;->d:I

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
    iput-object v0, p0, Ldnj;->a:[J

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
    iget v0, p0, Ldnj;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lc5q;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Ldnj;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Ldnj;->f:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Ldnj;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [F

    .line 74
    .line 75
    iput-object p1, p0, Ldnj;->c:[F

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
    instance-of v3, v1, Ldnj;

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
    check-cast v1, Ldnj;

    .line 16
    .line 17
    iget v3, v1, Ldnj;->e:I

    .line 18
    .line 19
    iget v5, v0, Ldnj;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ldnj;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ldnj;->c:[F

    .line 27
    .line 28
    iget-object v0, v0, Ldnj;->a:[J

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
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ldnj;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Ldnj;->c:[F

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    cmpg-float v13, v13, v14

    .line 91
    .line 92
    if-nez v13, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    :goto_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ne v10, v11, :cond_7

    .line 101
    .line 102
    :cond_6
    if-eq v7, v6, :cond_7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    return v2
.end method

.method public final f(Ldnj;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldnj;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ldnj;->c:[F

    .line 8
    .line 9
    iget-object v1, v1, Ldnj;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_16

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v1, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_15

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_14

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_13

    .line 54
    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 56
    .line 57
    add-int v17, v17, v14

    .line 58
    .line 59
    const/16 p1, 0x0

    .line 60
    .line 61
    aget-object v5, v2, v17

    .line 62
    .line 63
    aget v17, v3, v17

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move/from16 v18, p1

    .line 73
    .line 74
    :goto_2
    const v21, -0x3361d2af    # -8.293031E7f

    .line 75
    .line 76
    .line 77
    mul-int v18, v18, v21

    .line 78
    .line 79
    shl-int/lit8 v22, v18, 0x10

    .line 80
    .line 81
    xor-int v18, v18, v22

    .line 82
    .line 83
    move/from16 v22, v11

    .line 84
    .line 85
    ushr-int/lit8 v11, v18, 0x7

    .line 86
    .line 87
    move-wide/from16 v23, v12

    .line 88
    .line 89
    and-int/lit8 v12, v18, 0x7f

    .line 90
    .line 91
    iget v13, v0, Ldnj;->d:I

    .line 92
    .line 93
    and-int v18, v11, v13

    .line 94
    .line 95
    move/from16 v25, p1

    .line 96
    .line 97
    move-wide/from16 v26, v15

    .line 98
    .line 99
    :goto_3
    iget-object v15, v0, Ldnj;->a:[J

    .line 100
    .line 101
    shr-int/lit8 v16, v18, 0x3

    .line 102
    .line 103
    and-int/lit8 v28, v18, 0x7

    .line 104
    .line 105
    shl-int/lit8 v10, v28, 0x3

    .line 106
    .line 107
    aget-wide v30, v15, v16

    .line 108
    .line 109
    ushr-long v30, v30, v10

    .line 110
    .line 111
    const/16 v28, 0x1

    .line 112
    .line 113
    add-int/lit8 v16, v16, 0x1

    .line 114
    .line 115
    aget-wide v32, v15, v16

    .line 116
    .line 117
    rsub-int/lit8 v15, v10, 0x40

    .line 118
    .line 119
    shl-long v15, v32, v15

    .line 120
    .line 121
    move-object/from16 v33, v1

    .line 122
    .line 123
    move-object/from16 v32, v2

    .line 124
    .line 125
    int-to-long v1, v10

    .line 126
    neg-long v1, v1

    .line 127
    const/16 v10, 0x3f

    .line 128
    .line 129
    shr-long/2addr v1, v10

    .line 130
    and-long/2addr v1, v15

    .line 131
    or-long v1, v30, v1

    .line 132
    .line 133
    move-wide v15, v7

    .line 134
    int-to-long v7, v12

    .line 135
    const-wide v30, 0x101010101010101L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-long v34, v7, v30

    .line 141
    .line 142
    move-wide/from16 v36, v7

    .line 143
    .line 144
    xor-long v7, v1, v34

    .line 145
    .line 146
    sub-long v30, v7, v30

    .line 147
    .line 148
    not-long v7, v7

    .line 149
    and-long v7, v30, v7

    .line 150
    .line 151
    and-long v7, v7, v23

    .line 152
    .line 153
    :goto_4
    const-wide/16 v30, 0x0

    .line 154
    .line 155
    cmp-long v10, v7, v30

    .line 156
    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    shr-int/lit8 v10, v10, 0x3

    .line 164
    .line 165
    add-int v10, v18, v10

    .line 166
    .line 167
    and-int/2addr v10, v13

    .line 168
    move-object/from16 v34, v3

    .line 169
    .line 170
    iget-object v3, v0, Ldnj;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v3, v3, v10

    .line 173
    .line 174
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :cond_1
    const-wide/16 v30, 0x1

    .line 183
    .line 184
    sub-long v30, v7, v30

    .line 185
    .line 186
    and-long v7, v7, v30

    .line 187
    .line 188
    move-object/from16 v3, v34

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_2
    move-object/from16 v34, v3

    .line 192
    .line 193
    not-long v7, v1

    .line 194
    const/4 v3, 0x6

    .line 195
    shl-long/2addr v7, v3

    .line 196
    and-long/2addr v1, v7

    .line 197
    and-long v1, v1, v23

    .line 198
    .line 199
    cmp-long v1, v1, v30

    .line 200
    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ldnj;->c(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v2, v0, Ldnj;->f:I

    .line 208
    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    iget-object v2, v0, Ldnj;->a:[J

    .line 212
    .line 213
    shr-int/lit8 v3, v1, 0x3

    .line 214
    .line 215
    aget-wide v7, v2, v3

    .line 216
    .line 217
    and-int/lit8 v2, v1, 0x7

    .line 218
    .line 219
    shl-int/lit8 v2, v2, 0x3

    .line 220
    .line 221
    shr-long v2, v7, v2

    .line 222
    .line 223
    and-long v2, v2, v26

    .line 224
    .line 225
    const-wide/16 v7, 0xfe

    .line 226
    .line 227
    cmp-long v2, v2, v7

    .line 228
    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_3
    iget v1, v0, Ldnj;->d:I

    .line 234
    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    if-le v1, v2, :cond_b

    .line 238
    .line 239
    iget v2, v0, Ldnj;->e:I

    .line 240
    .line 241
    int-to-long v2, v2

    .line 242
    sget-object v10, Ltzu;->b:Lszu;

    .line 243
    .line 244
    const-wide/16 v12, 0x20

    .line 245
    .line 246
    mul-long/2addr v2, v12

    .line 247
    int-to-long v12, v1

    .line 248
    const-wide/16 v30, 0x19

    .line 249
    .line 250
    mul-long v12, v12, v30

    .line 251
    .line 252
    const-wide/high16 v30, -0x8000000000000000L

    .line 253
    .line 254
    xor-long v1, v2, v30

    .line 255
    .line 256
    xor-long v12, v12, v30

    .line 257
    .line 258
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-gtz v1, :cond_b

    .line 263
    .line 264
    iget-object v1, v0, Ldnj;->a:[J

    .line 265
    .line 266
    iget v2, v0, Ldnj;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Ldnj;->b:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v10, v0, Ldnj;->c:[F

    .line 271
    .line 272
    add-int/lit8 v12, v2, 0x7

    .line 273
    .line 274
    shr-int/lit8 v12, v12, 0x3

    .line 275
    .line 276
    move/from16 v13, p1

    .line 277
    .line 278
    :goto_5
    if-ge v13, v12, :cond_4

    .line 279
    .line 280
    aget-wide v38, v1, v13

    .line 281
    .line 282
    move-wide/from16 v40, v7

    .line 283
    .line 284
    and-long v7, v38, v23

    .line 285
    .line 286
    move/from16 v18, v12

    .line 287
    .line 288
    move/from16 v25, v13

    .line 289
    .line 290
    not-long v12, v7

    .line 291
    ushr-long v7, v7, v22

    .line 292
    .line 293
    add-long/2addr v12, v7

    .line 294
    const-wide v7, -0x101010101010102L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v7, v12

    .line 300
    aput-wide v7, v1, v25

    .line 301
    .line 302
    add-int/lit8 v13, v25, 0x1

    .line 303
    .line 304
    move/from16 v12, v18

    .line 305
    .line 306
    move-wide/from16 v7, v40

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    move-wide/from16 v40, v7

    .line 310
    .line 311
    invoke-static {v1}, Lh51;->C([J)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    add-int/lit8 v8, v7, -0x1

    .line 316
    .line 317
    aget-wide v12, v1, v8

    .line 318
    .line 319
    const-wide v38, 0xffffffffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long v12, v12, v38

    .line 325
    .line 326
    const-wide/high16 v42, -0x100000000000000L

    .line 327
    .line 328
    or-long v12, v12, v42

    .line 329
    .line 330
    aput-wide v12, v1, v8

    .line 331
    .line 332
    aget-wide v12, v1, p1

    .line 333
    .line 334
    aput-wide v12, v1, v7

    .line 335
    .line 336
    move/from16 v7, p1

    .line 337
    .line 338
    :goto_6
    if-eq v7, v2, :cond_a

    .line 339
    .line 340
    shr-int/lit8 v8, v7, 0x3

    .line 341
    .line 342
    aget-wide v12, v1, v8

    .line 343
    .line 344
    and-int/lit8 v18, v7, 0x7

    .line 345
    .line 346
    shl-int/lit8 v18, v18, 0x3

    .line 347
    .line 348
    shr-long v12, v12, v18

    .line 349
    .line 350
    and-long v12, v12, v26

    .line 351
    .line 352
    cmp-long v25, v12, v19

    .line 353
    .line 354
    if-nez v25, :cond_5

    .line 355
    .line 356
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_5
    cmp-long v12, v12, v40

    .line 360
    .line 361
    if-eqz v12, :cond_6

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_6
    aget-object v12, v3, v7

    .line 365
    .line 366
    if-eqz v12, :cond_7

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    goto :goto_8

    .line 373
    :cond_7
    move/from16 v12, p1

    .line 374
    .line 375
    :goto_8
    mul-int v12, v12, v21

    .line 376
    .line 377
    shl-int/lit8 v13, v12, 0x10

    .line 378
    .line 379
    xor-int/2addr v12, v13

    .line 380
    ushr-int/lit8 v13, v12, 0x7

    .line 381
    .line 382
    invoke-virtual {v0, v13}, Ldnj;->c(I)I

    .line 383
    .line 384
    .line 385
    move-result v25

    .line 386
    and-int/2addr v13, v2

    .line 387
    sub-int v35, v25, v13

    .line 388
    .line 389
    and-int v35, v35, v2

    .line 390
    .line 391
    move/from16 v42, v2

    .line 392
    .line 393
    const/16 v29, 0x8

    .line 394
    .line 395
    div-int/lit8 v2, v35, 0x8

    .line 396
    .line 397
    sub-int v13, v7, v13

    .line 398
    .line 399
    and-int v13, v13, v42

    .line 400
    .line 401
    div-int/lit8 v13, v13, 0x8

    .line 402
    .line 403
    if-ne v2, v13, :cond_8

    .line 404
    .line 405
    and-int/lit8 v2, v12, 0x7f

    .line 406
    .line 407
    int-to-long v12, v2

    .line 408
    aget-wide v43, v1, v8

    .line 409
    .line 410
    move-object/from16 v35, v3

    .line 411
    .line 412
    shl-long v2, v26, v18

    .line 413
    .line 414
    not-long v2, v2

    .line 415
    and-long v2, v43, v2

    .line 416
    .line 417
    shl-long v12, v12, v18

    .line 418
    .line 419
    or-long/2addr v2, v12

    .line 420
    aput-wide v2, v1, v8

    .line 421
    .line 422
    array-length v2, v1

    .line 423
    add-int/lit8 v2, v2, -0x1

    .line 424
    .line 425
    aget-wide v12, v1, p1

    .line 426
    .line 427
    and-long v12, v12, v38

    .line 428
    .line 429
    or-long v12, v12, v30

    .line 430
    .line 431
    aput-wide v12, v1, v2

    .line 432
    .line 433
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    move-object/from16 v3, v35

    .line 436
    .line 437
    move/from16 v2, v42

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_8
    move-object/from16 v35, v3

    .line 441
    .line 442
    shr-int/lit8 v2, v25, 0x3

    .line 443
    .line 444
    aget-wide v43, v1, v2

    .line 445
    .line 446
    and-int/lit8 v3, v25, 0x7

    .line 447
    .line 448
    shl-int/lit8 v3, v3, 0x3

    .line 449
    .line 450
    shr-long v45, v43, v3

    .line 451
    .line 452
    and-long v45, v45, v26

    .line 453
    .line 454
    cmp-long v13, v45, v19

    .line 455
    .line 456
    if-nez v13, :cond_9

    .line 457
    .line 458
    and-int/lit8 v12, v12, 0x7f

    .line 459
    .line 460
    int-to-long v12, v12

    .line 461
    move/from16 v45, v2

    .line 462
    .line 463
    move/from16 v46, v3

    .line 464
    .line 465
    shl-long v2, v26, v46

    .line 466
    .line 467
    not-long v2, v2

    .line 468
    and-long v2, v43, v2

    .line 469
    .line 470
    shl-long v12, v12, v46

    .line 471
    .line 472
    or-long/2addr v2, v12

    .line 473
    aput-wide v2, v1, v45

    .line 474
    .line 475
    aget-wide v2, v1, v8

    .line 476
    .line 477
    shl-long v12, v26, v18

    .line 478
    .line 479
    not-long v12, v12

    .line 480
    and-long/2addr v2, v12

    .line 481
    shl-long v12, v19, v18

    .line 482
    .line 483
    or-long/2addr v2, v12

    .line 484
    aput-wide v2, v1, v8

    .line 485
    .line 486
    aget-object v2, v35, v7

    .line 487
    .line 488
    aput-object v2, v35, v25

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    aput-object v2, v35, v7

    .line 492
    .line 493
    aget v2, v10, v7

    .line 494
    .line 495
    aput v2, v10, v25

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    aput v2, v10, v7

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_9
    move/from16 v45, v2

    .line 502
    .line 503
    move/from16 v46, v3

    .line 504
    .line 505
    and-int/lit8 v2, v12, 0x7f

    .line 506
    .line 507
    int-to-long v2, v2

    .line 508
    shl-long v12, v26, v46

    .line 509
    .line 510
    not-long v12, v12

    .line 511
    and-long v12, v43, v12

    .line 512
    .line 513
    shl-long v2, v2, v46

    .line 514
    .line 515
    or-long/2addr v2, v12

    .line 516
    aput-wide v2, v1, v45

    .line 517
    .line 518
    aget-object v2, v35, v25

    .line 519
    .line 520
    aget-object v3, v35, v7

    .line 521
    .line 522
    aput-object v3, v35, v25

    .line 523
    .line 524
    aput-object v2, v35, v7

    .line 525
    .line 526
    aget v2, v10, v25

    .line 527
    .line 528
    aget v3, v10, v7

    .line 529
    .line 530
    aput v3, v10, v25

    .line 531
    .line 532
    aput v2, v10, v7

    .line 533
    .line 534
    add-int/lit8 v7, v7, -0x1

    .line 535
    .line 536
    :goto_a
    array-length v2, v1

    .line 537
    add-int/lit8 v2, v2, -0x1

    .line 538
    .line 539
    aget-wide v12, v1, p1

    .line 540
    .line 541
    and-long v12, v12, v38

    .line 542
    .line 543
    or-long v12, v12, v30

    .line 544
    .line 545
    aput-wide v12, v1, v2

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_a
    iget v1, v0, Ldnj;->d:I

    .line 549
    .line 550
    invoke-static {v1}, Lc5q;->a(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget v2, v0, Ldnj;->e:I

    .line 555
    .line 556
    sub-int/2addr v1, v2

    .line 557
    iput v1, v0, Ldnj;->f:I

    .line 558
    .line 559
    goto/16 :goto_e

    .line 560
    .line 561
    :cond_b
    iget v1, v0, Ldnj;->d:I

    .line 562
    .line 563
    invoke-static {v1}, Lc5q;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v2, v0, Ldnj;->a:[J

    .line 568
    .line 569
    iget-object v3, v0, Ldnj;->b:[Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v7, v0, Ldnj;->c:[F

    .line 572
    .line 573
    iget v8, v0, Ldnj;->d:I

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ldnj;->e(I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Ldnj;->a:[J

    .line 579
    .line 580
    iget-object v10, v0, Ldnj;->b:[Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v12, v0, Ldnj;->c:[F

    .line 583
    .line 584
    iget v13, v0, Ldnj;->d:I

    .line 585
    .line 586
    move-object/from16 v18, v1

    .line 587
    .line 588
    move/from16 v1, p1

    .line 589
    .line 590
    :goto_b
    if-ge v1, v8, :cond_e

    .line 591
    .line 592
    shr-int/lit8 v25, v1, 0x3

    .line 593
    .line 594
    aget-wide v30, v2, v25

    .line 595
    .line 596
    and-int/lit8 v25, v1, 0x7

    .line 597
    .line 598
    shl-int/lit8 v25, v25, 0x3

    .line 599
    .line 600
    shr-long v30, v30, v25

    .line 601
    .line 602
    and-long v30, v30, v26

    .line 603
    .line 604
    cmp-long v25, v30, v19

    .line 605
    .line 606
    if-gez v25, :cond_d

    .line 607
    .line 608
    aget-object v25, v3, v1

    .line 609
    .line 610
    if-eqz v25, :cond_c

    .line 611
    .line 612
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    .line 613
    .line 614
    .line 615
    move-result v30

    .line 616
    goto :goto_c

    .line 617
    :cond_c
    move/from16 v30, p1

    .line 618
    .line 619
    :goto_c
    mul-int v30, v30, v21

    .line 620
    .line 621
    shl-int/lit8 v31, v30, 0x10

    .line 622
    .line 623
    xor-int v30, v30, v31

    .line 624
    .line 625
    move/from16 v31, v1

    .line 626
    .line 627
    ushr-int/lit8 v1, v30, 0x7

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ldnj;->c(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    move/from16 v35, v1

    .line 634
    .line 635
    and-int/lit8 v1, v30, 0x7f

    .line 636
    .line 637
    move-object/from16 v30, v2

    .line 638
    .line 639
    int-to-long v1, v1

    .line 640
    shr-int/lit8 v38, v35, 0x3

    .line 641
    .line 642
    and-int/lit8 v39, v35, 0x7

    .line 643
    .line 644
    shl-int/lit8 v39, v39, 0x3

    .line 645
    .line 646
    aget-wide v40, v18, v38

    .line 647
    .line 648
    move-wide/from16 v42, v1

    .line 649
    .line 650
    shl-long v1, v26, v39

    .line 651
    .line 652
    not-long v1, v1

    .line 653
    and-long v1, v40, v1

    .line 654
    .line 655
    shl-long v39, v42, v39

    .line 656
    .line 657
    or-long v1, v1, v39

    .line 658
    .line 659
    aput-wide v1, v18, v38

    .line 660
    .line 661
    add-int/lit8 v38, v35, -0x7

    .line 662
    .line 663
    and-int v38, v38, v13

    .line 664
    .line 665
    and-int/lit8 v39, v13, 0x7

    .line 666
    .line 667
    add-int v38, v38, v39

    .line 668
    .line 669
    shr-int/lit8 v38, v38, 0x3

    .line 670
    .line 671
    aput-wide v1, v18, v38

    .line 672
    .line 673
    aput-object v25, v10, v35

    .line 674
    .line 675
    aget v1, v7, v31

    .line 676
    .line 677
    aput v1, v12, v35

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_d
    move/from16 v31, v1

    .line 681
    .line 682
    move-object/from16 v30, v2

    .line 683
    .line 684
    :goto_d
    add-int/lit8 v1, v31, 0x1

    .line 685
    .line 686
    move-object/from16 v2, v30

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_e
    :goto_e
    invoke-virtual {v0, v11}, Ldnj;->c(I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :cond_f
    :goto_f
    iget v2, v0, Ldnj;->e:I

    .line 694
    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    iput v2, v0, Ldnj;->e:I

    .line 698
    .line 699
    iget v2, v0, Ldnj;->f:I

    .line 700
    .line 701
    iget-object v3, v0, Ldnj;->a:[J

    .line 702
    .line 703
    shr-int/lit8 v7, v1, 0x3

    .line 704
    .line 705
    aget-wide v10, v3, v7

    .line 706
    .line 707
    and-int/lit8 v8, v1, 0x7

    .line 708
    .line 709
    shl-int/lit8 v8, v8, 0x3

    .line 710
    .line 711
    shr-long v12, v10, v8

    .line 712
    .line 713
    and-long v12, v12, v26

    .line 714
    .line 715
    cmp-long v12, v12, v19

    .line 716
    .line 717
    if-nez v12, :cond_10

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_10
    move/from16 v28, p1

    .line 721
    .line 722
    :goto_10
    sub-int v2, v2, v28

    .line 723
    .line 724
    iput v2, v0, Ldnj;->f:I

    .line 725
    .line 726
    iget v2, v0, Ldnj;->d:I

    .line 727
    .line 728
    shl-long v12, v26, v8

    .line 729
    .line 730
    not-long v12, v12

    .line 731
    and-long/2addr v10, v12

    .line 732
    shl-long v12, v36, v8

    .line 733
    .line 734
    or-long/2addr v10, v12

    .line 735
    aput-wide v10, v3, v7

    .line 736
    .line 737
    add-int/lit8 v7, v1, -0x7

    .line 738
    .line 739
    and-int/2addr v7, v2

    .line 740
    and-int/lit8 v2, v2, 0x7

    .line 741
    .line 742
    add-int/2addr v7, v2

    .line 743
    shr-int/lit8 v2, v7, 0x3

    .line 744
    .line 745
    aput-wide v10, v3, v2

    .line 746
    .line 747
    not-int v10, v1

    .line 748
    :goto_11
    if-gez v10, :cond_11

    .line 749
    .line 750
    not-int v10, v10

    .line 751
    :cond_11
    iget-object v1, v0, Ldnj;->b:[Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v5, v1, v10

    .line 754
    .line 755
    iget-object v1, v0, Ldnj;->c:[F

    .line 756
    .line 757
    aput v17, v1, v10

    .line 758
    .line 759
    const/16 v2, 0x8

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_12
    const/16 v2, 0x8

    .line 763
    .line 764
    add-int/lit8 v25, v25, 0x8

    .line 765
    .line 766
    add-int v18, v18, v25

    .line 767
    .line 768
    and-int v18, v18, v13

    .line 769
    .line 770
    move v10, v2

    .line 771
    move-wide v7, v15

    .line 772
    move-object/from16 v2, v32

    .line 773
    .line 774
    move-object/from16 v1, v33

    .line 775
    .line 776
    move-object/from16 v3, v34

    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_13
    move-object/from16 v33, v1

    .line 781
    .line 782
    move-object/from16 v32, v2

    .line 783
    .line 784
    move-object/from16 v34, v3

    .line 785
    .line 786
    move-wide v15, v7

    .line 787
    move v2, v10

    .line 788
    move/from16 v22, v11

    .line 789
    .line 790
    move-wide/from16 v23, v12

    .line 791
    .line 792
    const/16 p1, 0x0

    .line 793
    .line 794
    :goto_12
    shr-long v7, v15, v2

    .line 795
    .line 796
    add-int/lit8 v14, v14, 0x1

    .line 797
    .line 798
    move v10, v2

    .line 799
    move/from16 v11, v22

    .line 800
    .line 801
    move-wide/from16 v12, v23

    .line 802
    .line 803
    move-object/from16 v2, v32

    .line 804
    .line 805
    move-object/from16 v1, v33

    .line 806
    .line 807
    move-object/from16 v3, v34

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_14
    move-object/from16 v33, v1

    .line 812
    .line 813
    move-object/from16 v32, v2

    .line 814
    .line 815
    move-object/from16 v34, v3

    .line 816
    .line 817
    move v2, v10

    .line 818
    const/16 p1, 0x0

    .line 819
    .line 820
    if-ne v9, v2, :cond_16

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_15
    move-object/from16 v33, v1

    .line 824
    .line 825
    move-object/from16 v32, v2

    .line 826
    .line 827
    move-object/from16 v34, v3

    .line 828
    .line 829
    const/16 p1, 0x0

    .line 830
    .line 831
    :goto_13
    if-eq v6, v4, :cond_16

    .line 832
    .line 833
    add-int/lit8 v6, v6, 0x1

    .line 834
    .line 835
    move-object/from16 v2, v32

    .line 836
    .line 837
    move-object/from16 v1, v33

    .line 838
    .line 839
    move-object/from16 v3, v34

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_16
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ldnj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ldnj;->c:[F

    .line 4
    .line 5
    iget-object p0, p0, Ldnj;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

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
    if-eqz v8, :cond_4

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
    if-ge v10, v8, :cond_2

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
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldnj;->e:I

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
    iget-object v2, v0, Ldnj;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Ldnj;->c:[F

    .line 20
    .line 21
    iget-object v4, v0, Ldnj;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

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
    if-eqz v11, :cond_4

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
    if-ge v13, v11, :cond_3

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
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Ldnj;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
