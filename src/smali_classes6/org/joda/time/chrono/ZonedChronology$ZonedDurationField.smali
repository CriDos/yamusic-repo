.class Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZonedDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final iField:Laeb;

.field final iTimeField:Z

.field final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Laeb;Lorg/joda/time/DateTimeZone;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laeb;->c()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laeb;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Laeb;

    .line 15
    .line 16
    invoke-virtual {p1}, Laeb;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x2932e00

    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    .line 31
    .line 32
    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lopp;->e()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Laeb;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    add-long/2addr p2, v2

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Laeb;->a(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Laeb;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    add-long/2addr p1, v2

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Laeb;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long p3, v0

    .line 23
    sub-long/2addr p1, p3

    .line 24
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Laeb;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeb;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Laeb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Laeb;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v1}, Laeb;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Laeb;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Laeb;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final g(J)I
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    sub-long v2, p1, v0

    .line 9
    .line 10
    xor-long/2addr v2, p1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v0

    .line 18
    cmp-long p1, p1, v4

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p1, "Subtracting time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return p0
.end method

.method public final h(J)I
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    add-long v2, p1, v0

    .line 9
    .line 10
    xor-long/2addr v2, p1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v0

    .line 18
    cmp-long p1, p1, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p1, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Laeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
