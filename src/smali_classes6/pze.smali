.class public final Lpze;
.super Lty7;
.source "SourceFile"


# static fields
.field public static final c:Lpze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpze;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/chrono/GregorianChronology;->O0:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/joda/time/chrono/AssembledChronology;->E:Leu7;

    .line 6
    .line 7
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lty7;-><init>(Leu7;Lorg/joda/time/DateTimeFieldType;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpze;->c:Lpze;

    .line 13
    .line 14
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
    if-gez p0, :cond_0

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Laeb;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/GregorianChronology;->O0:Lorg/joda/time/chrono/GregorianChronology;

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
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1}, Lx0g;->f0(Leu7;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Leu7;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Leu7;->z(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
