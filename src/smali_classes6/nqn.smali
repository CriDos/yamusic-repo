.class public abstract Lnqn;
.super Lt13;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Laeb;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Laeb;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lt13;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laeb;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Laeb;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lnqn;->b:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lnqn;->c:Laeb;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "The unit milliseconds must be at least 1"

    .line 27
    .line 28
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p0, "Unit duration field must be precise"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final g()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqn;->c:Laeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lnqn;->b:J

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    rem-long/2addr p1, v1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v3

    .line 14
    rem-long/2addr p1, v1

    .line 15
    add-long/2addr p1, v1

    .line 16
    sub-long/2addr p1, v3

    .line 17
    return-wide p1
.end method

.method public u(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lnqn;->b:J

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    sub-long/2addr p1, v3

    .line 12
    rem-long v3, p1, v1

    .line 13
    .line 14
    sub-long/2addr p1, v3

    .line 15
    add-long/2addr p1, v1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    rem-long v0, p1, v1

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public v(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lnqn;->b:J

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    rem-long v0, p1, v1

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v3

    .line 16
    rem-long v3, p1, v1

    .line 17
    .line 18
    sub-long/2addr p1, v3

    .line 19
    sub-long/2addr p1, v1

    .line 20
    return-wide p1
.end method

.method public z(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnqn;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lnqn;->l(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lx0g;->f0(Leu7;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Leu7;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-long v0, p1

    .line 18
    iget-wide p0, p0, Lnqn;->b:J

    .line 19
    .line 20
    mul-long/2addr v0, p0

    .line 21
    add-long/2addr v0, p2

    .line 22
    return-wide v0
.end method
