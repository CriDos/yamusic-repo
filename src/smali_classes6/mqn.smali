.class public Lmqn;
.super Lnqn;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Laeb;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Laeb;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Laeb;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lnqn;->b:J

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    iput p1, p0, Lmqn;->d:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    iput-object p3, p0, Lmqn;->e:Laeb;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "The effective range must be at least 2"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    const-string p0, "Range duration field must be precise"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method


# virtual methods
.method public final b(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lmqn;->d:I

    .line 6
    .line 7
    iget-wide v2, p0, Lnqn;->b:J

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    div-long/2addr p1, v2

    .line 12
    int-to-long v0, v1

    .line 13
    rem-long/2addr p1, v0

    .line 14
    long-to-int p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, v1, -0x1

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr p1, v4

    .line 21
    div-long/2addr p1, v2

    .line 22
    int-to-long v0, v1

    .line 23
    rem-long/2addr p1, v0

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lmqn;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final o()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqn;->e:Laeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(IJ)J
    .locals 2

    .line 1
    iget v0, p0, Lmqn;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lx0g;->f0(Leu7;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lmqn;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-long v0, p1

    .line 15
    iget-wide p0, p0, Lnqn;->b:J

    .line 16
    .line 17
    mul-long/2addr v0, p0

    .line 18
    add-long/2addr v0, p2

    .line 19
    return-wide v0
.end method
