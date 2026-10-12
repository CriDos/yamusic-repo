.class public final Lj$/time/format/o;
.super Lj$/time/format/i;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"


# static fields
.field public static final h:Lj$/time/LocalDate;


# instance fields
.field public final g:Lj$/time/chrono/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

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
    sput-object v0, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/o;IILj$/time/chrono/b;I)V
    .locals 6

    .line 1
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/e0;I)V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, Lj$/time/format/o;->g:Lj$/time/chrono/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/x;J)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lj$/time/format/o;->g:Lj$/time/chrono/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v2}, Lj$/time/chrono/m;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    int-to-long v2, p1

    .line 28
    cmp-long p1, p2, v2

    .line 29
    .line 30
    sget-object v4, Lj$/time/format/i;->f:[J

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 35
    .line 36
    aget-wide v5, v4, p1

    .line 37
    .line 38
    add-long/2addr v2, v5

    .line 39
    cmp-long p1, p2, v2

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    rem-long/2addr v0, v5

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget p0, p0, Lj$/time/format/i;->c:I

    .line 46
    .line 47
    aget-wide p0, v4, p0

    .line 48
    .line 49
    rem-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final b(Lj$/time/format/v;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lj$/time/format/v;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/i;->b(Lj$/time/format/v;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lj$/time/format/v;JII)I
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/time/format/o;->g:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lj$/time/format/c0;->c:Lj$/time/chrono/m;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 14
    .line 15
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/m;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v0}, Lj$/time/chrono/m;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lj$/time/format/n;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    move v6, p4

    .line 37
    move v7, p5

    .line 38
    invoke-direct/range {v1 .. v7}, Lj$/time/format/n;-><init>(Lj$/time/format/o;Lj$/time/format/v;JII)V

    .line 39
    .line 40
    .line 41
    move-object p0, v3

    .line 42
    iget-object p1, p0, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    move-object p0, p1

    .line 61
    move-wide v4, p2

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    sub-int p1, p5, p4

    .line 64
    .line 65
    iget p2, v2, Lj$/time/format/i;->b:I

    .line 66
    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long p1, v4, v6

    .line 72
    .line 73
    if-ltz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lj$/time/format/i;->f:[J

    .line 76
    .line 77
    aget-wide p2, p1, p2

    .line 78
    .line 79
    int-to-long v6, v0

    .line 80
    rem-long v8, v6, p2

    .line 81
    .line 82
    sub-long v8, v6, v8

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    add-long/2addr v8, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sub-long/2addr v8, v4

    .line 89
    :goto_1
    cmp-long p1, v8, v6

    .line 90
    .line 91
    if-gez p1, :cond_4

    .line 92
    .line 93
    add-long/2addr p2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-wide p2, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-wide p2, v4

    .line 98
    :goto_2
    iget-object p1, v2, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p5}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public final d()Lj$/time/format/i;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/o;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/o;->g:Lj$/time/chrono/b;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/o;-><init>(Lj$/time/temporal/o;IILj$/time/chrono/b;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/o;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/o;->g:Lj$/time/chrono/b;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/o;-><init>(Lj$/time/temporal/o;IILj$/time/chrono/b;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj$/time/format/o;->g:Lj$/time/chrono/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ReducedValue("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/format/i;->a:Lj$/time/temporal/o;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lj$/time/format/i;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lj$/time/format/i;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
