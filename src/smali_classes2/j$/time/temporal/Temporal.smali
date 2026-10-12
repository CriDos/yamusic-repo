.class public interface abstract Lj$/time/temporal/Temporal;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# virtual methods
.method public a(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public abstract i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
.end method

.method public j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract l(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
.end method

.method public abstract o(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
.end method
