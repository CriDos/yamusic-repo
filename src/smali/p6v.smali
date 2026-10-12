.class public final Lp6v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp6v;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lp6v;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp6v;->f:Lp6v;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp6v;->d:I

    .line 6
    .line 7
    iput p1, p0, Lp6v;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lp6v;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lp6v;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b()Lp6v;
    .locals 5

    .line 1
    new-instance v0, Lp6v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lp6v;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lp6v;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lp6v;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lp6v;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, La65;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {v3}, La65;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/2addr v2, v4

    .line 65
    iget-object v3, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v3, v0

    .line 68
    .line 69
    check-cast v3, Lp6v;

    .line 70
    .line 71
    invoke-virtual {v3}, Lp6v;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v3, v2

    .line 76
    add-int/2addr v3, v1

    .line 77
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v2, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v2, v2, v0

    .line 82
    .line 83
    check-cast v2, Lc04;

    .line 84
    .line 85
    invoke-static {v3, v2}, La65;->b(ILc04;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v2, v2, v0

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, La65;->e(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v2, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v3}, La65;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v4, v5}, La65;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput v1, p0, Lp6v;->d:I

    .line 127
    .line 128
    return v1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp6v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lp6v;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lp6v;->b:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lp6v;->b:[I

    .line 26
    .line 27
    iget-object v1, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lp6v;->b:[I

    .line 36
    .line 37
    iget v1, p0, Lp6v;->a:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lp6v;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lopp;->x()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Lg0y;)V
    .locals 5

    .line 1
    iget v0, p0, Lp6v;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lp6v;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lp6v;->b:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    iget-object v2, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    ushr-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ll65;

    .line 49
    .line 50
    iget-object v2, v2, Ll65;->a:La65;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, La65;->q(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v1, p1

    .line 65
    check-cast v1, Ll65;

    .line 66
    .line 67
    iget-object v1, v1, Ll65;->a:La65;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, La65;->A(II)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lp6v;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lp6v;->d(Lg0y;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v3, v2}, La65;->A(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v2, Lc04;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Ll65;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Ll65;->a(ILc04;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Ll65;

    .line 99
    .line 100
    iget-object v4, v4, Ll65;->a:La65;

    .line 101
    .line 102
    invoke-virtual {v4, v3, v1, v2}, La65;->s(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Ll65;

    .line 114
    .line 115
    iget-object v4, v4, Ll65;->a:La65;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v1, v2}, La65;->D(IJ)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lp6v;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lp6v;

    .line 15
    .line 16
    iget v2, p0, Lp6v;->a:I

    .line 17
    .line 18
    iget v3, p1, Lp6v;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lp6v;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lp6v;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lp6v;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lp6v;->a:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_6

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lp6v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lp6v;->b:[I

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lp6v;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lp6v;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v4, p0, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v2, v0, v4

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v3, v2

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
