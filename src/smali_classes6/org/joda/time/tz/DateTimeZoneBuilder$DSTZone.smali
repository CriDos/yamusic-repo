.class final Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final iEndRecurrence:Lav7;

.field final iStandardOffset:I

.field final iStartRecurrence:Lav7;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILav7;Lav7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lav7;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lav7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 27
    .line 28
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lav7;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lav7;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lav7;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lav7;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lav7;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lav7;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->t(J)Lav7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lav7;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lav7;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lav7;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j(J)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->t(J)Lav7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lav7;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final n(J)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lav7;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lav7;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    iget v4, p0, Lav7;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0, v4}, Lav7;->a(JII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    cmp-long v6, p1, v2

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    :catch_0
    move-wide v4, p1

    .line 24
    :cond_0
    :try_start_1
    iget v1, v1, Lav7;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Lav7;->a(JII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    cmp-long p0, p1, v2

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide p1, v0

    .line 40
    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    move-wide v4, p1

    .line 45
    :cond_2
    return-wide v4
.end method

.method public final q(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 5
    .line 6
    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lav7;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lav7;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    :try_start_0
    iget v6, p0, Lav7;->c:I

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, v2, v6}, Lav7;->b(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    cmp-long v8, p1, v4

    .line 19
    .line 20
    if-gez v8, :cond_0

    .line 21
    .line 22
    cmp-long v8, v6, v4

    .line 23
    .line 24
    if-lez v8, :cond_0

    .line 25
    .line 26
    :catch_0
    move-wide v6, p1

    .line 27
    :cond_0
    :try_start_1
    iget v3, v3, Lav7;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v2, v3}, Lav7;->b(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    cmp-long p0, p1, v4

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    cmp-long p0, v2, v4

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p1, v2

    .line 43
    :catch_1
    :goto_0
    cmp-long p0, v6, p1

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v6, p1

    .line 49
    :goto_1
    sub-long/2addr v6, v0

    .line 50
    return-wide v6
.end method

.method public final t(J)Lav7;
    .locals 5

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lav7;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lav7;

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Lav7;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0, v2}, Lav7;->a(JII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-wide v2, p1

    .line 15
    :goto_0
    :try_start_1
    iget v4, v1, Lav7;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, v4}, Lav7;->a(JII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    cmp-long p1, v2, p1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :goto_1
    return-object v1
.end method
