.class public final Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw21;


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lfg8;I[I[I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    array-length p1, p3

    .line 14
    invoke-static {p3}, Lh51;->U([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    mul-int v2, p0, v1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ge v2, p2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-le p1, v2, :cond_2

    .line 28
    .line 29
    move p1, v0

    .line 30
    :goto_0
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    aput p1, p4, v0

    .line 33
    .line 34
    aget v2, p3, v0

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    add-int/2addr p1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget p0, p3, v1

    .line 42
    .line 43
    sub-int/2addr p2, p0

    .line 44
    aput p2, p4, v1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    array-length p1, p3

    .line 48
    move p2, v0

    .line 49
    :goto_1
    if-ge v0, p1, :cond_3

    .line 50
    .line 51
    aput p2, p4, v0

    .line 52
    .line 53
    aget v1, p3, v0

    .line 54
    .line 55
    add-int/2addr v1, p0

    .line 56
    add-int/2addr p2, v1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return-void
.end method
