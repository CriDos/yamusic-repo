.class public final Lka8;
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

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lka8;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lka8;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lka8;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lka8;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lka8;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lka8;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lka8;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lka8;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lka8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lka8;

    .line 18
    .line 19
    iget-wide v2, p0, Lka8;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lka8;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lka8;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lka8;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lka8;->c:J

    .line 42
    .line 43
    iget-wide v4, p1, Lka8;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Lka8;->d:J

    .line 53
    .line 54
    iget-wide v4, p1, Lka8;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p0, Lka8;->e:J

    .line 64
    .line 65
    iget-wide v4, p1, Lka8;->e:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p0, Lka8;->f:J

    .line 75
    .line 76
    iget-wide v4, p1, Lka8;->f:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-wide v2, p0, Lka8;->g:J

    .line 86
    .line 87
    iget-wide v4, p1, Lka8;->g:J

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget-wide v2, p0, Lka8;->h:J

    .line 97
    .line 98
    iget-wide p0, p1, Lka8;->h:J

    .line 99
    .line 100
    invoke-static {v2, v3, p0, p1}, Len5;->c(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    :goto_0
    return v1
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
    iget-wide v0, p0, Lka8;->a:J

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
    iget-wide v2, p0, Lka8;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lka8;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lka8;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lka8;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lka8;->f:J

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lka8;->g:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, Lka8;->h:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method
