.class public final Lorg/joda/time/chrono/e;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/GregorianChronology;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GregorianChronology;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    const-wide v1, 0x9cbebd50L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    iput p1, p0, Lorg/joda/time/chrono/e;->e:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lorg/joda/time/chrono/e;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lpld;->b(Ljava/util/Locale;)Lpld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpld;->i:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 21
    .line 22
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final D(JJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    long-to-int v5, v3

    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v6, v6, v3

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5, v1, v2}, Lorg/joda/time/chrono/e;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/joda/time/chrono/BasicChronology;->T(J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-long v6, v6

    .line 28
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v8, v1, v2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-int/lit8 v10, v9, -0x1

    .line 37
    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v10, v3

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v14, v10, v12

    .line 43
    .line 44
    iget v0, v0, Lorg/joda/time/chrono/e;->e:I

    .line 45
    .line 46
    const-wide/16 v15, 0x1

    .line 47
    .line 48
    if-ltz v14, :cond_1

    .line 49
    .line 50
    move-wide/from16 v17, v12

    .line 51
    .line 52
    int-to-long v12, v8

    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    int-to-long v6, v0

    .line 56
    div-long v21, v10, v6

    .line 57
    .line 58
    add-long v21, v21, v12

    .line 59
    .line 60
    rem-long/2addr v10, v6

    .line 61
    add-long/2addr v10, v15

    .line 62
    :goto_0
    move-wide/from16 v6, v21

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide/from16 v19, v6

    .line 66
    .line 67
    move-wide/from16 v17, v12

    .line 68
    .line 69
    int-to-long v6, v8

    .line 70
    int-to-long v12, v0

    .line 71
    div-long v21, v10, v12

    .line 72
    .line 73
    add-long v21, v21, v6

    .line 74
    .line 75
    sub-long v6, v21, v15

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    rem-long/2addr v10, v12

    .line 82
    long-to-int v10, v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    move v10, v0

    .line 86
    :cond_2
    sub-int/2addr v0, v10

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    int-to-long v10, v0

    .line 90
    cmp-long v0, v10, v15

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    const-wide/32 v12, -0x116bc36e

    .line 96
    .line 97
    .line 98
    cmp-long v0, v6, v12

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    const-wide/32 v12, 0x116bd2d1

    .line 103
    .line 104
    .line 105
    cmp-long v0, v6, v12

    .line 106
    .line 107
    if-gtz v0, :cond_5

    .line 108
    .line 109
    long-to-int v0, v6

    .line 110
    long-to-int v3, v10

    .line 111
    invoke-virtual {v5, v1, v2, v8, v9}, Lorg/joda/time/chrono/BasicChronology;->Q(JII)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v5, v0, v3}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-le v1, v2, :cond_4

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_4
    invoke-virtual {v5, v0, v3, v1}, Lorg/joda/time/chrono/BasicChronology;->b0(III)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    add-long v0, v0, v19

    .line 127
    .line 128
    return-wide v0

    .line 129
    :cond_5
    const-string v0, "Magnitude of add amount is too large: "

    .line 130
    .line 131
    invoke-static {v3, v4, v0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-wide v17
.end method

.method public final a(IJ)J
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->T(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    add-int v6, v5, p1

    .line 25
    .line 26
    iget p0, p0, Lorg/joda/time/chrono/e;->e:I

    .line 27
    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    add-int v6, p1, p0

    .line 33
    .line 34
    int-to-float v7, v6

    .line 35
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v8, p1

    .line 40
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    cmpl-float v7, v7, v8

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 p1, v3, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    sub-int/2addr p1, p0

    .line 54
    move v9, v6

    .line 55
    move v6, p1

    .line 56
    move p1, v9

    .line 57
    :goto_0
    add-int/2addr v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p1, v3

    .line 60
    :goto_1
    const/4 v5, 0x1

    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    div-int v7, v6, p0

    .line 64
    .line 65
    add-int/2addr v7, p1

    .line 66
    rem-int/2addr v6, p0

    .line 67
    add-int/2addr v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    div-int v7, v6, p0

    .line 70
    .line 71
    add-int/2addr v7, p1

    .line 72
    add-int/lit8 p1, v7, -0x1

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    rem-int/2addr v6, p0

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move v6, p0

    .line 82
    :cond_4
    sub-int/2addr p0, v6

    .line 83
    add-int/lit8 v6, p0, 0x1

    .line 84
    .line 85
    if-ne v6, v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v7, p1

    .line 89
    :goto_2
    invoke-virtual {v0, p2, p3, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->Q(JII)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, v7, v6}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-le p0, p1, :cond_6

    .line 98
    .line 99
    move p0, p1

    .line 100
    :cond_6
    invoke-virtual {v0, v7, v6, p0}, Lorg/joda/time/chrono/BasicChronology;->b0(III)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    add-long/2addr p0, v1

    .line 105
    return-wide p0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lpld;->b(Ljava/util/Locale;)Lpld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpld;->e:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lpld;->b(Ljava/util/Locale;)Lpld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpld;->d:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Laeb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lpld;->b(Ljava/util/Locale;)Lpld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lpld;->l:I

    .line 6
    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Laeb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->c0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lorg/joda/time/chrono/e;->f:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final v(J)J
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicGJChronology;->V(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-long/2addr v1, p0

    .line 20
    return-wide v1
.end method

.method public final z(IJ)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/joda/time/chrono/e;->e:I

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lx0g;->f0(Leu7;III)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p2, p3, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->Q(JII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/chrono/BasicChronology;->b0(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->T(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long p2, p2

    .line 37
    add-long/2addr p0, p2

    .line 38
    return-wide p0
.end method
