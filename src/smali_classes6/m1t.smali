.class public final Lm1t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

.field public final e:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Lru/yandex/video/m3/player/PlaybackException;

.field public final l:Lru/yandex/video/m3/data/VideoType;

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lru/yandex/video/m3/player/PlaybackException;->$stable:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(IIILru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/VideoType;J)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm1t;->a:I

    .line 8
    .line 9
    iput p2, p0, Lm1t;->b:I

    .line 10
    .line 11
    iput p3, p0, Lm1t;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lm1t;->d:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 14
    .line 15
    iput-object p5, p0, Lm1t;->e:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 16
    .line 17
    iput-boolean p6, p0, Lm1t;->f:Z

    .line 18
    .line 19
    iput-wide p7, p0, Lm1t;->g:J

    .line 20
    .line 21
    iput p9, p0, Lm1t;->h:I

    .line 22
    .line 23
    iput p10, p0, Lm1t;->i:I

    .line 24
    .line 25
    iput-object p11, p0, Lm1t;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p12, p0, Lm1t;->k:Lru/yandex/video/m3/player/PlaybackException;

    .line 28
    .line 29
    iput-object p13, p0, Lm1t;->l:Lru/yandex/video/m3/data/VideoType;

    .line 30
    .line 31
    iput-wide p14, p0, Lm1t;->m:J

    .line 32
    .line 33
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
    instance-of v1, p1, Lm1t;

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
    check-cast p1, Lm1t;

    .line 12
    .line 13
    iget v1, p0, Lm1t;->a:I

    .line 14
    .line 15
    iget v3, p1, Lm1t;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lm1t;->b:I

    .line 21
    .line 22
    iget v3, p1, Lm1t;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lm1t;->c:I

    .line 28
    .line 29
    iget v3, p1, Lm1t;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lm1t;->d:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 35
    .line 36
    iget-object v3, p1, Lm1t;->d:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lm1t;->e:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 42
    .line 43
    iget-object v3, p1, Lm1t;->e:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lm1t;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lm1t;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-wide v3, p0, Lm1t;->g:J

    .line 56
    .line 57
    iget-wide v5, p1, Lm1t;->g:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget v1, p0, Lm1t;->h:I

    .line 65
    .line 66
    iget v3, p1, Lm1t;->h:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget v1, p0, Lm1t;->i:I

    .line 72
    .line 73
    iget v3, p1, Lm1t;->i:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-object v1, p0, Lm1t;->j:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, p1, Lm1t;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-object v1, p0, Lm1t;->k:Lru/yandex/video/m3/player/PlaybackException;

    .line 90
    .line 91
    iget-object v3, p1, Lm1t;->k:Lru/yandex/video/m3/player/PlaybackException;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Lm1t;->l:Lru/yandex/video/m3/data/VideoType;

    .line 101
    .line 102
    iget-object v3, p1, Lm1t;->l:Lru/yandex/video/m3/data/VideoType;

    .line 103
    .line 104
    if-eq v1, v3, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-wide v3, p0, Lm1t;->m:J

    .line 108
    .line 109
    iget-wide p0, p1, Lm1t;->m:J

    .line 110
    .line 111
    cmp-long p0, v3, p0

    .line 112
    .line 113
    if-eqz p0, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lm1t;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lm1t;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lm1t;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lm1t;->d:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lm1t;->e:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v3, p0, Lm1t;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lgsr;->d(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v3, p0, Lm1t;->g:J

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v1}, Lsol;->d(JII)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lm1t;->h:I

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Llo5;->c(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lm1t;->i:I

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Llo5;->c(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lm1t;->j:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lm1t;->k:Lru/yandex/video/m3/player/PlaybackException;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lm1t;->l:Lru/yandex/video/m3/data/VideoType;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_3
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-wide v0, p0, Lm1t;->m:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v2

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StuckStalledResolvedState(stuckId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lm1t;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attemptsUsed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lm1t;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recoveryPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lm1t;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outcome="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm1t;->d:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", leaveTrigger="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lm1t;->e:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playWhenReady="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lm1t;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeToResolveMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lm1t;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", recoverStreamErrorCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lm1t;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", repeatPrepareCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lm1t;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sourceIndexDelta="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lm1t;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fatalError="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lm1t;->k:Lru/yandex/video/m3/player/PlaybackException;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", videoType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lm1t;->l:Lru/yandex/video/m3/data/VideoType;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", watchedTimeMs="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lm1t;->m:J

    .line 129
    .line 130
    const/16 p0, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
