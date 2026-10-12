.class public final Lorg/joda/time/chrono/b;
.super Lnqn;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lorg/joda/time/chrono/GregorianChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GregorianChronology;Laeb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 7
    .line 8
    invoke-direct {p0, p3, p2}, Lnqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 15
    .line 16
    invoke-direct {p0, p3, p2}, Lnqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    invoke-direct {p0, p3, p2}, Lnqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 31
    .line 32
    invoke-direct {p0, p3, p2}, Lnqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt13;->C(Ljava/lang/String;Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p2}, Lpld;->b(Ljava/util/Locale;)Lpld;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lpld;->h:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 31
    .line 32
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr p1, v0

    .line 34
    const-wide/32 v0, 0x5265c00

    .line 35
    .line 36
    .line 37
    div-long/2addr p1, v0

    .line 38
    long-to-int p0, p1

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->Q(JII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt13;->c(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p2}, Lpld;->b(Ljava/util/Locale;)Lpld;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lpld;->c:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt13;->e(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p2}, Lpld;->b(Ljava/util/Locale;)Lpld;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lpld;->b:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt13;->i(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lpld;->b(Ljava/util/Locale;)Lpld;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lpld;->k:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x35

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x16e

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x1f

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Leu7;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/GregorianChronology;->c0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x16e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0x16d

    .line 36
    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_2
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p0, p1}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(JI)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Leu7;->l(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 v0, 0x34

    .line 15
    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0

    .line 23
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x16d

    .line 27
    .line 28
    if-gt p3, v0, :cond_1

    .line 29
    .line 30
    if-ge p3, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    return v0

    .line 37
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x1c

    .line 41
    .line 42
    if-gt p3, p0, :cond_3

    .line 43
    .line 44
    if-ge p3, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v2, p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p0, p1}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :cond_4
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Laeb;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Laeb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Laeb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Laeb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Laeb;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt13;->q(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->f0(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->f0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lnqn;->t(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lnqn;->t(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lnqn;->u(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lnqn;->u(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lnqn;->v(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lnqn;->v(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
