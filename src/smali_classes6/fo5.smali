.class public final Lfo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfo5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfo5;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfo5;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lfo5;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lfo5;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lfo5;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lfo5;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfo5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfo5;

    .line 12
    .line 13
    iget-wide v3, p0, Lfo5;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lfo5;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lfo5;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lfo5;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lfo5;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lfo5;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lfo5;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lfo5;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lfo5;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lfo5;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lfo5;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lfo5;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lfo5;->g:J

    .line 80
    .line 81
    iget-wide p0, p1, Lfo5;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, p0, p1}, Len5;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Len5;->o:I

    .line 2
    .line 3
    sget-object v0, Ltzu;->b:Lszu;

    .line 4
    .line 5
    iget-wide v0, p0, Lfo5;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lfo5;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lfo5;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lfo5;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lfo5;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lfo5;->f:J

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v1, p0, Lfo5;->g:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorScheme(labelPrimary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lfo5;->a:J

    .line 9
    .line 10
    const-string v3, ", labelHighlightedPrimary="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lfo5;->b:J

    .line 16
    .line 17
    const-string v3, ", backPrimary="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lfo5;->c:J

    .line 23
    .line 24
    const-string v3, ", backSecondary="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lfo5;->d:J

    .line 30
    .line 31
    const-string v3, ", graphPrimary="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lfo5;->e:J

    .line 37
    .line 38
    const-string v3, ", graphSuccess="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lfo5;->f:J

    .line 44
    .line 45
    const-string v3, ", graphError="

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lfo5;->g:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Len5;->i(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
