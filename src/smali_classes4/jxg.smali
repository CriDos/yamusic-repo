.class public final Ljxg;
.super Lwne;
.source "SourceFile"


# virtual methods
.method public final a(Lwu3;)Lboe;
    .locals 1

    .line 1
    new-instance v0, Lkxg;

    .line 2
    .line 3
    iget-object p0, p0, Lwne;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lyne;-><init>(Ljava/lang/String;Lwu3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lwu3;
    .locals 11

    .line 1
    new-instance v0, Lwu3;

    .line 2
    .line 3
    iget v1, p0, Lwne;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-direct {v0, v1}, Lwu3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lwne;->c:I

    .line 11
    .line 12
    iget p0, p0, Lwne;->d:I

    .line 13
    .line 14
    int-to-double v3, v1

    .line 15
    int-to-double v5, p0

    .line 16
    invoke-virtual {v0}, Lwu3;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    iget-object v1, v0, Lwu3;->a:[I

    .line 21
    .line 22
    if-ge v2, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v7, p0, -0x1

    .line 25
    .line 26
    sub-int/2addr v7, v2

    .line 27
    int-to-double v7, v7

    .line 28
    mul-double/2addr v7, v3

    .line 29
    add-int/lit8 v9, v2, -0x1

    .line 30
    .line 31
    int-to-double v9, v9

    .line 32
    mul-double/2addr v9, v5

    .line 33
    add-double/2addr v9, v7

    .line 34
    add-int/lit8 v7, p0, -0x2

    .line 35
    .line 36
    int-to-double v7, v7

    .line 37
    div-double/2addr v9, v7

    .line 38
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    add-double/2addr v9, v7

    .line 41
    double-to-int v7, v9

    .line 42
    aput v7, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lwu3;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    aput v2, v1, p0

    .line 55
    .line 56
    invoke-virtual {v0}, Lwu3;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput p0, v0, Lwu3;->b:I

    .line 61
    .line 62
    return-object v0
.end method
