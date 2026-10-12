.class public final Lis2;
.super La0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:[La0;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, La0;-><init>([BI)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lis2;->e:[La0;

    const/16 p1, 0x3e8

    .line 18
    iput p1, p0, Lis2;->d:I

    return-void
.end method

.method public constructor <init>([La0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lis2;->C([La0;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, La0;-><init>([BZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lis2;->e:[La0;

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    iput p1, p0, Lis2;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static C([La0;)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v6, p0, v4

    .line 15
    .line 16
    iget-object v6, v6, La0;->a:[B

    .line 17
    .line 18
    aget-byte v7, v6, v1

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    array-length v6, v6

    .line 23
    sub-int/2addr v6, v2

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "only the last nested bitstring can have padding"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-object v3, p0, v3

    .line 36
    .line 37
    iget-object v3, v3, La0;->a:[B

    .line 38
    .line 39
    aget-byte v4, v3, v1

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    add-int/2addr v5, v3

    .line 43
    new-array v3, v5, [B

    .line 44
    .line 45
    aput-byte v4, v3, v1

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    aget-object v5, p0, v1

    .line 51
    .line 52
    iget-object v5, v5, La0;->a:[B

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    sub-int/2addr v6, v2

    .line 56
    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    aget-object p0, p0, v1

    .line 65
    .line 66
    iget-object p0, p0, La0;->a:[B

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-array p0, v2, [B

    .line 70
    .line 71
    aput-byte v1, p0, v1

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final u(Lsyj;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lis2;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, La0;->a:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length p0, v2

    .line 12
    invoke-virtual {p1, v1, p2}, Lsyj;->d0(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lsyj;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3, p0}, Lsyj;->W([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lsyj;->d0(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lsyj;->V(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lis2;->e:[La0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lsyj;->f0([Lu0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p2, v2

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    aget-byte p2, v2, v3

    .line 46
    .line 47
    array-length v0, v2

    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    iget p0, p0, Lis2;->d:I

    .line 51
    .line 52
    add-int/lit8 v5, p0, -0x1

    .line 53
    .line 54
    :goto_0
    if-le v4, v5, :cond_3

    .line 55
    .line 56
    sub-int v6, v0, v4

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lsyj;->V(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lsyj;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lsyj;->V(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v6, v5}, Lsyj;->W([BII)V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sub-int/2addr v0, v4

    .line 73
    invoke-virtual {p1, v1}, Lsyj;->V(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lsyj;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lsyj;->V(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v4}, Lsyj;->W([BII)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v3}, Lsyj;->V(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lsyj;->V(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lis2;->e:[La0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La0;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget p0, p0, Lis2;->d:I

    .line 9
    .line 10
    if-le v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final w(Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lis2;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La0;->a:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    array-length p0, v1

    .line 10
    invoke-static {p0, p1}, Lsyj;->L(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    :goto_0
    iget-object v0, p0, Lis2;->e:[La0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_1
    array-length v1, v0

    .line 27
    if-ge p0, v1, :cond_2

    .line 28
    .line 29
    aget-object v1, v0, p0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lu0;->w(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return p1

    .line 40
    :cond_3
    array-length v0, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ge v0, v3, :cond_4

    .line 43
    .line 44
    return p1

    .line 45
    :cond_4
    array-length v0, v1

    .line 46
    sub-int/2addr v0, v3

    .line 47
    iget p0, p0, Lis2;->d:I

    .line 48
    .line 49
    add-int/lit8 v3, p0, -0x1

    .line 50
    .line 51
    div-int/2addr v0, v3

    .line 52
    invoke-static {p0, v2}, Lsyj;->L(IZ)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-int/2addr p0, v0

    .line 57
    add-int/2addr p0, p1

    .line 58
    array-length p1, v1

    .line 59
    mul-int/2addr v3, v0

    .line 60
    sub-int/2addr p1, v3

    .line 61
    invoke-static {p1, v2}, Lsyj;->L(IZ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p0

    .line 66
    return p1
.end method
