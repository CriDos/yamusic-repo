.class public final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/g;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lj$/time/temporal/r;

    .line 13
    .line 14
    const-string p1, "Unsupported field: WeekBasedYear"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final L()Lj$/time/temporal/s;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 4
    .line 5
    return-object p0
.end method

.method public final T(Lj$/time/temporal/TemporalAccessor;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/g;->e0(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    new-instance p0, Lj$/time/temporal/r;

    .line 18
    .line 19
    const-string p1, "Unsupported field: WeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 10
    .line 11
    sget-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lj$/time/LocalDate;->e(Lj$/time/temporal/o;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lj$/time/temporal/g;->d0(Lj$/time/LocalDate;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0x35

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lj$/time/temporal/g;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x34

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    move p2, v2

    .line 44
    :cond_0
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p0, v2, v1}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->e(Lj$/time/temporal/o;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr v0, p3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    mul-int/lit8 p2, p2, 0x7

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    int-to-long p2, p2

    .line 60
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lj$/time/temporal/Temporal;->j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 70
    .line 71
    const-string p1, "Unsupported field: WeekBasedYear"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WeekBasedYear"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
