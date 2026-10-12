.class public final Lmbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lmbm;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmbm;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lmbm;-><init>(ZZFJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmbm;->h:Lmbm;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZFJJ)V
    .locals 10

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Lmbm;-><init>(ZZZFJJF)V

    return-void
.end method

.method public constructor <init>(ZZZFJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmbm;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmbm;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmbm;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lmbm;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lmbm;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lmbm;->f:J

    .line 15
    .line 16
    iput p9, p0, Lmbm;->g:F

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
    instance-of v1, p1, Lmbm;

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
    check-cast p1, Lmbm;

    .line 12
    .line 13
    iget-boolean v1, p0, Lmbm;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lmbm;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lmbm;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lmbm;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lmbm;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lmbm;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lmbm;->d:F

    .line 35
    .line 36
    iget v3, p1, Lmbm;->d:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lmbm;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lmbm;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lmbm;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Lmbm;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget p0, p0, Lmbm;->g:F

    .line 64
    .line 65
    iget p1, p1, Lmbm;->g:F

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmbm;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lmbm;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lmbm;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lmbm;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lmbm;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lmbm;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lmbm;->g:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isProgressAdvancing="

    .line 2
    .line 3
    const-string v1, ", isBuffering="

    .line 4
    .line 5
    const-string v2, "PlaybackUiState(isPlaying="

    .line 6
    .line 7
    iget-boolean v3, p0, Lmbm;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lmbm;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lmbm;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", fractionPlayed="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lmbm;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", duration="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lmbm;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", progress="

    .line 41
    .line 42
    const-string v2, ", playbackSpeed="

    .line 43
    .line 44
    iget-wide v3, p0, Lmbm;->f:J

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    iget p0, p0, Lmbm;->g:F

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lh18;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
