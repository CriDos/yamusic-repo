.class public final Lssn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/video/m3/data/dto/VideoData;

.field public final b:Lhsn;

.field public final c:Losn;

.field public final d:Lart;

.field public final e:Ltup;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/data/dto/VideoData;Lhsn;Losn;Lart;Ltup;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 14
    .line 15
    iput-object p2, p0, Lssn;->b:Lhsn;

    .line 16
    .line 17
    iput-object p3, p0, Lssn;->c:Losn;

    .line 18
    .line 19
    iput-object p4, p0, Lssn;->d:Lart;

    .line 20
    .line 21
    iput-object p5, p0, Lssn;->e:Ltup;

    .line 22
    .line 23
    iput-boolean p6, p0, Lssn;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lssn;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lssn;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lssn;->i:Z

    .line 30
    .line 31
    iget-object p2, p4, Lart;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lssn;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget p3, p4, Lart;->b:I

    .line 36
    .line 37
    iput p3, p0, Lssn;->k:I

    .line 38
    .line 39
    invoke-interface {p1}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Ltdv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    const-string p5, "url parsing error "

    .line 56
    .line 57
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    const/4 p9, 0x0

    .line 62
    new-array p9, p9, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p4, p2, p5, p9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget-object p1, Lwcv;->d:Lwcv;

    .line 71
    .line 72
    const-string p1, "source_index"

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p2, p1, p3}, Ltdv;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p6, :cond_0

    .line 83
    .line 84
    sget-object p2, Licv;->d:Licv;

    .line 85
    .line 86
    const-string p2, "enable_hevc"

    .line 87
    .line 88
    const-string p3, "1"

    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Ltdv;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_0
    if-eqz p7, :cond_1

    .line 95
    .line 96
    sget-object p2, Locv;->d:Locv;

    .line 97
    .line 98
    const-string p2, "min_res_height"

    .line 99
    .line 100
    invoke-static {p1, p2}, Ltdv;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_1
    if-eqz p8, :cond_2

    .line 105
    .line 106
    sget-object p2, Lncv;->d:Lncv;

    .line 107
    .line 108
    const-string p2, "max_res_height"

    .line 109
    .line 110
    invoke-static {p1, p2}, Ltdv;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object p1, p0, Lssn;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 124
    .line 125
    invoke-static {p1}, Lrsn;->a(Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lssn;->m:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lssn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lssn;

    .line 11
    .line 12
    iget-object v0, p0, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 13
    .line 14
    iget-object v2, p1, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lssn;->b:Lhsn;

    .line 24
    .line 25
    iget-object v2, p1, Lssn;->b:Lhsn;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lhsn;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lssn;->c:Losn;

    .line 35
    .line 36
    iget-object v2, p1, Lssn;->c:Losn;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object v0, p0, Lssn;->d:Lart;

    .line 42
    .line 43
    iget-object v2, p1, Lssn;->d:Lart;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lssn;->e:Ltup;

    .line 53
    .line 54
    iget-object v2, p1, Lssn;->e:Ltup;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v0, p0, Lssn;->f:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Lssn;->f:Z

    .line 66
    .line 67
    if-eq v0, v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, Lssn;->g:Z

    .line 71
    .line 72
    iget-boolean v2, p1, Lssn;->g:Z

    .line 73
    .line 74
    if-eq v0, v2, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v0, p0, Lssn;->h:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lssn;->h:Z

    .line 80
    .line 81
    if-eq v0, v2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean p0, p0, Lssn;->i:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lssn;->i:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_a

    .line 89
    .line 90
    :goto_0
    return v1

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lssn;->b:Lhsn;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhsn;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lssn;->c:Losn;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lssn;->d:Lart;

    .line 27
    .line 28
    invoke-virtual {v2}, Lart;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lssn;->e:Ltup;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lssn;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lssn;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lssn;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lssn;->i:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreloadRequest(videoData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lssn;->b:Lhsn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", priority="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lssn;->c:Losn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", telemetrySession="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lssn;->d:Lart;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", eventIndexGenerator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lssn;->e:Ltup;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableHevc="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lssn;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ignoreMinHeightWithService="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lssn;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ignoreMaxHeightWithService="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lssn;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", omitAudio="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lssn;->i:Z

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
