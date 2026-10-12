.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/d;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"


# static fields
.field public static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/LocalDate;

.field public final transient b:Lj$/time/chrono/z;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->i0(III)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->e0(Lj$/time/chrono/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lj$/time/chrono/z;->r(Lj$/time/LocalDate;)Lj$/time/chrono/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lj$/time/chrono/y;->c:I

    .line 32
    .line 33
    iput-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>(Lj$/time/chrono/z;ILj$/time/LocalDate;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 44
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->e0(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 46
    iput p2, p0, Lj$/time/chrono/y;->c:I

    .line 47
    iput-object p3, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    return-void

    .line 48
    :cond_0
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lj$/time/chrono/f0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final J(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final L(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->n0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final O(Lj$/time/l;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Lj$/time/chrono/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->p0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final V(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->V(Lj$/time/temporal/n;)Lj$/time/chrono/b;

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

.method public final Y()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/z;->s()Lj$/time/chrono/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 17
    .line 18
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/time/LocalDate;->a0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/time/LocalDate;->Y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget v2, p0, Lj$/time/chrono/y;->c:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 43
    .line 44
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj$/time/LocalDate;->a0()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v1

    .line 51
    sub-int/2addr v0, p0

    .line 52
    :cond_1
    return v0
.end method

.method public final a(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

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

.method public final a(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/y;

    return-object p0
.end method

.method public final a0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/y;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

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

.method public final d()Lj$/time/chrono/m;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(JLj$/time/temporal/o;)Lj$/time/chrono/y;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->g(Lj$/time/temporal/o;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/x;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lj$/time/chrono/w;->C(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->r0(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lj$/time/LocalDate;->t0(I)Lj$/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {v6}, Lj$/time/chrono/z;->t(I)Lj$/time/chrono/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Lj$/time/chrono/y;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/w;->G(Lj$/time/chrono/n;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->t0(I)Lj$/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v6}, Lj$/time/chrono/w;->G(Lj$/time/chrono/n;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->t0(I)Lj$/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/y;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/o;)Lj$/time/chrono/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lj$/time/chrono/y;

    .line 124
    .line 125
    return-object p0
.end method

.method public final e0(Lj$/time/f;)Lj$/time/chrono/y;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/l;)Lj$/time/chrono/b;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/y;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lj$/time/temporal/o;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final f0(Lj$/time/LocalDate;)Lj$/time/chrono/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/chrono/y;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final g(Lj$/time/temporal/o;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/x;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->g(Lj$/time/temporal/o;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 27
    .line 28
    iget p0, p0, Lj$/time/chrono/z;->a:I

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_1
    new-instance p0, Lj$/time/temporal/r;

    .line 33
    .line 34
    const-string v0, "Unsupported field: "

    .line 35
    .line 36
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2
    iget p0, p0, Lj$/time/chrono/y;->c:I

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/y;->c:I

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/time/LocalDate;->a0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 60
    .line 61
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj$/time/LocalDate;->a0()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p1, p0

    .line 68
    add-int/2addr p1, v1

    .line 69
    int-to-long p0, p1

    .line 70
    return-wide p0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalDate;->a0()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long p0, p0

    .line 76
    return-wide p0

    .line 77
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->T(Lj$/time/temporal/TemporalAccessor;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->d0(JLj$/time/temporal/o;)Lj$/time/chrono/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->d0(JLj$/time/temporal/o;)Lj$/time/chrono/y;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/l;)Lj$/time/chrono/b;

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

.method public final k(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f(Lj$/time/temporal/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/x;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    sget-object p0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->C(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 40
    .line 41
    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/time/chrono/z;->s()Lj$/time/chrono/z;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/LocalDate;

    .line 56
    .line 57
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p0, p1

    .line 62
    add-int/2addr p0, v1

    .line 63
    int-to-long p0, p0

    .line 64
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const p0, 0x3b9ac9ff

    .line 70
    .line 71
    .line 72
    sub-int/2addr p0, p1

    .line 73
    int-to-long p0, p0

    .line 74
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/y;->Y()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/LocalDate;

    .line 90
    .line 91
    invoke-virtual {p0}, Lj$/time/LocalDate;->f0()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long p0, p0

    .line 96
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Lj$/time/temporal/r;

    .line 102
    .line 103
    const-string v0, "Unsupported field: "

    .line 104
    .line 105
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final l(JLj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

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

.method public final l(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/y;

    return-object p0
.end method

.method public final m(Lj$/time/temporal/l;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/l;)Lj$/time/chrono/b;

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
