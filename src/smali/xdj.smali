.class public final Lxdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxnj;


# direct methods
.method public synthetic constructor <init>(Lxnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdj;->a:Lxnj;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    instance-of v3, v2, Linj;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v2, Linj;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Linj;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-static {v2, p2}, Lcik;->e(Ljava/lang/Object;Ljava/lang/Object;)Linj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    not-int v0, v0

    .line 39
    iget-object v1, p0, Lxnj;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    iget-object p0, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, p0, v0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p0, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p0, v0

    .line 51
    .line 52
    return-void
.end method

.method public static final b(Lxnj;Lqcj;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v1, v0, Linj;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Linj;

    .line 14
    .line 15
    invoke-static {v0}, Ln86;->O(Linj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Linj;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v2, v0, Linj;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Linj;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final c(Lxnj;Lqcj;Le3d;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Linj;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Linj;

    .line 12
    .line 13
    iget v1, v0, Linj;->b:I

    .line 14
    .line 15
    iget-object v2, v0, Linj;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, v4, Lkotlin/ranges/a;->a:I

    .line 23
    .line 24
    iget v4, v4, Lkotlin/ranges/a;->b:I

    .line 25
    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    :goto_0
    sub-int v6, v5, v3

    .line 29
    .line 30
    aget-object v7, v2, v5

    .line 31
    .line 32
    aput-object v7, v2, v6

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    invoke-virtual {p2, v6}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_0
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    invoke-static {v4, v1, p2, v2}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, v0, Linj;->b:I

    .line 62
    .line 63
    sub-int/2addr p2, v3

    .line 64
    iput p2, v0, Linj;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Linj;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p2, v0, Linj;->b:I

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Linj;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p2, v0}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static final d(Lxnj;)Linj;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxnj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcik;->d()Linj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Linj;

    .line 13
    .line 14
    invoke-direct {v0}, Linj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxnj;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lxnj;->a:[J

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_5

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_4

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    instance-of v11, v10, Linj;

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    check-cast v10, Linj;

    .line 75
    .line 76
    invoke-virtual {v10}, Linj;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget v11, v0, Linj;->b:I

    .line 84
    .line 85
    iget v12, v10, Linj;->b:I

    .line 86
    .line 87
    add-int/2addr v11, v12

    .line 88
    iget-object v12, v0, Linj;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    array-length v13, v12

    .line 91
    if-ge v13, v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v11, v12}, Linj;->k(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v11, v0, Linj;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v12, v10, Linj;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v13, v0, Linj;->b:I

    .line 101
    .line 102
    iget v14, v10, Linj;->b:I

    .line 103
    .line 104
    invoke-static {v13, v3, v14, v12, v11}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v11, v0, Linj;->b:I

    .line 108
    .line 109
    iget v10, v10, Linj;->b:I

    .line 110
    .line 111
    add-int/2addr v11, v10

    .line 112
    iput v11, v0, Linj;->b:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Linj;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-ne v7, v8, :cond_7

    .line 126
    .line 127
    :cond_6
    if-eq v4, v2, :cond_7

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxdj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lxdj;

    .line 7
    .line 8
    iget-object p1, p1, Lxdj;->a:Lxnj;

    .line 9
    .line 10
    iget-object p0, p0, Lxdj;->a:Lxnj;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxnj;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxdj;->a:Lxnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxnj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxdj;->a:Lxnj;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
