.class public final Lf9d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ly5i;Ly5i;J)V
    .locals 1

    .line 1
    sget-object p0, Lzgg;->a:Lzgg;

    .line 2
    .line 3
    invoke-static {p3, p4, p0}, Lshe;->B(JLzgg;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p0}, Ly5i;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Ly5i;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lagf;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance v0, Lagf;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lagf;-><init>(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p2, p0}, Ly5i;->C(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p2, p0}, Ly5i;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Lagf;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance p2, Lagf;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lagf;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lf9d;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    sget-object p0, Ld9d;->a:Ld9d;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object p0, Ld9d;->a:Ld9d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0, v0}, Llo5;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld9d;->a:Ld9d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
