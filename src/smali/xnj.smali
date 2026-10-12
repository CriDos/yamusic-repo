.class public final Lxnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Lb1i;

.field public g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Lxnj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc5q;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lxnj;->a:[J

    .line 7
    .line 8
    sget-object v0, Lnw7;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lxnj;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lc5q;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lxnj;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 25
    .line 26
    invoke-static {p0}, Lpke;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxnj;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lxnj;->a:[J

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
    iget-object v1, p0, Lxnj;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lxnj;->d:I

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
    iget-object v1, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lxnj;->d:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxnj;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lxnj;->d:I

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lxnj;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Lc5q;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lxnj;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lxnj;->g:I

    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lxnj;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lxnj;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Lxnj;->d:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Lxnj;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lxnj;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v2
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxnj;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxnj;->a:[J

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
    instance-of v3, v1, Lxnj;

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
    check-cast v1, Lxnj;

    .line 16
    .line 17
    iget v3, v1, Lxnj;->e:I

    .line 18
    .line 19
    iget v5, v0, Lxnj;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lxnj;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lxnj;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

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
    if-eqz v10, :cond_7

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
    if-ge v12, v10, :cond_6

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
    if-gez v13, :cond_5

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
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lxnj;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lxnj;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lxnj;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Lxnj;->g:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Lxnj;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v25, v8

    .line 162
    .line 163
    move-wide/from16 v23, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v18, 0x80

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Lxnj;->d:I

    .line 172
    .line 173
    if-le v1, v3, :cond_d

    .line 174
    .line 175
    iget v2, v0, Lxnj;->e:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    sget-object v2, Ltzu;->b:Lszu;

    .line 182
    .line 183
    const-wide/16 v17, 0x20

    .line 184
    .line 185
    mul-long v3, v3, v17

    .line 186
    .line 187
    int-to-long v1, v1

    .line 188
    const-wide/16 v17, 0x19

    .line 189
    .line 190
    mul-long v1, v1, v17

    .line 191
    .line 192
    const-wide/high16 v17, -0x8000000000000000L

    .line 193
    .line 194
    xor-long v3, v3, v17

    .line 195
    .line 196
    xor-long v1, v1, v17

    .line 197
    .line 198
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, v0, Lxnj;->a:[J

    .line 205
    .line 206
    iget v2, v0, Lxnj;->d:I

    .line 207
    .line 208
    iget-object v3, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, v0, Lxnj;->c:[Ljava/lang/Object;

    .line 211
    .line 212
    add-int/lit8 v17, v2, 0x7

    .line 213
    .line 214
    const-wide/16 v18, 0x80

    .line 215
    .line 216
    shr-int/lit8 v6, v17, 0x3

    .line 217
    .line 218
    move v7, v15

    .line 219
    :goto_3
    if-ge v7, v6, :cond_5

    .line 220
    .line 221
    aget-wide v23, v1, v7

    .line 222
    .line 223
    move-wide/from16 v25, v8

    .line 224
    .line 225
    and-long v8, v23, v13

    .line 226
    .line 227
    move-wide/from16 v23, v11

    .line 228
    .line 229
    move v12, v10

    .line 230
    not-long v10, v8

    .line 231
    ushr-long v8, v8, p1

    .line 232
    .line 233
    add-long/2addr v10, v8

    .line 234
    const-wide v8, -0x101010101010102L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v8, v10

    .line 240
    aput-wide v8, v1, v7

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    move v10, v12

    .line 245
    move-wide/from16 v11, v23

    .line 246
    .line 247
    move-wide/from16 v8, v25

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move-wide/from16 v25, v8

    .line 251
    .line 252
    move-wide/from16 v23, v11

    .line 253
    .line 254
    move v12, v10

    .line 255
    invoke-static {v1}, Lh51;->C([J)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    add-int/lit8 v7, v6, -0x1

    .line 260
    .line 261
    aget-wide v8, v1, v7

    .line 262
    .line 263
    const-wide v10, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v8, v10

    .line 269
    const-wide/high16 v10, -0x100000000000000L

    .line 270
    .line 271
    or-long/2addr v8, v10

    .line 272
    aput-wide v8, v1, v7

    .line 273
    .line 274
    aget-wide v7, v1, v15

    .line 275
    .line 276
    aput-wide v7, v1, v6

    .line 277
    .line 278
    move v6, v15

    .line 279
    :goto_4
    if-eq v6, v2, :cond_b

    .line 280
    .line 281
    shr-int/lit8 v7, v6, 0x3

    .line 282
    .line 283
    aget-wide v8, v1, v7

    .line 284
    .line 285
    and-int/lit8 v10, v6, 0x7

    .line 286
    .line 287
    shl-int/lit8 v10, v10, 0x3

    .line 288
    .line 289
    shr-long/2addr v8, v10

    .line 290
    and-long v8, v8, v25

    .line 291
    .line 292
    cmp-long v11, v8, v18

    .line 293
    .line 294
    if-nez v11, :cond_6

    .line 295
    .line 296
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    cmp-long v8, v8, v21

    .line 300
    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    aget-object v8, v3, v6

    .line 305
    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move v8, v15

    .line 314
    :goto_6
    mul-int v8, v8, v20

    .line 315
    .line 316
    shl-int/lit8 v9, v8, 0x10

    .line 317
    .line 318
    xor-int/2addr v8, v9

    .line 319
    ushr-int/lit8 v9, v8, 0x7

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Lxnj;->e(I)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    and-int/2addr v9, v2

    .line 326
    sub-int v13, v11, v9

    .line 327
    .line 328
    and-int/2addr v13, v2

    .line 329
    div-int/2addr v13, v12

    .line 330
    sub-int v9, v6, v9

    .line 331
    .line 332
    and-int/2addr v9, v2

    .line 333
    div-int/2addr v9, v12

    .line 334
    if-ne v13, v9, :cond_9

    .line 335
    .line 336
    and-int/lit8 v8, v8, 0x7f

    .line 337
    .line 338
    int-to-long v8, v8

    .line 339
    aget-wide v13, v1, v7

    .line 340
    .line 341
    move/from16 v17, v12

    .line 342
    .line 343
    move-wide/from16 v27, v13

    .line 344
    .line 345
    shl-long v12, v25, v10

    .line 346
    .line 347
    not-long v11, v12

    .line 348
    and-long v11, v27, v11

    .line 349
    .line 350
    shl-long/2addr v8, v10

    .line 351
    or-long/2addr v8, v11

    .line 352
    aput-wide v8, v1, v7

    .line 353
    .line 354
    array-length v7, v1

    .line 355
    add-int/lit8 v7, v7, -0x1

    .line 356
    .line 357
    aget-wide v8, v1, v15

    .line 358
    .line 359
    aput-wide v8, v1, v7

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    move/from16 v12, v17

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    move/from16 v17, v12

    .line 367
    .line 368
    shr-int/lit8 v9, v11, 0x3

    .line 369
    .line 370
    aget-wide v12, v1, v9

    .line 371
    .line 372
    and-int/lit8 v14, v11, 0x7

    .line 373
    .line 374
    shl-int/lit8 v14, v14, 0x3

    .line 375
    .line 376
    shr-long v27, v12, v14

    .line 377
    .line 378
    and-long v27, v27, v25

    .line 379
    .line 380
    cmp-long v27, v27, v18

    .line 381
    .line 382
    if-nez v27, :cond_a

    .line 383
    .line 384
    and-int/lit8 v8, v8, 0x7f

    .line 385
    .line 386
    move/from16 v27, v2

    .line 387
    .line 388
    move-object/from16 v28, v3

    .line 389
    .line 390
    int-to-long v2, v8

    .line 391
    move-wide/from16 v29, v2

    .line 392
    .line 393
    shl-long v2, v25, v14

    .line 394
    .line 395
    not-long v2, v2

    .line 396
    and-long/2addr v2, v12

    .line 397
    shl-long v12, v29, v14

    .line 398
    .line 399
    or-long/2addr v2, v12

    .line 400
    aput-wide v2, v1, v9

    .line 401
    .line 402
    aget-wide v2, v1, v7

    .line 403
    .line 404
    shl-long v8, v25, v10

    .line 405
    .line 406
    not-long v8, v8

    .line 407
    and-long/2addr v2, v8

    .line 408
    shl-long v8, v18, v10

    .line 409
    .line 410
    or-long/2addr v2, v8

    .line 411
    aput-wide v2, v1, v7

    .line 412
    .line 413
    aget-object v2, v28, v6

    .line 414
    .line 415
    aput-object v2, v28, v11

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    aput-object v2, v28, v6

    .line 419
    .line 420
    aget-object v3, v4, v6

    .line 421
    .line 422
    aput-object v3, v4, v11

    .line 423
    .line 424
    aput-object v2, v4, v6

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    move/from16 v27, v2

    .line 428
    .line 429
    move-object/from16 v28, v3

    .line 430
    .line 431
    and-int/lit8 v2, v8, 0x7f

    .line 432
    .line 433
    int-to-long v2, v2

    .line 434
    shl-long v7, v25, v14

    .line 435
    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v7, v12

    .line 438
    shl-long/2addr v2, v14

    .line 439
    or-long/2addr v2, v7

    .line 440
    aput-wide v2, v1, v9

    .line 441
    .line 442
    aget-object v2, v28, v11

    .line 443
    .line 444
    aget-object v3, v28, v6

    .line 445
    .line 446
    aput-object v3, v28, v11

    .line 447
    .line 448
    aput-object v2, v28, v6

    .line 449
    .line 450
    aget-object v2, v4, v11

    .line 451
    .line 452
    aget-object v3, v4, v6

    .line 453
    .line 454
    aput-object v3, v4, v11

    .line 455
    .line 456
    aput-object v2, v4, v6

    .line 457
    .line 458
    add-int/lit8 v6, v6, -0x1

    .line 459
    .line 460
    :goto_7
    array-length v2, v1

    .line 461
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    aget-wide v7, v1, v15

    .line 464
    .line 465
    aput-wide v7, v1, v2

    .line 466
    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    move/from16 v12, v17

    .line 470
    .line 471
    move/from16 v2, v27

    .line 472
    .line 473
    move-object/from16 v3, v28

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_b
    iget v1, v0, Lxnj;->d:I

    .line 478
    .line 479
    invoke-static {v1}, Lc5q;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget v2, v0, Lxnj;->e:I

    .line 484
    .line 485
    sub-int/2addr v1, v2

    .line 486
    iput v1, v0, Lxnj;->g:I

    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :cond_c
    :goto_8
    move-wide/from16 v25, v8

    .line 491
    .line 492
    move-wide/from16 v23, v11

    .line 493
    .line 494
    const-wide/16 v18, 0x80

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_d
    const/16 p1, 0x7

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    iget v1, v0, Lxnj;->d:I

    .line 501
    .line 502
    invoke-static {v1}, Lc5q;->b(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget-object v2, v0, Lxnj;->a:[J

    .line 507
    .line 508
    iget-object v3, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v4, v0, Lxnj;->c:[Ljava/lang/Object;

    .line 511
    .line 512
    iget v6, v0, Lxnj;->d:I

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lxnj;->h(I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lxnj;->a:[J

    .line 518
    .line 519
    iget-object v7, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v8, v0, Lxnj;->c:[Ljava/lang/Object;

    .line 522
    .line 523
    iget v9, v0, Lxnj;->d:I

    .line 524
    .line 525
    move v10, v15

    .line 526
    :goto_a
    if-ge v10, v6, :cond_10

    .line 527
    .line 528
    shr-int/lit8 v11, v10, 0x3

    .line 529
    .line 530
    aget-wide v11, v2, v11

    .line 531
    .line 532
    and-int/lit8 v13, v10, 0x7

    .line 533
    .line 534
    shl-int/lit8 v13, v13, 0x3

    .line 535
    .line 536
    shr-long/2addr v11, v13

    .line 537
    and-long v11, v11, v25

    .line 538
    .line 539
    cmp-long v11, v11, v18

    .line 540
    .line 541
    if-gez v11, :cond_f

    .line 542
    .line 543
    aget-object v11, v3, v10

    .line 544
    .line 545
    if-eqz v11, :cond_e

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    goto :goto_b

    .line 552
    :cond_e
    move v12, v15

    .line 553
    :goto_b
    mul-int v12, v12, v20

    .line 554
    .line 555
    shl-int/lit8 v13, v12, 0x10

    .line 556
    .line 557
    xor-int/2addr v12, v13

    .line 558
    ushr-int/lit8 v13, v12, 0x7

    .line 559
    .line 560
    invoke-virtual {v0, v13}, Lxnj;->e(I)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    and-int/lit8 v12, v12, 0x7f

    .line 565
    .line 566
    move-object/from16 v17, v1

    .line 567
    .line 568
    move-object v14, v2

    .line 569
    int-to-long v1, v12

    .line 570
    shr-int/lit8 v12, v13, 0x3

    .line 571
    .line 572
    and-int/lit8 v21, v13, 0x7

    .line 573
    .line 574
    shl-int/lit8 v21, v21, 0x3

    .line 575
    .line 576
    aget-wide v27, v17, v12

    .line 577
    .line 578
    move-wide/from16 v29, v1

    .line 579
    .line 580
    shl-long v1, v25, v21

    .line 581
    .line 582
    not-long v1, v1

    .line 583
    and-long v1, v27, v1

    .line 584
    .line 585
    shl-long v21, v29, v21

    .line 586
    .line 587
    or-long v1, v1, v21

    .line 588
    .line 589
    aput-wide v1, v17, v12

    .line 590
    .line 591
    add-int/lit8 v12, v13, -0x7

    .line 592
    .line 593
    and-int/2addr v12, v9

    .line 594
    and-int/lit8 v21, v9, 0x7

    .line 595
    .line 596
    add-int v12, v12, v21

    .line 597
    .line 598
    shr-int/lit8 v12, v12, 0x3

    .line 599
    .line 600
    aput-wide v1, v17, v12

    .line 601
    .line 602
    aput-object v11, v7, v13

    .line 603
    .line 604
    aget-object v1, v4, v10

    .line 605
    .line 606
    aput-object v1, v8, v13

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_f
    move-object/from16 v17, v1

    .line 610
    .line 611
    move-object v14, v2

    .line 612
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    move-object v2, v14

    .line 615
    move-object/from16 v1, v17

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Lxnj;->e(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    :goto_e
    iget v2, v0, Lxnj;->e:I

    .line 623
    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 625
    .line 626
    iput v2, v0, Lxnj;->e:I

    .line 627
    .line 628
    iget v2, v0, Lxnj;->g:I

    .line 629
    .line 630
    iget-object v3, v0, Lxnj;->a:[J

    .line 631
    .line 632
    shr-int/lit8 v4, v1, 0x3

    .line 633
    .line 634
    aget-wide v5, v3, v4

    .line 635
    .line 636
    and-int/lit8 v7, v1, 0x7

    .line 637
    .line 638
    shl-int/lit8 v7, v7, 0x3

    .line 639
    .line 640
    shr-long v8, v5, v7

    .line 641
    .line 642
    and-long v8, v8, v25

    .line 643
    .line 644
    cmp-long v8, v8, v18

    .line 645
    .line 646
    if-nez v8, :cond_11

    .line 647
    .line 648
    move/from16 v15, v16

    .line 649
    .line 650
    :cond_11
    sub-int/2addr v2, v15

    .line 651
    iput v2, v0, Lxnj;->g:I

    .line 652
    .line 653
    iget v0, v0, Lxnj;->d:I

    .line 654
    .line 655
    shl-long v8, v25, v7

    .line 656
    .line 657
    not-long v8, v8

    .line 658
    and-long/2addr v5, v8

    .line 659
    shl-long v7, v23, v7

    .line 660
    .line 661
    or-long/2addr v5, v7

    .line 662
    aput-wide v5, v3, v4

    .line 663
    .line 664
    add-int/lit8 v2, v1, -0x7

    .line 665
    .line 666
    and-int/2addr v2, v0

    .line 667
    and-int/lit8 v0, v0, 0x7

    .line 668
    .line 669
    add-int/2addr v2, v0

    .line 670
    shr-int/lit8 v0, v2, 0x3

    .line 671
    .line 672
    aput-wide v5, v3, v0

    .line 673
    .line 674
    not-int v0, v1

    .line 675
    return v0

    .line 676
    :cond_12
    move/from16 v17, v3

    .line 677
    .line 678
    add-int/lit8 v8, v8, 0x8

    .line 679
    .line 680
    add-int/2addr v7, v8

    .line 681
    and-int/2addr v7, v6

    .line 682
    move/from16 v3, v19

    .line 683
    .line 684
    move/from16 v4, v20

    .line 685
    .line 686
    goto/16 :goto_1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v3, p0, Lxnj;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lxnj;->a:[J

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
    iget-object v11, p0, Lxnj;->b:[Ljava/lang/Object;

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
    goto :goto_3

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
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p0, p0, v10

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_1
.end method

.method public final h(I)V
    .locals 10

    .line 1
    sget-object v0, Lnw7;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lc5q;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    iput p1, p0, Lxnj;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lc5q;->a:[J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 25
    .line 26
    and-int/lit8 v2, v2, -0x8

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 v2, p1, 0x7

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aget-wide v4, v3, v1

    .line 47
    .line 48
    const-wide/16 v6, 0xff

    .line 49
    .line 50
    shl-long/2addr v6, v2

    .line 51
    not-long v8, v6

    .line 52
    and-long/2addr v4, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    aput-wide v4, v3, v1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_1
    iput-object v1, p0, Lxnj;->a:[J

    .line 58
    .line 59
    iget v1, p0, Lxnj;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Lc5q;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lxnj;->e:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, p0, Lxnj;->g:I

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lxnj;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-array v0, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    :goto_3
    iput-object v0, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lxnj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxnj;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_7

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
    if-eqz v8, :cond_5

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
    if-ge v10, v8, :cond_3

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
    if-gez v11, :cond_2

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
    aget-object v11, v1, v11

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
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move v11, v3

    .line 75
    :goto_3
    xor-int/2addr v11, v12

    .line 76
    add-int/2addr v5, v11

    .line 77
    :cond_2
    shr-long/2addr v6, v9

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    return v5

    .line 85
    :cond_5
    :goto_4
    if-eq v4, v2, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v5

    .line 91
    :cond_7
    return v3
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lxnj;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lxnj;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lxnj;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v3, p0, Lxnj;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lxnj;->a:[J

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
    iget-object v11, p0, Lxnj;->b:[Ljava/lang/Object;

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
    goto :goto_3

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
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_3
    if-ltz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Lxnj;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxnj;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxnj;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lxnj;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lxnj;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lxnj;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object p0, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, p0, p1

    .line 49
    .line 50
    aput-object v1, p0, p1

    .line 51
    .line 52
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxnj;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lxnj;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lxnj;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "{}"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lxnj;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lxnj;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lxnj;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_4

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_1

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_2

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Lxnj;->e:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_3

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eq v7, v5, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
