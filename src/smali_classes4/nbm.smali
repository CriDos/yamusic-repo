.class public final Lnbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lnbm;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnbm;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lnbm;-><init>(FJJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnbm;->g:Lnbm;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(FJJZ)V
    .locals 9

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v1, p6

    .line 17
    invoke-direct/range {v0 .. v8}, Lnbm;-><init>(ZZFJJF)V

    return-void
.end method

.method public constructor <init>(ZZFJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnbm;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnbm;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lnbm;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lnbm;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lnbm;->e:J

    .line 13
    .line 14
    iput p8, p0, Lnbm;->f:F

    .line 15
    .line 16
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
    instance-of v1, p1, Lnbm;

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
    check-cast p1, Lnbm;

    .line 12
    .line 13
    iget-boolean v1, p0, Lnbm;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lnbm;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lnbm;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lnbm;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lnbm;->c:F

    .line 28
    .line 29
    iget v3, p1, Lnbm;->c:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lnbm;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lnbm;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lnbm;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Lnbm;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget p0, p0, Lnbm;->f:F

    .line 57
    .line 58
    iget p1, p1, Lnbm;->f:F

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnbm;->a:Z

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
    iget-boolean v2, p0, Lnbm;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lnbm;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lnbm;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lnbm;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lnbm;->f:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isBuffering="

    .line 2
    .line 3
    const-string v1, ", fractionPlayed="

    .line 4
    .line 5
    const-string v2, "PlaybackUiState(isPlaying="

    .line 6
    .line 7
    iget-boolean v3, p0, Lnbm;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lnbm;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lnbm;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", duration="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lnbm;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", progress="

    .line 31
    .line 32
    const-string v2, ", playbackSpeed="

    .line 33
    .line 34
    iget-wide v3, p0, Lnbm;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget p0, p0, Lnbm;->f:F

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lh18;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
