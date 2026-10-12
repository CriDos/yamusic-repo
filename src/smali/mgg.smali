.class public final Lmgg;
.super Lh60;
.source "SourceFile"


# virtual methods
.method public final b(Ly7k;J)J
    .locals 1

    .line 1
    iget-object p0, p1, Ly7k;->F:Le1l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p2, p3, v0}, Le1l;->d(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    :cond_0
    iget-wide p0, p1, Ly7k;->w:J

    .line 11
    .line 12
    invoke-static {p2, p3, p0, p1}, Low4;->N(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final c(Ly7k;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly7k;->y0()Le6i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Le6i;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ly7k;Ltse;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcnh;->P(Ltse;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
