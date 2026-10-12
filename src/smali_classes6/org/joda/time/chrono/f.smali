.class public final Lorg/joda/time/chrono/f;
.super Lty7;
.source "SourceFile"


# instance fields
.field public final c:Lorg/joda/time/chrono/GregorianChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/c;Lorg/joda/time/chrono/GregorianChronology;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lty7;-><init>(Leu7;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/chrono/GregorianChronology;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leu7;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    :cond_0
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu7;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Laeb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->u(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final z(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu7;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v2, v1}, Lx0g;->f0(Leu7;III)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Leu7;->z(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
