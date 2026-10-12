.class public final Lfzo;
.super La01;
.source "SourceFile"


# virtual methods
.method public final i(J)Lkhx;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le7b;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x432a0000    # 170.0f

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkhx;->b:Lkhx;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Le7b;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p2}, Le7b;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr p0, v1

    .line 25
    const v1, 0x40066666    # 2.1f

    .line 26
    .line 27
    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Le7b;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lkhx;->b:Lkhx;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkhx;->c:Lkhx;

    .line 46
    .line 47
    return-object p0
.end method
