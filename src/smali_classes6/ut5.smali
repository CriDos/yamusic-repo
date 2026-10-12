.class public final Lut5;
.super Lsjo;
.source "SourceFile"


# instance fields
.field public final c:Lqmo;

.field public final d:Lc6o;

.field public final e:Lgap;

.field public final f:I

.field public final g:Ljbu;

.field public final h:I

.field public final i:J

.field public final j:Lrt5;

.field public final k:Lct3;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lkdr;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqmo;Lru/yandex/music/common/media/context/e;Lc6o;Lgap;ILjava/util/List;Ljbu;IJLrt5;Lct3;ZLjava/lang/String;Lkdr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lsjo;-><init>(Lru/yandex/music/common/media/context/e;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut5;->c:Lqmo;

    .line 8
    .line 9
    iput-object p3, p0, Lut5;->d:Lc6o;

    .line 10
    .line 11
    iput-object p4, p0, Lut5;->e:Lgap;

    .line 12
    .line 13
    iput p5, p0, Lut5;->f:I

    .line 14
    .line 15
    iput-object p7, p0, Lut5;->g:Ljbu;

    .line 16
    .line 17
    iput p8, p0, Lut5;->h:I

    .line 18
    .line 19
    iput-wide p9, p0, Lut5;->i:J

    .line 20
    .line 21
    iput-object p11, p0, Lut5;->j:Lrt5;

    .line 22
    .line 23
    iput-object p12, p0, Lut5;->k:Lct3;

    .line 24
    .line 25
    iput-boolean p13, p0, Lut5;->l:Z

    .line 26
    .line 27
    iput-object p14, p0, Lut5;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Lut5;->n:Lkdr;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p5, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p6, 0x0

    .line 36
    :goto_0
    iput-object p6, p0, Lut5;->o:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ltjo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltjo;->F(Lut5;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lut5;->j:Lrt5;

    .line 2
    .line 3
    iget-object v1, v0, Lrt5;->a:Lpa0;

    .line 4
    .line 5
    iget-object v0, v0, Lrt5;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "CommonQueueDescriptor{playbackContext="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lsjo;->a:Lru/yandex/music/common/media/context/e;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", repeatMode="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lut5;->e:Lgap;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", shuffle="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iget v4, p0, Lut5;->f:I

    .line 48
    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v4, v3, :cond_1

    .line 53
    .line 54
    const-string v3, "null"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v3, "OFF"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "ON"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", startFromTrackPositionInQueue="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lut5;->h:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", startFromTrack="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lut5;->g:Ljbu;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", analyticsValues(forQueue="

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", forPlayables?.size="

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")}"

    .line 99
    .line 100
    invoke-static {v2, v0, p0}, Lk4i;->l(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final d()Lrt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lut5;->j:Lrt5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkdr;
    .locals 0

    .line 1
    iget-object p0, p0, Lut5;->n:Lkdr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Lut5;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lsjo;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_2
    check-cast p1, Lut5;

    .line 18
    .line 19
    iget v1, p1, Lut5;->h:I

    .line 20
    .line 21
    iget v2, p0, Lut5;->h:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lut5;->g:Ljbu;

    .line 26
    .line 27
    iget-object v2, p1, Lut5;->g:Ljbu;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lut5;->k:Lct3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lct3;->a()Ltr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v1, Ltr;->d:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v1, v0

    .line 47
    :goto_0
    iget-object v2, p1, Lut5;->k:Lct3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lct3;->a()Ltr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-boolean v2, v2, Ltr;->d:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v2, v0

    .line 59
    :goto_1
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lut5;->j:Lrt5;

    .line 62
    .line 63
    iget-object p1, p1, Lut5;->j:Lrt5;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    :goto_2
    return v0

    .line 72
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut5;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lut5;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lut5;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsjo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lut5;->h:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lut5;->k:Lct3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lct3;->a()Ltr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v2, Ltr;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lut5;->j:Lrt5;

    .line 34
    .line 35
    iget-object p0, p0, Lut5;->g:Ljbu;

    .line 36
    .line 37
    filled-new-array {v0, v1, p0, v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
