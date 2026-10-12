.class public final Lj$/time/x;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    sget-object v3, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/u;->n(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/time/format/u;->d(C)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/format/u;->m(Lj$/time/temporal/o;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj$/time/x;->b:I

    .line 7
    .line 8
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/t;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final E(JLj$/time/temporal/q;)Lj$/time/x;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/w;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "Unsupported unit: "

    .line 20
    .line 21
    invoke-static {p0, p3}, Lj$/time/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lj$/time/x;->g(Lj$/time/temporal/o;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->a0(JLj$/time/temporal/o;)Lj$/time/x;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->L(J)Lj$/time/x;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const-wide/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->L(J)Lj$/time/x;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    const-wide/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->L(J)Lj$/time/x;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->L(J)Lj$/time/x;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->J(J)Lj$/time/x;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lj$/time/x;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(J)Lj$/time/x;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/x;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lj$/time/x;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 28
    .line 29
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p2, v0

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->T(II)Lj$/time/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final L(J)Lj$/time/x;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/x;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lj$/time/x;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->T(II)Lj$/time/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final T(II)Lj$/time/x;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/x;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj$/time/x;->b:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/x;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lj$/time/x;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final a(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->E(JLj$/time/temporal/q;)Lj$/time/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->E(JLj$/time/temporal/q;)Lj$/time/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final a0(JLj$/time/temporal/o;)Lj$/time/x;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->d0(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/w;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lj$/time/x;->g(Lj$/time/temporal/o;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p1, v2, p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget p1, p0, Lj$/time/x;->a:I

    .line 46
    .line 47
    sub-int/2addr v1, p1

    .line 48
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 49
    .line 50
    int-to-long p2, v1

    .line 51
    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->d0(J)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lj$/time/x;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lj$/time/x;->T(II)Lj$/time/x;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 62
    .line 63
    const-string p1, "Unsupported field: "

    .line 64
    .line 65
    invoke-static {p1, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    long-to-int p1, p1

    .line 74
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 75
    .line 76
    int-to-long v0, p1

    .line 77
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->d0(J)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lj$/time/x;->b:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->T(II)Lj$/time/x;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    iget p3, p0, Lj$/time/x;->a:I

    .line 88
    .line 89
    if-ge p3, v1, :cond_4

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    sub-long p1, v0, p1

    .line 94
    .line 95
    :cond_4
    long-to-int p1, p1

    .line 96
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 97
    .line 98
    int-to-long v0, p1

    .line 99
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->d0(J)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lj$/time/x;->b:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->T(II)Lj$/time/x;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lj$/time/x;->u()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr p1, v0

    .line 114
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->J(J)Lj$/time/x;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    long-to-int p1, p1

    .line 120
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 121
    .line 122
    int-to-long v0, p1

    .line 123
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->d0(J)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lj$/time/x;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lj$/time/x;->T(II)Lj$/time/x;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lj$/time/x;

    .line 138
    .line 139
    return-object p0
.end method

.method public final b(Lj$/time/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/f;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/x;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Adjustment only supported on ISO date-time"

    .line 25
    .line 26
    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lj$/time/x;

    .line 2
    .line 3
    iget v0, p0, Lj$/time/x;->a:I

    .line 4
    .line 5
    iget v1, p1, Lj$/time/x;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lj$/time/x;->b:I

    .line 11
    .line 12
    iget p1, p1, Lj$/time/x;->b:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public final e(Lj$/time/temporal/o;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/x;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/x;->g(Lj$/time/temporal/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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
    instance-of v1, p1, Lj$/time/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/x;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/x;->a:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/x;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lj$/time/x;->b:I

    .line 19
    .line 20
    iget p1, p1, Lj$/time/x;->b:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/o;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final g(Lj$/time/temporal/o;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lj$/time/w;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lj$/time/x;->a:I

    .line 32
    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    int-to-long p0, v1

    .line 37
    return-wide p0

    .line 38
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 39
    .line 40
    const-string v0, "Unsupported field: "

    .line 41
    .line 42
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    iget p0, p0, Lj$/time/x;->a:I

    .line 51
    .line 52
    :goto_0
    int-to-long p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    iget p0, p0, Lj$/time/x;->a:I

    .line 55
    .line 56
    if-ge p0, v1, :cond_4

    .line 57
    .line 58
    rsub-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    :cond_4
    int-to-long p0, p0

    .line 61
    return-wide p0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lj$/time/x;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_6
    iget p0, p0, Lj$/time/x;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->T(Lj$/time/temporal/TemporalAccessor;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/x;->a:I

    .line 2
    .line 3
    iget p0, p0, Lj$/time/x;->b:I

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x1b

    .line 6
    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->a0(JLj$/time/temporal/o;)Lj$/time/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lj$/time/x;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide/32 p0, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->E(JLj$/time/temporal/q;)Lj$/time/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
    .locals 8

    .line 1
    instance-of v0, p1, Lj$/time/x;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/time/x;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v6, v3

    .line 47
    invoke-virtual {v0, v6, v7}, Lj$/time/temporal/a;->d0(J)V

    .line 48
    .line 49
    .line 50
    int-to-long v6, v5

    .line 51
    invoke-virtual {v4, v6, v7}, Lj$/time/temporal/a;->d0(J)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lj$/time/x;

    .line 55
    .line 56
    invoke-direct {v0, v3, v5}, Lj$/time/x;-><init>(II)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/time/x;->u()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p0}, Lj$/time/x;->u()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v3, v5

    .line 73
    sget-object v0, Lj$/time/w;->b:[I

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    check-cast v5, Lj$/time/temporal/ChronoUnit;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aget v0, v0, v5

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string p0, "Unsupported unit: "

    .line 88
    .line 89
    invoke-static {p0, p2}, Lj$/time/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-wide v1

    .line 93
    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lj$/time/x;->g(Lj$/time/temporal/o;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, p2}, Lj$/time/x;->g(Lj$/time/temporal/o;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    sub-long/2addr v0, p0

    .line 104
    return-wide v0

    .line 105
    :pswitch_1
    const-wide/16 p0, 0x2ee0

    .line 106
    .line 107
    div-long/2addr v3, p0

    .line 108
    return-wide v3

    .line 109
    :pswitch_2
    const-wide/16 p0, 0x4b0

    .line 110
    .line 111
    div-long/2addr v3, p0

    .line 112
    return-wide v3

    .line 113
    :pswitch_3
    const-wide/16 p0, 0x78

    .line 114
    .line 115
    div-long/2addr v3, p0

    .line 116
    return-wide v3

    .line 117
    :pswitch_4
    const-wide/16 p0, 0xc

    .line 118
    .line 119
    div-long/2addr v3, p0

    .line 120
    :pswitch_5
    return-wide v3

    .line 121
    :cond_2
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/q;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 135
    .line 136
    invoke-static {v0, p1, p2, p0}, Lj$/time/i;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-wide v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/x;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lj$/time/x;->a:I

    .line 15
    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    add-int/lit16 v2, v2, -0x2710

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit16 v2, v2, 0x2710

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lj$/time/x;->b:I

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    const-string v0, "-0"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "-"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lj$/time/x;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final u()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/x;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p0, p0, Lj$/time/x;->b:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method
