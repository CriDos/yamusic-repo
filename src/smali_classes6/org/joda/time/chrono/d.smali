.class public final Lorg/joda/time/chrono/d;
.super Lt13;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/chrono/GregorianChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GregorianChronology;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt13;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Lpld;->b(Ljava/util/Locale;)Lpld;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p4, p4, Lpld;->g:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/d;->z(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 25
    .line 26
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
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
    iget-object p0, p0, Lpld;->a:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Laeb;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/joda/time/field/UnsupportedDurationField;->g(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget p0, p0, Lpld;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Laeb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public final v(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, v1}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide p0
.end method

.method public final w(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final y(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final z(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lx0g;->f0(Leu7;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/d;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method
