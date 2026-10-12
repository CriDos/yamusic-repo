.class public final Lzmh;
.super Lh60;
.source "SourceFile"


# virtual methods
.method public final b(Ly7k;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly7k;->X0()Lenh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide p0, p0, Lenh;->m:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p0, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    long-to-int p0, p0

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v4, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    shl-long v0, v4, v0

    .line 35
    .line 36
    and-long/2addr p0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcok;->i(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final c(Ly7k;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly7k;->X0()Lenh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lenh;->y0()Le6i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Le6i;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ly7k;Ltse;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly7k;->X0()Lenh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcnh;->P(Ltse;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
