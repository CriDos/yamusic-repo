.class public final enum Lj$/time/temporal/c;
.super Lj$/time/temporal/g;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x5b

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lj$/time/chrono/t;->b0(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-wide/16 p0, 0x5a

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-wide/16 v7, 0x2

    .line 48
    .line 49
    cmp-long p1, v0, v7

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-wide/16 v4, 0x3

    .line 59
    .line 60
    cmp-long p1, v0, v4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    cmp-long p1, v0, v4

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/c;->L()Lj$/time/temporal/s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_0
    const-wide/16 p0, 0x5c

    .line 77
    .line 78
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Lj$/time/temporal/r;

    .line 84
    .line 85
    const-string p1, "Unsupported field: DayOfQuarter"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final J(Ljava/util/Map;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 11

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v2, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 29
    .line 30
    invoke-virtual {v1, v5, v6, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v5, Lj$/time/temporal/g;->DAY_OF_QUARTER:Lj$/time/temporal/g;

    .line 35
    .line 36
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sget-object v7, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 47
    .line 48
    invoke-static {p2}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v7, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 53
    .line 54
    invoke-interface {p2, v7}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 61
    .line 62
    const-wide/16 v7, 0x1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne p3, p2, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v4, v4}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v9, 0x3

    .line 80
    .line 81
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->n0(J)Lj$/time/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2}, Lj$/time/temporal/o;->L()Lj$/time/temporal/s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {p2, v9, v10, v2}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, v4

    .line 107
    mul-int/lit8 p2, p2, 0x3

    .line 108
    .line 109
    add-int/2addr p2, v4

    .line 110
    invoke-static {v1, p2, v4}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    cmp-long v1, v5, v7

    .line 115
    .line 116
    if-ltz v1, :cond_2

    .line 117
    .line 118
    const-wide/16 v3, 0x5a

    .line 119
    .line 120
    cmp-long v1, v5, v3

    .line 121
    .line 122
    if-lez v1, :cond_4

    .line 123
    .line 124
    :cond_2
    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 125
    .line 126
    if-ne p3, v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lj$/time/temporal/c;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/c;->L()Lj$/time/temporal/s;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    sub-long v3, v5, v7

    .line 144
    .line 145
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_5
    const-string p0, "Resolve requires IsoChronology"

    .line 160
    .line 161
    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-object v4
.end method

.method public final L()Lj$/time/temporal/s;
    .locals 6

    .line 1
    const-wide/16 v2, 0x5a

    .line 2
    .line 3
    const-wide/16 v4, 0x5c

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/s;->g(JJJ)Lj$/time/temporal/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final T(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    sget-object p1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lj$/time/chrono/t;->b0(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, p1

    .line 41
    sget-object p1, Lj$/time/temporal/g;->a:[I

    .line 42
    .line 43
    aget p1, p1, v0

    .line 44
    .line 45
    sub-int/2addr p0, p1

    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 49
    .line 50
    const-string p1, "Unsupported field: DayOfQuarter"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->T(Lj$/time/temporal/TemporalAccessor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/c;->L()Lj$/time/temporal/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DayOfQuarter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

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
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
