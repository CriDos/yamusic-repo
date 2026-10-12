.class public final Lj$/time/chrono/l;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/chrono/j;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/g;

.field public final transient b:Lj$/time/ZoneOffset;

.field public final transient c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lj$/time/chrono/g;

    .line 11
    .line 12
    iput-object p3, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 13
    .line 14
    const-string p3, "offset"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iput-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    const-string p2, "zone"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lj$/time/ZoneId;

    .line 31
    .line 32
    iput-object p1, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    .line 33
    .line 34
    return-void
.end method

.method public static E(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/l;
    .locals 11

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lj$/time/ZoneOffset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lj$/time/chrono/l;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lj$/time/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->E()Lj$/time/zone/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Lj$/time/LocalDateTime;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj$/time/ZoneOffset;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lj$/time/zone/b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lj$/time/zone/b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 70
    .line 71
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 72
    .line 73
    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 74
    .line 75
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1, v5}, Lj$/time/Duration;->E(JI)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v7, v0, Lj$/time/Duration;->a:J

    .line 84
    .line 85
    iget-object v2, p2, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/g;->J(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v1, p2

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    :goto_1
    move-object p2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj$/time/ZoneOffset;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const-string v0, "offset"

    .line 120
    .line 121
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lj$/time/chrono/l;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static J(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj$/time/ZoneId;->E()Lj$/time/zone/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "offset"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lj$/time/Instant;->a:J

    .line 15
    .line 16
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->T(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj$/time/chrono/g;

    .line 27
    .line 28
    new-instance p1, Lj$/time/chrono/l;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/l;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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

.method public static u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/m;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/m;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Chronology mismatch, required: "

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lj$/time/i;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lj$/time/chrono/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lj$/time/chrono/l;->E(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final L(JLj$/time/temporal/q;)Lj$/time/chrono/l;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->E(JLj$/time/temporal/q;)Lj$/time/chrono/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->m(Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/time/chrono/l;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lj$/time/chrono/l;->u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final M()Lj$/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/chrono/j;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->v(Lj$/time/chrono/j;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final f(Lj$/time/temporal/o;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/chrono/k;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->L(JLj$/time/temporal/o;)Lj$/time/chrono/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    .line 29
    .line 30
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Lj$/time/chrono/l;->E(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lj$/time/ZoneOffset;->g0(I)Lj$/time/ZoneOffset;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lj$/time/chrono/e;->z(Lj$/time/ZoneOffset;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Lj$/time/chrono/g;->h()Lj$/time/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lj$/time/l;->d:I

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    .line 65
    .line 66
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->J(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/j;->c0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr p1, v0

    .line 80
    sget-object p3, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->L(JLj$/time/temporal/q;)Lj$/time/chrono/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lj$/time/chrono/l;->u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/l;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->L(JLj$/time/temporal/q;)Lj$/time/chrono/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
    .locals 1

    .line 1
    const-string v0, "endExclusive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lj$/time/chrono/m;->x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/time/chrono/j;->q(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 25
    .line 26
    invoke-interface {p1}, Lj$/time/chrono/j;->A()Lj$/time/chrono/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/g;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    const-string v0, "unit"

    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/q;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final p()Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 5

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->z(Lj$/time/ZoneOffset;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lj$/time/chrono/g;->h()Lj$/time/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lj$/time/l;->d:I

    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0, p1}, Lj$/time/chrono/l;->J(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object v1, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/ZoneOffset;

    .line 27
    .line 28
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "["

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "]"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    return-object v0
.end method
