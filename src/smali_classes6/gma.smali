.class public final Lgma;
.super Lty7;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lorg/joda/time/field/ScaledDurationField;

.field public final e:Laeb;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Leu7;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p1}, Leu7;->o()Laeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v0}, Lty7;-><init>(Leu7;Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Leu7;->g()Laeb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgma;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lorg/joda/time/field/ScaledDurationField;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DurationFieldType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v2, v0}, Lorg/joda/time/field/ScaledDurationField;-><init>(Laeb;Lorg/joda/time/DurationFieldType;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lgma;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lgma;->e:Laeb;

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    iput v0, p0, Lgma;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Leu7;->m()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    div-int/2addr v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    div-int/2addr v1, v0

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Leu7;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    div-int/2addr p1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    div-int/2addr p1, v0

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :goto_2
    iput v1, p0, Lgma;->f:I

    .line 64
    .line 65
    iput p1, p0, Lgma;->g:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 1

    .line 1
    iget v0, p0, Lgma;->c:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Leu7;->a(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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
    iget p0, p0, Lgma;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    div-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    div-int/2addr p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1
.end method

.method public final g()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgma;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lgma;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lgma;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Laeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lgma;->e:Laeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lty7;->o()Laeb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lty7;->b:Leu7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leu7;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lgma;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lgma;->z(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final v(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lgma;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lgma;->c:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Lty7;->b:Leu7;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Leu7;->z(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Leu7;->v(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final z(IJ)J
    .locals 3

    .line 1
    iget v0, p0, Lgma;->f:I

    .line 2
    .line 3
    iget v1, p0, Lgma;->g:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lx0g;->f0(Leu7;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lty7;->b:Leu7;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Leu7;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p0, p0, Lgma;->c:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    rem-int/2addr v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v2, p0, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/2addr v1, p0

    .line 25
    add-int/2addr v1, v2

    .line 26
    :goto_0
    mul-int/2addr p1, p0

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Leu7;->z(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method
