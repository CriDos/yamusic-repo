.class public final Lj$/time/chrono/b0;
.super Lj$/time/chrono/a;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/b0;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final C(Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 11

    .line 1
    sget-object p0, Lj$/time/chrono/a0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-wide/16 v1, 0x777

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 24
    .line 25
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 26
    .line 27
    iget-wide v3, p0, Lj$/time/temporal/s;->a:J

    .line 28
    .line 29
    sub-long/2addr v3, v1

    .line 30
    iget-wide p0, p0, Lj$/time/temporal/s;->d:J

    .line 31
    .line 32
    sub-long/2addr p0, v1

    .line 33
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 39
    .line 40
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 41
    .line 42
    iget-wide v3, p0, Lj$/time/temporal/s;->d:J

    .line 43
    .line 44
    sub-long v7, v3, v1

    .line 45
    .line 46
    iget-wide p0, p0, Lj$/time/temporal/s;->a:J

    .line 47
    .line 48
    neg-long p0, p0

    .line 49
    const-wide/16 v0, 0x778

    .line 50
    .line 51
    add-long v9, p0, v0

    .line 52
    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Lj$/time/temporal/s;->g(JJJ)Lj$/time/temporal/s;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 61
    .line 62
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 63
    .line 64
    iget-wide v0, p0, Lj$/time/temporal/s;->a:J

    .line 65
    .line 66
    const-wide/16 v2, 0x5994

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    iget-wide p0, p0, Lj$/time/temporal/s;->d:J

    .line 70
    .line 71
    sub-long/2addr p0, v2

    .line 72
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final D()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lj$/time/chrono/e0;->values()[Lj$/time/chrono/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/time/e;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F(I)Lj$/time/chrono/n;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/e0;->ROC:Lj$/time/chrono/e0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Invalid era: "

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/time/i;->b(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lj$/time/chrono/e0;->BEFORE_ROC:Lj$/time/chrono/e0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final G(Lj$/time/chrono/n;I)I
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/e0;->ROC:Lj$/time/chrono/e0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p1, "Era must be MinguoEra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/d0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lj$/time/chrono/d0;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final P()Lj$/time/chrono/b;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Clock;->systemDefaultZone()Lj$/time/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/time/LocalDate;->now(Lj$/time/Clock;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lj$/time/chrono/d0;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lj$/time/chrono/d0;-><init>(Lj$/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final U(III)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final W(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->W(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final X(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->J(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b0(J)Z
    .locals 2

    .line 1
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 2
    .line 3
    const-wide/16 v0, 0x777

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/t;->b0(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->j0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Minguo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "roc"

    .line 2
    .line 3
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y(II)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->k0(II)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
