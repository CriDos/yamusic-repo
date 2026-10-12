.class public final Lo1t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:Lrje;

.field public final h:Z

.field public final i:Lru/yandex/video/m3/data/VideoType;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;JLjava/lang/Integer;ILrje;ZLru/yandex/video/m3/data/VideoType;JIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1t;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo1t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo1t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lo1t;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lo1t;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p7, p0, Lo1t;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lo1t;->g:Lrje;

    .line 17
    .line 18
    iput-boolean p9, p0, Lo1t;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lo1t;->i:Lru/yandex/video/m3/data/VideoType;

    .line 21
    .line 22
    iput-wide p11, p0, Lo1t;->j:J

    .line 23
    .line 24
    iput p13, p0, Lo1t;->k:I

    .line 25
    .line 26
    iput p14, p0, Lo1t;->l:I

    .line 27
    .line 28
    iput-boolean p15, p0, Lo1t;->m:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lo1t;IILrje;ZIII)Lo1t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget v2, v0, Lo1t;->a:I

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lo1t;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lo1t;->c:Ljava/lang/String;

    .line 17
    .line 18
    move v6, v2

    .line 19
    move v2, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-wide v4, v0, Lo1t;->d:J

    .line 22
    .line 23
    move v7, v6

    .line 24
    iget-object v6, v0, Lo1t;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    and-int/lit8 v8, v1, 0x20

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    iget v8, v0, Lo1t;->f:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v8, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v9, v1, 0x40

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    iget-object v9, v0, Lo1t;->g:Lrje;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v9, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v10, v1, 0x80

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    iget-boolean v10, v0, Lo1t;->h:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v10, p4

    .line 52
    .line 53
    :goto_3
    iget-object v11, v0, Lo1t;->i:Lru/yandex/video/m3/data/VideoType;

    .line 54
    .line 55
    move v13, v7

    .line 56
    move v7, v8

    .line 57
    move-object v8, v9

    .line 58
    move v9, v10

    .line 59
    move-object v10, v11

    .line 60
    iget-wide v11, v0, Lo1t;->j:J

    .line 61
    .line 62
    and-int/lit16 v14, v1, 0x400

    .line 63
    .line 64
    if-eqz v14, :cond_4

    .line 65
    .line 66
    iget v14, v0, Lo1t;->k:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move/from16 v14, p5

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v15, v1, 0x800

    .line 72
    .line 73
    if-eqz v15, :cond_5

    .line 74
    .line 75
    iget v15, v0, Lo1t;->l:I

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v15, p6

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v1, v1, 0x1000

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-boolean v1, v0, Lo1t;->m:Z

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/4 v1, 0x1

    .line 88
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lo1t;

    .line 92
    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    move v15, v1

    .line 96
    move v1, v13

    .line 97
    move v13, v14

    .line 98
    move/from16 v14, v16

    .line 99
    .line 100
    invoke-direct/range {v0 .. v15}, Lo1t;-><init>(IILjava/lang/String;JLjava/lang/Integer;ILrje;ZLru/yandex/video/m3/data/VideoType;JIIZ)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
    instance-of v1, p1, Lo1t;

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
    check-cast p1, Lo1t;

    .line 12
    .line 13
    iget v1, p0, Lo1t;->a:I

    .line 14
    .line 15
    iget v3, p1, Lo1t;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo1t;->b:I

    .line 21
    .line 22
    iget v3, p1, Lo1t;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo1t;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lo1t;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lo1t;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lo1t;->d:J

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
    iget-object v1, p0, Lo1t;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lo1t;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lo1t;->f:I

    .line 59
    .line 60
    iget v3, p1, Lo1t;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lo1t;->g:Lrje;

    .line 66
    .line 67
    iget-object v3, p1, Lo1t;->g:Lrje;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-boolean v1, p0, Lo1t;->h:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lo1t;->h:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lo1t;->i:Lru/yandex/video/m3/data/VideoType;

    .line 84
    .line 85
    iget-object v3, p1, Lo1t;->i:Lru/yandex/video/m3/data/VideoType;

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-wide v3, p0, Lo1t;->j:J

    .line 91
    .line 92
    iget-wide v5, p1, Lo1t;->j:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lo1t;->k:I

    .line 100
    .line 101
    iget v3, p1, Lo1t;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget v1, p0, Lo1t;->l:I

    .line 107
    .line 108
    iget v3, p1, Lo1t;->l:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean p0, p0, Lo1t;->m:Z

    .line 114
    .line 115
    iget-boolean p1, p1, Lo1t;->m:Z

    .line 116
    .line 117
    if-eq p0, p1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo1t;->a:I

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
    iget v2, p0, Lo1t;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lo1t;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-wide v3, p0, Lo1t;->d:J

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, Lsol;->d(JII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lo1t;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lo1t;->f:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lo1t;->g:Lrje;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lo1t;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lo1t;->i:Lru/yandex/video/m3/data/VideoType;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-wide v2, p0, Lo1t;->j:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lo1t;->k:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lo1t;->l:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, Lo1t;->m:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Snapshot(stuckId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo1t;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attemptIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo1t;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo1t;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startedAtMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lo1t;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startedAtSourceIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo1t;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", recoveryPath="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lo1t;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", playbackOptions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo1t;->g:Lrje;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hadPriorStart="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lo1t;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", videoType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lo1t;->i:Lru/yandex/video/m3/data/VideoType;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", watchedTimeMs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lo1t;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", recoverStreamErrorCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lo1t;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", repeatPrepareCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lo1t;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", stopRequested="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lo1t;->m:Z

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
