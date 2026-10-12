.class public final Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzzm;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lzzm;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi5;->a:Lzzm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvi5;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvi5;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvi5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvi5;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lvi5;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvi5;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lvi5;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvi5;

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
    check-cast p1, Lvi5;

    .line 12
    .line 13
    iget-object v1, p0, Lvi5;->a:Lzzm;

    .line 14
    .line 15
    iget-object v3, p1, Lvi5;->a:Lzzm;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lvi5;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lvi5;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lvi5;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lvi5;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lvi5;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lvi5;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lvi5;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lvi5;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lvi5;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lvi5;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lvi5;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lvi5;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean p0, p0, Lvi5;->h:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lvi5;->h:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvi5;->a:Lzzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lzzm;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lvi5;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lvi5;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lvi5;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lvi5;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lvi5;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lvi5;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lvi5;->h:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionScreenState(favoritePlaylist="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi5;->a:Lzzm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isNeedPlaylistSection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lvi5;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isNeedAlbumSection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isNeedBooksSection="

    .line 29
    .line 30
    const-string v2, ", isNeedPodcastsSection="

    .line 31
    .line 32
    iget-boolean v3, p0, Lvi5;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lvi5;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isNeedKidsSection="

    .line 40
    .line 41
    const-string v2, ", isNeedDownloadedSection="

    .line 42
    .line 43
    iget-boolean v3, p0, Lvi5;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lvi5;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isNeedArtistSection="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-boolean v3, p0, Lvi5;->g:Z

    .line 55
    .line 56
    iget-boolean p0, p0, Lvi5;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, p0, v2}, Lmqt;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
