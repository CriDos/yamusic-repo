.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# static fields
.field public static final A0:Lmqn;

.field public static final B0:Lmqn;

.field public static final C0:Lmqn;

.field public static final D0:Lmqn;

.field public static final E0:Lmqn;

.field public static final F0:Lmqn;

.field public static final G0:Lmqn;

.field public static final H0:Lapy;

.field public static final I0:Lapy;

.field public static final J0:Lorg/joda/time/chrono/a;

.field public static final K:Lorg/joda/time/field/PreciseDurationField;

.field public static final L:Lorg/joda/time/field/PreciseDurationField;

.field public static final X:Lorg/joda/time/field/PreciseDurationField;

.field public static final Y:Lorg/joda/time/field/PreciseDurationField;

.field public static final Z:Lorg/joda/time/field/PreciseDurationField;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL

.field public static final y0:Lorg/joda/time/field/PreciseDurationField;

.field public static final z0:Lmqn;


# instance fields
.field public final transient J:[Lqrs;

.field private final iMinDaysInFirstWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->K:Lorg/joda/time/field/PreciseDurationField;

    .line 11
    .line 12
    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    .line 13
    .line 14
    sget-object v2, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 15
    .line 16
    const-wide/32 v3, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/field/PreciseDurationField;

    .line 23
    .line 24
    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    .line 25
    .line 26
    sget-object v3, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 27
    .line 28
    const-wide/32 v4, 0x36ee80

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/field/PreciseDurationField;

    .line 35
    .line 36
    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    .line 37
    .line 38
    sget-object v4, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 39
    .line 40
    const-wide/32 v5, 0x2932e00

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/field/PreciseDurationField;

    .line 47
    .line 48
    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    .line 49
    .line 50
    sget-object v5, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 51
    .line 52
    const-wide/32 v6, 0x5265c00

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/field/PreciseDurationField;

    .line 59
    .line 60
    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    .line 61
    .line 62
    sget-object v6, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 63
    .line 64
    const-wide/32 v7, 0x240c8400

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->y0:Lorg/joda/time/field/PreciseDurationField;

    .line 71
    .line 72
    new-instance v5, Lmqn;

    .line 73
    .line 74
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 75
    .line 76
    sget-object v7, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/field/MillisDurationField;

    .line 77
    .line 78
    invoke-direct {v5, v6, v7, v0}, Lmqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->z0:Lmqn;

    .line 82
    .line 83
    new-instance v5, Lmqn;

    .line 84
    .line 85
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v4}, Lmqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->A0:Lmqn;

    .line 91
    .line 92
    new-instance v5, Lmqn;

    .line 93
    .line 94
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 95
    .line 96
    invoke-direct {v5, v6, v0, v1}, Lmqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V

    .line 97
    .line 98
    .line 99
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->B0:Lmqn;

    .line 100
    .line 101
    new-instance v5, Lmqn;

    .line 102
    .line 103
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 104
    .line 105
    invoke-direct {v5, v6, v0, v4}, Lmqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->C0:Lmqn;

    .line 109
    .line 110
    new-instance v0, Lmqn;

    .line 111
    .line 112
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 113
    .line 114
    invoke-direct {v0, v5, v1, v2}, Lmqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->D0:Lmqn;

    .line 118
    .line 119
    new-instance v0, Lmqn;

    .line 120
    .line 121
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 122
    .line 123
    invoke-direct {v0, v5, v1, v4}, Lmqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->E0:Lmqn;

    .line 127
    .line 128
    new-instance v0, Lmqn;

    .line 129
    .line 130
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v4}, Lmqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->F0:Lmqn;

    .line 136
    .line 137
    new-instance v1, Lmqn;

    .line 138
    .line 139
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3}, Lmqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->G0:Lmqn;

    .line 145
    .line 146
    new-instance v2, Lapy;

    .line 147
    .line 148
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 149
    .line 150
    invoke-direct {v2, v0, v3}, Lty7;-><init>(Leu7;Lorg/joda/time/DateTimeFieldType;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->H0:Lapy;

    .line 154
    .line 155
    new-instance v0, Lapy;

    .line 156
    .line 157
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lty7;-><init>(Leu7;Lorg/joda/time/DateTimeFieldType;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->I0:Lapy;

    .line 163
    .line 164
    new-instance v0, Lorg/joda/time/chrono/a;

    .line 165
    .line 166
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 167
    .line 168
    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/field/PreciseDurationField;

    .line 169
    .line 170
    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/field/PreciseDurationField;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lmqn;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;Laeb;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->J0:Lorg/joda/time/chrono/a;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/ZonedChronology;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lsy4;Lorg/joda/time/DateTimeZone;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x400

    .line 6
    .line 7
    new-array p1, p1, [Lqrs;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->J:[Lqrs;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    if-gt p2, p1, :cond_0

    .line 16
    .line 17
    iput p2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Invalid min days in first week: "

    .line 21
    .line 22
    invoke-static {p2, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static R(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x7

    .line 6
    .line 7
    const-wide/32 v3, 0x5265c00

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v5, 0x5265bff

    .line 15
    .line 16
    .line 17
    sub-long/2addr p0, v5

    .line 18
    div-long/2addr p0, v3

    .line 19
    const-wide/16 v3, -0x3

    .line 20
    .line 21
    cmp-long v0, p0, v3

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x4

    .line 26
    .line 27
    add-long/2addr p0, v3

    .line 28
    rem-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    add-int/lit8 p0, p0, 0x7

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v3, 0x3

    .line 34
    .line 35
    add-long/2addr p0, v3

    .line 36
    rem-long/2addr p0, v1

    .line 37
    long-to-int p0, p0

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public static T(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v3

    .line 16
    rem-long/2addr p0, v1

    .line 17
    long-to-int p0, p0

    .line 18
    const p1, 0x5265bff

    .line 19
    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method


# virtual methods
.method public final Q(JII)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->V(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    add-long/2addr v0, p3

    .line 10
    sub-long/2addr p1, v0

    .line 11
    const-wide/32 p3, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr p1, p3

    .line 15
    long-to-int p0, p1

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public final S(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->R(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    if-le p1, p0, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 p0, p1, 0x8

    .line 19
    .line 20
    int-to-long p0, p0

    .line 21
    mul-long/2addr p0, v2

    .line 22
    add-long/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    int-to-long p0, p1

    .line 27
    mul-long/2addr p0, v2

    .line 28
    sub-long/2addr v0, p0

    .line 29
    return-wide v0
.end method

.method public U()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract V(II)J
.end method

.method public final W(IJ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v3

    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/2addr p1, v3

    .line 17
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, p2, p0

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sub-long/2addr p2, v0

    .line 27
    const-wide/32 p0, 0x240c8400

    .line 28
    .line 29
    .line 30
    div-long/2addr p2, p0

    .line 31
    long-to-int p0, p2

    .line 32
    add-int/2addr p0, v3

    .line 33
    return p0
.end method

.method public final X(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    div-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public final Y(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 v2, 0x33

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const-wide/32 v0, 0x48190800

    .line 26
    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v0
.end method

.method public final Z(J)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p1, v0

    .line 3
    .line 4
    const-wide v3, 0x1c4536cce9c0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gez v7, :cond_0

    .line 15
    .line 16
    const-wide v3, 0x1c418a5479e1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    :cond_0
    const-wide v1, 0x3ac786fe0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-long/2addr v3, v1

    .line 28
    long-to-int v1, v3

    .line 29
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long v7, p1, v2

    .line 34
    .line 35
    cmp-long v4, v7, v5

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const-wide v4, 0x757b12c00L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v6, v7, v4

    .line 48
    .line 49
    if-ltz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->c0(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-wide v4, 0x75cd78800L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :cond_2
    add-long/2addr v2, v4

    .line 63
    cmp-long p0, v2, p1

    .line 64
    .line 65
    if-gtz p0, :cond_3

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_3
    return v1
.end method

.method public final a0(I)J
    .locals 7

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/BasicChronology;->J:[Lqrs;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lqrs;->a:I

    .line 10
    .line 11
    if-eq v3, p1, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lqrs;

    .line 14
    .line 15
    check-cast p0, Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    .line 17
    div-int/lit8 v3, p1, 0x64

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p0, p1, 0x3

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    sub-int/2addr p0, v3

    .line 26
    add-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    shr-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    add-int/2addr p0, v3

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    shr-int/lit8 v4, p1, 0x2

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    shr-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/GregorianChronology;->c0(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    add-int/lit8 p0, v3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p0, v3

    .line 50
    :goto_0
    int-to-long v3, p1

    .line 51
    const-wide/16 v5, 0x16d

    .line 52
    .line 53
    mul-long/2addr v3, v5

    .line 54
    const v5, 0xafaa7

    .line 55
    .line 56
    .line 57
    sub-int/2addr p0, v5

    .line 58
    int-to-long v5, p0

    .line 59
    add-long/2addr v3, v5

    .line 60
    const-wide/32 v5, 0x5265c00

    .line 61
    .line 62
    .line 63
    mul-long/2addr v3, v5

    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-direct {v2, p1, v3, v4, p0}, Lqrs;-><init>(IJZ)V

    .line 66
    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    :cond_3
    iget-wide p0, v2, Lqrs;->b:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public final b0(III)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->V(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    add-long/2addr v0, p0

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    int-to-long p0, p3

    .line 13
    const-wide/32 p2, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-long/2addr p0, p2

    .line 17
    add-long/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public abstract c0(I)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->U()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public abstract k()Lorg/joda/time/DateTimeZone;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const-string v1, ",mdfw="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 p0, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
