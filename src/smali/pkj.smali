.class public final Lpkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltte;

.field public final b:Liyj;

.field public final c:Llem;

.field public final d:Lh2m;

.field public final e:Lsyl;

.field public final f:Ljgh;


# direct methods
.method public constructor <init>(Ltte;Liyj;Llem;Lh2m;Lsyl;Ljgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkj;->a:Ltte;

    .line 5
    .line 6
    iput-object p2, p0, Lpkj;->b:Liyj;

    .line 7
    .line 8
    iput-object p3, p0, Lpkj;->c:Llem;

    .line 9
    .line 10
    iput-object p4, p0, Lpkj;->d:Lh2m;

    .line 11
    .line 12
    iput-object p5, p0, Lpkj;->e:Lsyl;

    .line 13
    .line 14
    iput-object p6, p0, Lpkj;->f:Ljgh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpkj;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpkj;

    .line 11
    .line 12
    iget-object v1, p0, Lpkj;->a:Ltte;

    .line 13
    .line 14
    iget-object v2, p1, Lpkj;->a:Ltte;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ltte;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lpkj;->b:Liyj;

    .line 24
    .line 25
    iget-object v2, p1, Lpkj;->b:Liyj;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Liyj;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lpkj;->c:Llem;

    .line 35
    .line 36
    iget-object v2, p1, Lpkj;->c:Llem;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Llem;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Lpkj;->d:Lh2m;

    .line 46
    .line 47
    iget-object v2, p1, Lpkj;->d:Lh2m;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lh2m;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Lpkj;->e:Lsyl;

    .line 57
    .line 58
    iget-object v2, p1, Lpkj;->e:Lsyl;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lsyl;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object p0, p0, Lpkj;->f:Ljgh;

    .line 68
    .line 69
    iget-object p1, p1, Lpkj;->f:Ljgh;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljgh;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpkj;->a:Ltte;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltte;->hashCode()I

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
    iget-object v2, p0, Lpkj;->b:Liyj;

    .line 11
    .line 12
    invoke-virtual {v2}, Liyj;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpkj;->c:Llem;

    .line 19
    .line 20
    invoke-virtual {v0}, Llem;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lpkj;->d:Lh2m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lh2m;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lpkj;->e:Lsyl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsyl;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object p0, p0, Lpkj;->f:Ljgh;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljgh;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    mul-int/2addr p0, v1

    .line 50
    const v0, 0x4e825bbb

    .line 51
    .line 52
    .line 53
    add-int/2addr p0, v0

    .line 54
    mul-int/2addr p0, v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v1, v0}, Lgsr;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v1, v2}, Lgsr;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0, v1, v2}, Lgsr;->d(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0, v1, v0}, Lgsr;->d(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p0

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MusicIntegrationConfiguration(hostInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpkj;->a:Ltte;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", networkConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpkj;->b:Liyj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playerConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpkj;->c:Llem;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playbackConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpkj;->d:Lh2m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playAudioConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpkj;->e:Lsyl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", localizationConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lpkj;->f:Ljgh;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", secretStorageKey=p93jhgh689SBReK6ghtw62, mayPlayPreview=true, isRawJsonForTracksEnabled=false, isExplicitForbiddenByDefault=false, isVideoWaveEnabled=true, userSessionCoordinatorEnabled=false)"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
