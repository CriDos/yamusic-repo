.class public final Lorg/joda/time/chrono/c;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lorg/joda/time/chrono/GregorianChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GregorianChronology;I)V
    .locals 2

    .line 1
    iput p2, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    const-wide v0, 0x758f0dfc0L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0, v1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 20
    .line 21
    invoke-direct {p0, p2, v0, v1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Leu7;->B(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x116bc36f

    .line 17
    .line 18
    .line 19
    const v2, 0x116bd2d2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3, v1, v2}, Lx0g;->f0(Leu7;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(JJ)J
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lx0g;->a0(J)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/c;->a(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_0
    invoke-static {p3, p4}, Lx0g;->a0(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/c;->a(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJ)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int v1, v0, p1

    .line 16
    .line 17
    xor-int v2, v0, v1

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    xor-int v2, v0, p1

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    const-string p2, "The calculation caused an overflow: "

    .line 29
    .line 30
    const-string p3, " + "

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lorg/joda/time/chrono/c;->z(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :goto_1
    return-wide p2

    .line 45
    :pswitch_0
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-virtual {p0, v0, p2, p3}, Lorg/joda/time/chrono/c;->z(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    :goto_2
    return-wide p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Laeb;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Laeb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Laeb;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    const p0, 0x116bd2d1

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    const p0, -0x116bc36e

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Laeb;
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/GregorianChronology;->c0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0x34

    .line 26
    .line 27
    if-le p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->v(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    sub-long/2addr p1, v0

    .line 11
    return-wide p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->v(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt13;->u(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_0
    return-wide p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(J)J
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Leu7;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Leu7;->v(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-le p0, v0, :cond_0

    .line 33
    .line 34
    sub-int/2addr p0, v0

    .line 35
    int-to-long v0, p0

    .line 36
    const-wide/32 v2, 0x240c8400

    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    sub-long/2addr p1, v0

    .line 41
    :cond_0
    return-wide p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(IJ)J
    .locals 6

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    .line 2
    .line 3
    const v1, 0x116bd2d1

    .line 4
    .line 5
    .line 6
    const v2, -0x116bc36e

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v2, v1}, Lx0g;->f0(Leu7;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2, v1}, Lx0g;->f0(Leu7;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->R(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, p0}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v3, p1}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v1, p0, :cond_1

    .line 55
    .line 56
    move p0, v1

    .line 57
    :cond_1
    invoke-virtual {v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3, v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v1, p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p0, v1

    .line 69
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-virtual {v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-wide/32 v4, 0x240c8400

    .line 78
    .line 79
    .line 80
    if-ge v1, p1, :cond_3

    .line 81
    .line 82
    add-long/2addr p2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-le v1, p1, :cond_4

    .line 85
    .line 86
    sub-long/2addr p2, v4

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v3, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p0, p1

    .line 96
    int-to-long p0, p0

    .line 97
    mul-long/2addr p0, v4

    .line 98
    add-long/2addr p0, p2

    .line 99
    iget-object p2, v3, Lorg/joda/time/chrono/AssembledChronology;->x:Leu7;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p0, p1}, Leu7;->z(IJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    :goto_2
    return-wide p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
