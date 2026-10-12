.class public final Lm5p;
.super Lty7;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Laeb;

.field public final e:Laeb;


# direct methods
.method public constructor <init>(Leu7;Laeb;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lty7;-><init>(Leu7;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm5p;->e:Laeb;

    .line 7
    .line 8
    invoke-virtual {p1}, Leu7;->g()Laeb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm5p;->d:Laeb;

    .line 13
    .line 14
    const/16 p1, 0x64

    .line 15
    .line 16
    iput p1, p0, Lm5p;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lgma;Laeb;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 19
    iget-object v0, p1, Lty7;->b:Leu7;

    .line 20
    invoke-direct {p0, v0, p3}, Lty7;-><init>(Leu7;Lorg/joda/time/DateTimeFieldType;)V

    .line 21
    iget p3, p1, Lgma;->c:I

    iput p3, p0, Lm5p;->c:I

    .line 22
    iput-object p2, p0, Lm5p;->d:Laeb;

    .line 23
    iget-object p1, p1, Lgma;->d:Lorg/joda/time/field/ScaledDurationField;

    iput-object p1, p0, Lm5p;->e:Laeb;

    return-void
.end method


# virtual methods
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
    iget p0, p0, Lm5p;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    rem-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p2, p0, -0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    rem-int/2addr p1, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public final g()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5p;->d:Laeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lm5p;->c:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
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
    iget-object p0, p0, Lm5p;->e:Laeb;

    .line 2
    .line 3
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
    .locals 3

    .line 1
    iget v0, p0, Lm5p;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v1}, Lx0g;->f0(Leu7;III)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Leu7;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    div-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/2addr v1, v0

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-virtual {p0, v1, p2, p3}, Leu7;->z(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
