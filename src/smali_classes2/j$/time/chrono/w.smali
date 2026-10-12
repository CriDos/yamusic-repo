.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/a;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/w;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

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
    .locals 10

    .line 1
    sget-object p0, Lj$/time/chrono/v;->a:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 18
    .line 19
    iget p0, p0, Lj$/time/chrono/z;->a:I

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget v0, v0, Lj$/time/chrono/z;->a:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    const-wide/32 v0, 0x3b9ac9ff

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 52
    .line 53
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 54
    .line 55
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 56
    .line 57
    iget-wide p0, p0, Lj$/time/temporal/s;->c:J

    .line 58
    .line 59
    sget-object v2, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    move-wide v6, p0

    .line 63
    :goto_0
    if-ge v0, v3, :cond_1

    .line 64
    .line 65
    aget-object p0, v2, v0

    .line 66
    .line 67
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/time/LocalDate;->Y()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v4, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 74
    .line 75
    invoke-virtual {v4}, Lj$/time/LocalDate;->a0()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr p1, v4

    .line 80
    add-int/2addr p1, v1

    .line 81
    int-to-long v4, p1

    .line 82
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {p0}, Lj$/time/chrono/z;->s()Lj$/time/chrono/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lj$/time/chrono/z;->s()Lj$/time/chrono/z;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 97
    .line 98
    invoke-virtual {p0}, Lj$/time/LocalDate;->a0()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, v1

    .line 103
    int-to-long p0, p0

    .line 104
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    move-wide v6, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-wide v6, v4

    .line 111
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 115
    .line 116
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 117
    .line 118
    iget-wide v8, p0, Lj$/time/temporal/s;->d:J

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/s;->g(JJJ)Lj$/time/temporal/s;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_3
    sget-object p0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 128
    .line 129
    array-length p1, p0

    .line 130
    sub-int/2addr p1, v1

    .line 131
    aget-object p1, p0, p1

    .line 132
    .line 133
    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 134
    .line 135
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    array-length v2, p0

    .line 140
    sub-int/2addr v2, v1

    .line 141
    aget-object v2, p0, v2

    .line 142
    .line 143
    iget-object v2, v2, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 144
    .line 145
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const v3, 0x3b9aca00

    .line 150
    .line 151
    .line 152
    sub-int/2addr v3, v2

    .line 153
    aget-object p0, p0, v0

    .line 154
    .line 155
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 156
    .line 157
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    move v0, v1

    .line 162
    :goto_2
    sget-object v2, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 163
    .line 164
    array-length v4, v2

    .line 165
    if-ge v0, v4, :cond_2

    .line 166
    .line 167
    aget-object v2, v2, v0

    .line 168
    .line 169
    iget-object v4, v2, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 170
    .line 171
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-int/2addr v4, p0

    .line 176
    add-int/2addr v4, v1

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object p0, v2, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 182
    .line 183
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    int-to-long v6, v3

    .line 191
    const p0, 0x3b9ac9ff

    .line 192
    .line 193
    .line 194
    sub-int/2addr p0, p1

    .line 195
    int-to-long v8, p0

    .line 196
    const-wide/16 v4, 0x1

    .line 197
    .line 198
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/s;->g(JJJ)Lj$/time/temporal/s;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_4
    const-string p0, "Unsupported field: "

    .line 204
    .line 205
    invoke-static {p0, p1}, Lj$/time/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lj$/time/chrono/z;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/time/e;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final F(I)Lj$/time/chrono/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/z;->t(I)Lj$/time/chrono/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G(Lj$/time/chrono/n;I)I
    .locals 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/z;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj$/time/chrono/z;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, -0x3b9ac9ff

    .line 21
    .line 22
    .line 23
    if-lt v0, p2, :cond_1

    .line 24
    .line 25
    const p2, 0x3b9ac9ff

    .line 26
    .line 27
    .line 28
    if-gt v0, p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt v0, p0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lj$/time/chrono/z;->r(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p1, p0, :cond_1

    .line 47
    .line 48
    :goto_0
    return v0

    .line 49
    :cond_1
    const-string p0, "Invalid yearOfEra value"

    .line 50
    .line 51
    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    const-string p1, "Era must be JapaneseEra"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/time/chrono/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/y;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lj$/time/chrono/y;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

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
    new-instance v0, Lj$/time/chrono/y;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final U(III)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/y;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
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
    check-cast p0, Lj$/time/chrono/y;

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

.method public final a0(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/b;
    .locals 11

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

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
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->C(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lj$/time/chrono/z;->t(I)Lj$/time/chrono/z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lj$/time/chrono/w;->C(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    const/4 v6, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 60
    .line 61
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 68
    .line 69
    if-eq p2, v7, :cond_2

    .line 70
    .line 71
    sget-object v1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 72
    .line 73
    array-length v7, v1

    .line 74
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, [Lj$/time/chrono/z;

    .line 79
    .line 80
    array-length v8, v1

    .line 81
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Lj$/time/chrono/z;

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    sub-int/2addr v1, v6

    .line 89
    aget-object v1, v7, v1

    .line 90
    .line 91
    :cond_2
    if-eqz v4, :cond_d

    .line 92
    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-wide/16 v8, 0x1

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 106
    .line 107
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 120
    .line 121
    if-ne p2, v0, :cond_3

    .line 122
    .line 123
    iget-object p0, v1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 124
    .line 125
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v5

    .line 130
    sub-int/2addr p0, v6

    .line 131
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    new-instance v2, Lj$/time/chrono/y;

    .line 160
    .line 161
    invoke-static {p0, v6, v6}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v2, p0}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/y;->a0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/y;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/y;->a0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/y;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/w;->C(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v0, v8, v9, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v7}, Lj$/time/chrono/w;->C(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {p0, v3, v4, v7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    sget-object p1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 218
    .line 219
    if-ne p2, p1, :cond_7

    .line 220
    .line 221
    if-lt v5, v6, :cond_6

    .line 222
    .line 223
    iget-object p1, v1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 224
    .line 225
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    add-int/2addr p1, v5

    .line 230
    sub-int/2addr p1, v6

    .line 231
    :try_start_0
    new-instance p2, Lj$/time/chrono/y;

    .line 232
    .line 233
    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {p2, p0}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_0
    new-instance p0, Lj$/time/chrono/y;

    .line 242
    .line 243
    invoke-static {p1, v0, v6}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lj$/time/f;

    .line 251
    .line 252
    const/4 p2, 0x4

    .line 253
    invoke-direct {p1, p2}, Lj$/time/f;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->e0(Lj$/time/f;)Lj$/time/chrono/y;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_2
    iget-object p0, p2, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 261
    .line 262
    if-eq p0, v1, :cond_5

    .line 263
    .line 264
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 265
    .line 266
    invoke-interface {p2, p0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-le p0, v6, :cond_5

    .line 271
    .line 272
    if-gt v5, v6, :cond_4

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    new-instance p0, Lj$/time/b;

    .line 276
    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p2, "Invalid YearOfEra for Era: "

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p2, " "

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_5
    :goto_3
    return-object p2

    .line 304
    :cond_6
    const-string p0, "Invalid YearOfEra: "

    .line 305
    .line 306
    invoke-static {p0, v5}, Lj$/time/i;->b(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_7
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    .line 311
    .line 312
    iget-object p1, v1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 313
    .line 314
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    add-int/2addr p1, v5

    .line 319
    sub-int/2addr p1, v6

    .line 320
    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object p1, v1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->e0(Lj$/time/chrono/b;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_8

    .line 331
    .line 332
    invoke-static {p0}, Lj$/time/chrono/z;->r(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne v1, p1, :cond_8

    .line 337
    .line 338
    new-instance p1, Lj$/time/chrono/y;

    .line 339
    .line 340
    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/LocalDate;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_8
    const-string p0, "year, month, and day not valid for Era"

    .line 345
    .line 346
    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 351
    .line 352
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_d

    .line 357
    .line 358
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 365
    .line 366
    if-ne p2, v0, :cond_a

    .line 367
    .line 368
    iget-object p0, v1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 369
    .line 370
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    add-int/2addr p0, v5

    .line 375
    sub-int/2addr p0, v6

    .line 376
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide p1

    .line 386
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide p1

    .line 390
    new-instance v0, Lj$/time/chrono/y;

    .line 391
    .line 392
    invoke-static {p0, v6}, Lj$/time/LocalDate;->k0(II)Lj$/time/LocalDate;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-direct {v0, p0}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 400
    .line 401
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/chrono/y;->a0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/y;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/w;->C(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide p1

    .line 420
    invoke-virtual {p0, p1, p2, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    .line 425
    .line 426
    iget-object p1, v1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 427
    .line 428
    if-ne v5, v6, :cond_b

    .line 429
    .line 430
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iget-object p2, v1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 435
    .line 436
    invoke-virtual {p2}, Lj$/time/LocalDate;->a0()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    add-int/2addr p2, p0

    .line 441
    sub-int/2addr p2, v6

    .line 442
    invoke-static {p1, p2}, Lj$/time/LocalDate;->k0(II)Lj$/time/LocalDate;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    goto :goto_4

    .line 447
    :cond_b
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    add-int/2addr p1, v5

    .line 452
    sub-int/2addr p1, v6

    .line 453
    invoke-static {p1, p0}, Lj$/time/LocalDate;->k0(II)Lj$/time/LocalDate;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    :goto_4
    iget-object p1, v1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->e0(Lj$/time/chrono/b;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_c

    .line 464
    .line 465
    invoke-static {p0}, Lj$/time/chrono/z;->r(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne v1, p1, :cond_c

    .line 470
    .line 471
    new-instance p1, Lj$/time/chrono/y;

    .line 472
    .line 473
    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/LocalDate;)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :cond_c
    const-string p0, "Invalid parameters"

    .line 478
    .line 479
    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    return-object v2
.end method

.method public final b0(J)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/t;->b0(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/chrono/y;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->j0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "japanese"

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
    new-instance p0, Lj$/time/chrono/y;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->k0(II)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
