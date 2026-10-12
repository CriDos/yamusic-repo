.class public final Lj$/time/v;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field public final a:I


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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/v;->a:I

    .line 5
    .line 6
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

.method public static u(I)Lj$/time/v;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->d0(J)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/time/v;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/time/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/t;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final E(JLj$/time/temporal/q;)Lj$/time/v;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/u;->b:[I

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
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lj$/time/v;->g(Lj$/time/temporal/o;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->L(JLj$/time/temporal/o;)Lj$/time/v;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "Unsupported unit: "

    .line 47
    .line 48
    invoke-static {p0, p3}, Lj$/time/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lj$/time/v;->J(J)Lj$/time/v;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-wide/16 v0, 0x64

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lj$/time/v;->J(J)Lj$/time/v;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const-wide/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lj$/time/v;->J(J)Lj$/time/v;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2}, Lj$/time/v;->J(J)Lj$/time/v;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lj$/time/v;

    .line 96
    .line 97
    return-object p0
.end method

.method public final J(J)Lj$/time/v;
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
    iget p0, p0, Lj$/time/v;->a:I

    .line 11
    .line 12
    int-to-long v1, p0

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lj$/time/v;->u(I)Lj$/time/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final L(JLj$/time/temporal/o;)Lj$/time/v;
    .locals 4

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
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->d0(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/u;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lj$/time/v;->g(Lj$/time/temporal/o;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long p1, v2, p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget p0, p0, Lj$/time/v;->a:I

    .line 40
    .line 41
    sub-int/2addr v1, p0

    .line 42
    invoke-static {v1}, Lj$/time/v;->u(I)Lj$/time/v;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 48
    .line 49
    const-string p1, "Unsupported field: "

    .line 50
    .line 51
    invoke-static {p1, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    long-to-int p0, p1

    .line 60
    invoke-static {p0}, Lj$/time/v;->u(I)Lj$/time/v;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iget p0, p0, Lj$/time/v;->a:I

    .line 66
    .line 67
    if-ge p0, v1, :cond_4

    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    sub-long p1, v0, p1

    .line 72
    .line 73
    :cond_4
    long-to-int p0, p1

    .line 74
    invoke-static {p0}, Lj$/time/v;->u(I)Lj$/time/v;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lj$/time/v;

    .line 84
    .line 85
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->E(JLj$/time/temporal/q;)Lj$/time/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->E(JLj$/time/temporal/q;)Lj$/time/v;

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
    sget-object p0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

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
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    iget p0, p0, Lj$/time/v;->a:I

    .line 16
    .line 17
    int-to-long v1, p0

    .line 18
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Adjustment only supported on ISO date-time"

    .line 24
    .line 25
    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/v;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/v;->a:I

    .line 4
    .line 5
    iget p1, p1, Lj$/time/v;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final e(Lj$/time/temporal/o;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/v;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/v;->g(Lj$/time/temporal/o;)J

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lj$/time/v;->a:I

    .line 11
    .line 12
    check-cast p1, Lj$/time/v;

    .line 13
    .line 14
    iget p1, p1, Lj$/time/v;->a:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
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
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g(Lj$/time/temporal/o;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/u;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lj$/time/v;->a:I

    .line 26
    .line 27
    if-ge p0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    int-to-long p0, v1

    .line 31
    return-wide p0

    .line 32
    :cond_1
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
    :cond_2
    iget p0, p0, Lj$/time/v;->a:I

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :cond_3
    iget p0, p0, Lj$/time/v;->a:I

    .line 49
    .line 50
    if-ge p0, v1, :cond_4

    .line 51
    .line 52
    rsub-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    :cond_4
    int-to-long p0, p0

    .line 55
    return-wide p0

    .line 56
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->T(Lj$/time/temporal/TemporalAccessor;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/v;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->L(JLj$/time/temporal/o;)Lj$/time/v;

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
    check-cast p0, Lj$/time/v;

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
    iget p0, p0, Lj$/time/v;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/v;->E(JLj$/time/temporal/q;)Lj$/time/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/time/v;

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
    move-result v0

    .line 40
    invoke-static {v0}, Lj$/time/v;->u(I)Lj$/time/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget v0, p1, Lj$/time/v;->a:I

    .line 49
    .line 50
    int-to-long v3, v0

    .line 51
    iget v0, p0, Lj$/time/v;->a:I

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    sub-long/2addr v3, v5

    .line 55
    sget-object v0, Lj$/time/u;->b:[I

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Lj$/time/temporal/ChronoUnit;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aget v0, v0, v5

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v0, v5, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v0, v5, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    if-eq v0, v5, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    if-ne v0, v3, :cond_2

    .line 80
    .line 81
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lj$/time/v;->g(Lj$/time/temporal/o;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, p2}, Lj$/time/v;->g(Lj$/time/temporal/o;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    sub-long/2addr v0, p0

    .line 92
    return-wide v0

    .line 93
    :cond_2
    const-string p0, "Unsupported unit: "

    .line 94
    .line 95
    invoke-static {p0, p2}, Lj$/time/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-wide v1

    .line 99
    :cond_3
    const-wide/16 p0, 0x3e8

    .line 100
    .line 101
    div-long/2addr v3, p0

    .line 102
    return-wide v3

    .line 103
    :cond_4
    const-wide/16 p0, 0x64

    .line 104
    .line 105
    div-long/2addr v3, p0

    .line 106
    return-wide v3

    .line 107
    :cond_5
    const-wide/16 p0, 0xa

    .line 108
    .line 109
    div-long/2addr v3, p0

    .line 110
    :cond_6
    return-wide v3

    .line 111
    :cond_7
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/q;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "Unable to obtain Year from TemporalAccessor: "

    .line 125
    .line 126
    invoke-static {v0, p1, p2, p0}, Lj$/time/i;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/v;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
