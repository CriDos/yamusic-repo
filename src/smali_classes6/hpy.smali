.class public final Lhpy;
.super Lt13;
.source "SourceFile"


# instance fields
.field public final b:Leu7;

.field public final c:Lorg/joda/time/DateTimeZone;

.field public final d:Laeb;

.field public final e:Z

.field public final f:Laeb;

.field public final g:Laeb;


# direct methods
.method public constructor <init>(Leu7;Lorg/joda/time/DateTimeZone;Laeb;Laeb;Laeb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leu7;->p()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lt13;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Leu7;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lhpy;->b:Leu7;

    .line 15
    .line 16
    iput-object p2, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    iput-object p3, p0, Lhpy;->d:Laeb;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Laeb;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/32 v0, 0x2932e00

    .line 27
    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lhpy;->e:Z

    .line 37
    .line 38
    iput-object p4, p0, Lhpy;->f:Laeb;

    .line 39
    .line 40
    iput-object p5, p0, Lhpy;->g:Laeb;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lopp;->e()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, p3, p4}, Leu7;->A(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final D(J)I
    .locals 6

    .line 1
    iget-object p0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

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

.method public final a(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhpy;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhpy;->b:Leu7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lhpy;->D(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr p2, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Leu7;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v2

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object p0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Leu7;->a(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Leu7;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->c(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Leu7;->d(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->e(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    instance-of v1, p1, Lhpy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lhpy;

    .line 11
    .line 12
    iget-object v1, p0, Lhpy;->b:Leu7;

    .line 13
    .line 14
    iget-object v3, p1, Lhpy;->b:Leu7;

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
    iget-object v1, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 23
    .line 24
    iget-object v3, p1, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lhpy;->d:Laeb;

    .line 33
    .line 34
    iget-object v3, p1, Lhpy;->d:Laeb;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lhpy;->f:Laeb;

    .line 43
    .line 44
    iget-object p1, p1, Lhpy;->f:Laeb;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Leu7;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpy;->d:Laeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpy;->g:Laeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhpy;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

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

.method public final i(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leu7;->i(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu7;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu7;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpy;->f:Laeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Leu7;->q(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu7;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p0, p0, Lhpy;->b:Leu7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Leu7;->t(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final u(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhpy;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhpy;->b:Leu7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhpy;->D(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Leu7;->u(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v2

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object p0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Leu7;->u(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final v(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhpy;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhpy;->b:Leu7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhpy;->D(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Leu7;->v(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr p0, v2

    .line 18
    return-wide p0

    .line 19
    :cond_0
    iget-object p0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Leu7;->v(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final z(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lhpy;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeZone;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lhpy;->b:Leu7;

    .line 8
    .line 9
    invoke-virtual {v3, p1, v1, v2}, Leu7;->z(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {p0, p2, p3}, Lhpy;->b(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-wide p2

    .line 24
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalInstantException;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lorg/joda/time/format/a;->a()Lfu7;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lorg/joda/time/Instant;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lfu7;->b(Lh7;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string v0, " ("

    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-static {v0, p2, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p2, ""

    .line 55
    .line 56
    :goto_0
    const-string v0, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    .line 57
    .line 58
    invoke-static {v0, p3, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 66
    .line 67
    invoke-virtual {v3}, Leu7;->p()Lorg/joda/time/DateTimeFieldType;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, p3, p1, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    throw p2
.end method
