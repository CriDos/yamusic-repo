.class public interface abstract Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lj$/time/chrono/m;->b0(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public N()J
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O(Lj$/time/l;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R()Lj$/time/chrono/n;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Lj$/time/chrono/m;->F(I)Lj$/time/chrono/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract V(Lj$/time/temporal/n;)Lj$/time/chrono/b;
.end method

.method public Y()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x16e

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x16d

    .line 11
    .line 12
    return p0
.end method

.method public Z(Lj$/time/chrono/b;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/b;->N()J

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
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Lj$/time/chrono/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lj$/time/chrono/m;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lj$/time/chrono/m;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    return v0
.end method

.method public a(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

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
    invoke-static {v0, p0}, Lj$/time/chrono/d;->u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Lj$/time/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/f;

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/f;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/f;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/f;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/f;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/f;->j(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/b;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->Z(Lj$/time/chrono/b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract d()Lj$/time/chrono/m;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f(Lj$/time/temporal/o;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(JLj$/time/temporal/o;)Lj$/time/chrono/b;
.end method

.method public abstract l(JLj$/time/temporal/q;)Lj$/time/chrono/b;
.end method

.method public abstract m(Lj$/time/temporal/l;)Lj$/time/chrono/b;
.end method

.method public abstract o(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
.end method

.method public abstract toString()Ljava/lang/String;
.end method
