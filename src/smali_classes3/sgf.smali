.class public final Lsgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lsgf;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lsgf;->a:[I

    return-void
.end method

.method public static c(ZIIII)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p1}, Ll45;->e(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Ll45;->e(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p2, p2}, Ll45;->e(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p0, p2, v0

    .line 32
    .line 33
    if-ge p1, p0, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2, p2}, Ll45;->e(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Ll45;->e(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1, p1}, Ll45;->e(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget p0, p0, Lsgf;->b:I

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public b(IZ)J
    .locals 13

    .line 1
    iget-object v0, p0, Lsgf;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lsgf;->b:I

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    move v4, p1

    .line 19
    :goto_0
    const/4 v5, -0x1

    .line 20
    if-ge v5, p0, :cond_2

    .line 21
    .line 22
    mul-int/lit8 v5, p0, 0x3

    .line 23
    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    aget v7, v0, v7

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    aget v5, v0, v5

    .line 33
    .line 34
    invoke-static {p2, p1, v6, v7, v5}, Lsgf;->c(ZIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {p2, v4, v6, v7, v5}, Lsgf;->c(ZIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget p1, Lzxt;->c:I

    .line 43
    .line 44
    shr-long v6, v8, v3

    .line 45
    .line 46
    long-to-int p1, v6

    .line 47
    shr-long v6, v4, v3

    .line 48
    .line 49
    long-to-int v6, v6

    .line 50
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-long v6, v8, v1

    .line 55
    .line 56
    long-to-int v6, v6

    .line 57
    and-long/2addr v4, v1

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    move v4, p1

    .line 69
    :goto_1
    if-ge v5, p0, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v6, v5, 0x3

    .line 72
    .line 73
    aget v7, v0, v6

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    aget v8, v0, v8

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    aget v6, v0, v6

    .line 82
    .line 83
    invoke-static {p2, p1, v7, v8, v6}, Lsgf;->c(ZIIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {p2, v4, v7, v8, v6}, Lsgf;->c(ZIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget p1, Lzxt;->c:I

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int p1, v11

    .line 96
    shr-long v11, v6, v3

    .line 97
    .line 98
    long-to-int v4, v11

    .line 99
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-long v8, v9, v1

    .line 104
    .line 105
    long-to-int v4, v8

    .line 106
    and-long/2addr v6, v1

    .line 107
    long-to-int v6, v6

    .line 108
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v4, p1

    .line 116
    :cond_2
    invoke-static {p1, v4}, Ll45;->e(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method public d(III)V
    .locals 4

    .line 1
    iget v0, p0, Lsgf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsgf;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lsgf;->a:[I

    .line 18
    .line 19
    :cond_0
    add-int/2addr p1, p3

    .line 20
    aput p1, v1, v0

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    aput p2, v1, p1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    aput p3, v1, v0

    .line 30
    .line 31
    iput v2, p0, Lsgf;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public e(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lsgf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsgf;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lsgf;->a:[I

    .line 18
    .line 19
    :cond_0
    aput p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aput p2, v1, p1

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 26
    .line 27
    aput p3, v1, p1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aput p4, v1, v0

    .line 32
    .line 33
    iput v2, p0, Lsgf;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lsgf;->a:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lsgf;->i(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lsgf;->i(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lsgf;->f(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lsgf;->f(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public g(III)V
    .locals 4

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Expected newLen to be \u2265 0, was "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcdf;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ge p2, v0, :cond_1

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, p0, Lsgf;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Lsgf;->a:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    div-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v3, v1, 0x2

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    div-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    mul-int/2addr v2, v0

    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lsgf;->a:[I

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lsgf;->a:[I

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lsgf;->a:[I

    .line 68
    .line 69
    iget v3, p0, Lsgf;->b:I

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x3

    .line 72
    .line 73
    aput p1, v2, v3

    .line 74
    .line 75
    add-int/lit8 p1, v3, 0x1

    .line 76
    .line 77
    aput p2, v2, p1

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    aput p3, v2, v3

    .line 81
    .line 82
    iput v1, p0, Lsgf;->b:I

    .line 83
    .line 84
    return-void
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgf;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lsgf;->b:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, p0, Lsgf;->b:I

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public i(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsgf;->a:[I

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    aget v1, p0, p2

    .line 6
    .line 7
    aput v1, p0, p1

    .line 8
    .line 9
    aput v0, p0, p2

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    aget v2, p0, v0

    .line 16
    .line 17
    aget v3, p0, v1

    .line 18
    .line 19
    aput v3, p0, v0

    .line 20
    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    .line 29
    aget v1, p0, p2

    .line 30
    .line 31
    aput v1, p0, p1

    .line 32
    .line 33
    aput v0, p0, p2

    .line 34
    .line 35
    return-void
.end method
