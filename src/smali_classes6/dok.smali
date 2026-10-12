.class public final Ldok;
.super Lty7;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lty7;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lty7;-><init>(Leu7;Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iput p3, p0, Ldok;->c:I

    .line 7
    .line 8
    invoke-virtual {p1}, Leu7;->m()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p3

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Leu7;->m()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p3

    .line 22
    iput p2, p0, Ldok;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Ldok;->d:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Leu7;->j()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Leu7;->j()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, p0, Ldok;->e:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput v0, p0, Ldok;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "The offset cannot be zero"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt13;->a(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ldok;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Ldok;->d:I

    .line 10
    .line 11
    iget v1, p0, Ldok;->e:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, Lx0g;->f0(Leu7;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leu7;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Ldok;->c:I

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final h()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu7;->h()Laeb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Ldok;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Ldok;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->q(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final w(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leu7;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final z(IJ)J
    .locals 2

    .line 1
    iget v0, p0, Ldok;->d:I

    .line 2
    .line 3
    iget v1, p0, Ldok;->e:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lx0g;->f0(Leu7;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ldok;->c:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Leu7;->z(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
