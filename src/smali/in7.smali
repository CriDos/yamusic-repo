.class public final Lin7;
.super Lx0;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final A()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final H()La0;
    .locals 1

    .line 1
    new-instance v0, Len7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->B()[La0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lis2;->C([La0;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Len7;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final I()Lq0;
    .locals 1

    .line 1
    new-instance v0, Leh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->C()[Lq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lls2;->F([Lq0;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Leh7;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final J()Ly0;
    .locals 2

    .line 1
    new-instance v0, Ljn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx0;->a:[Lf0;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Ljn7;-><init>(Z[Lf0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final K()I
    .locals 5

    .line 1
    iget v0, p0, Lin7;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx0;->a:[Lf0;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lx0;->a:[Lf0;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, Lf0;->o()Lu0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lu0;->A()Lu0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lu0;->w(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Lin7;->c:I

    .line 34
    .line 35
    :cond_1
    iget p0, p0, Lin7;->c:I

    .line 36
    .line 37
    return p0
.end method

.method public final u(Lsyj;Z)V
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lsyj;->d0(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsyj;->E()Lhn7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lx0;->a:[Lf0;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lin7;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-array v1, v0, [Lu0;

    .line 24
    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lx0;->a:[Lf0;

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    invoke-interface {v5}, Lf0;->o()Lu0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lu0;->A()Lu0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v3

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v5, v6}, Lu0;->w(Z)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v4, p0, Lin7;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lsyj;->X(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    aget-object p0, v1, v2

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lhn7;->e0(Lu0;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lin7;->K()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lsyj;->X(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-ge v2, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lx0;->a:[Lf0;

    .line 77
    .line 78
    aget-object p1, p1, v2

    .line 79
    .line 80
    invoke-interface {p1}, Lf0;->o()Lu0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lhn7;->e0(Lu0;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-void
.end method

.method public final w(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin7;->K()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lsyj;->L(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
