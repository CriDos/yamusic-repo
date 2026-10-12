.class public interface abstract Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract A()Lj$/time/chrono/e;
.end method

.method public abstract H(Lj$/time/ZoneId;)Lj$/time/chrono/j;
.end method

.method public abstract M()Lj$/time/ZoneId;
.end method

.method public a(JLj$/time/temporal/q;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/l;->u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/j;->a(JLj$/time/temporal/q;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj$/time/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/f;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/f;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lj$/time/chrono/j;->p()Lj$/time/ZoneOffset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/f;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/f;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/f;

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-virtual {p1, p0}, Lj$/time/f;->j(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/j;->M()Lj$/time/ZoneId;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public c0()J
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->n()Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj$/time/chrono/b;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/l;->k0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-interface {p0}, Lj$/time/chrono/j;->p()Lj$/time/ZoneOffset;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 28
    .line 29
    int-to-long v2, p0

    .line 30
    sub-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->v(Lj$/time/chrono/j;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Lj$/time/chrono/m;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->n()Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lj$/time/temporal/o;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/i;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lj$/time/chrono/j;->A()Lj$/time/chrono/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->p()Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 39
    .line 40
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public g(Lj$/time/temporal/o;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/i;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lj$/time/chrono/j;->A()Lj$/time/chrono/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->p()Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/j;->c0()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->T(Lj$/time/temporal/TemporalAccessor;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public h()Lj$/time/l;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->A()Lj$/time/chrono/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->m(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->A()Lj$/time/chrono/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 24
    .line 25
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public m(Lj$/time/temporal/l;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/l;->u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n()Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->A()Lj$/time/chrono/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract p()Lj$/time/ZoneOffset;
.end method

.method public abstract q(Lj$/time/ZoneId;)Lj$/time/chrono/j;
.end method

.method public v(Lj$/time/chrono/j;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/j;->c0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/j;->c0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lj$/time/l;->d:I

    .line 20
    .line 21
    invoke-interface {p1}, Lj$/time/chrono/j;->h()Lj$/time/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lj$/time/l;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lj$/time/chrono/j;->A()Lj$/time/chrono/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lj$/time/chrono/j;->A()Lj$/time/chrono/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->S(Lj$/time/chrono/e;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Lj$/time/chrono/j;->M()Lj$/time/ZoneId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/ZoneId;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Lj$/time/chrono/j;->M()Lj$/time/ZoneId;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/ZoneId;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p0, Lj$/time/chrono/a;

    .line 75
    .line 76
    invoke-interface {p0}, Lj$/time/chrono/m;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1}, Lj$/time/chrono/m;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_0
    return v0
.end method
