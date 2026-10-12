.class public final Lfn4;
.super Lt4t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public o:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lfn4;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Le5h;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0}, Le5h;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le5h;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lzx7;->k:J

    .line 22
    .line 23
    iget-wide v2, p1, Lzx7;->k:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lfn4;->o:J

    .line 33
    .line 34
    iget-wide p0, p1, Lfn4;->o:J

    .line 35
    .line 36
    sub-long/2addr v0, p0

    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, -0x1

    .line 50
    return p0
.end method
