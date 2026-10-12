.class public final Lq48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7h;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lili;

.field public final c:Lfs7;

.field public d:Lspe;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Lr48;


# direct methods
.method public constructor <init>(Lr48;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq48;->l:Lr48;

    .line 5
    .line 6
    iput-object p2, p0, Lq48;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lili;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lili;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq48;->b:Lili;

    .line 16
    .line 17
    iget-object p1, p1, Lr48;->a:Lvx2;

    .line 18
    .line 19
    iget-object p1, p1, Lvx2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lxr7;

    .line 22
    .line 23
    invoke-interface {p1}, Lxr7;->a()Lfs7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lq48;->c:Lfs7;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lq48;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lq48;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lq48;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lq48;->l:Lr48;

    .line 11
    .line 12
    iget-object p2, p0, Lr48;->k:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lr48;->j:Lcqe;

    .line 22
    .line 23
    iget-object p1, p1, Lcqe;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lr48;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lbqe;

    .line 43
    .line 44
    iget-object v5, v5, Lbqe;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lq48;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lq48;->h:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Lq48;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Lr48;->k:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lr48;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lq48;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lq48;->d:Lspe;

    .line 2
    .line 3
    iget-object v1, p0, Lq48;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lspe;->v:Lrpe;

    .line 8
    .line 9
    iget-wide v2, v0, Lrpe;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lrpe;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lq48;->d:Lspe;

    .line 30
    .line 31
    iget-object v2, v1, Lspe;->v:Lrpe;

    .line 32
    .line 33
    iget-boolean v2, v2, Lrpe;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Lspe;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lspe;->r:Ln3f;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lq48;->d:Lspe;

    .line 57
    .line 58
    iget-wide v2, v1, Lspe;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lspe;->s:Ln3f;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lnpe;

    .line 81
    .line 82
    iget-boolean v1, v1, Lnpe;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lq48;->d:Lspe;

    .line 98
    .line 99
    iget-object p0, p0, Lspe;->v:Lrpe;

    .line 100
    .line 101
    iget-wide v1, p0, Lrpe;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lrpe;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq48;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lq48;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lq48;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq48;->l:Lr48;

    .line 4
    .line 5
    iget-object v2, v1, Lr48;->b:Lgqe;

    .line 6
    .line 7
    iget-object v3, v1, Lr48;->j:Lcqe;

    .line 8
    .line 9
    iget-object v4, v0, Lq48;->d:Lspe;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lgqe;->d(Lcqe;Lspe;)Lw9l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "The uri must be set."

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v3}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lrs7;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v12, -0x1

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    invoke-direct/range {v3 .. v15}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lx9l;

    .line 40
    .line 41
    iget-object v5, v0, Lq48;->c:Lfs7;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v3, v6, v2}, Lx9l;-><init>(Lfs7;Lrs7;ILw9l;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lr48;->c:Lw5h;

    .line 48
    .line 49
    iget v2, v4, Lx9l;->c:I

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lw5h;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, Lq48;->b:Lili;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0, v1}, Lili;->S(Ld7h;Lb7h;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq48;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lq48;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lq48;->b:Lili;

    .line 10
    .line 11
    invoke-virtual {v0}, Lili;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lili;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lq48;->g:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lq48;->i:Z

    .line 36
    .line 37
    iget-object v4, p0, Lq48;->l:Lr48;

    .line 38
    .line 39
    iget-object v4, v4, Lr48;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Ltf7;

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v6}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lq48;->d(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lspe;Lz5h;)V
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq48;->d:Lspe;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lq48;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lq48;->l:Lr48;

    .line 14
    .line 15
    iget-object v6, v5, Lr48;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Lspe;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Lspe;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Lspe;->r:Ln3f;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Lspe;->r:Ln3f;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Lspe;->s:Ln3f;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Lspe;->s:Ln3f;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Lspe;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Lspe;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-wide v10, v1, Lspe;->k:J

    .line 81
    .line 82
    iget-object v12, v1, Lspe;->r:Ln3f;

    .line 83
    .line 84
    const-wide/16 v39, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Lspe;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Lspe;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v69, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v68, 0x1

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_6
    new-instance v41, Lspe;

    .line 105
    .line 106
    iget v9, v2, Lspe;->d:I

    .line 107
    .line 108
    iget-object v10, v2, Ldqe;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v2, Ldqe;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-wide v14, v2, Lspe;->e:J

    .line 113
    .line 114
    iget-boolean v12, v2, Lspe;->g:Z

    .line 115
    .line 116
    move-wide/from16 v45, v14

    .line 117
    .line 118
    iget-wide v13, v2, Lspe;->h:J

    .line 119
    .line 120
    iget-boolean v15, v2, Lspe;->i:Z

    .line 121
    .line 122
    const/16 v68, 0x1

    .line 123
    .line 124
    iget v7, v2, Lspe;->j:I

    .line 125
    .line 126
    move/from16 v42, v9

    .line 127
    .line 128
    iget-wide v8, v2, Lspe;->k:J

    .line 129
    .line 130
    move-object/from16 v69, v6

    .line 131
    .line 132
    iget v6, v2, Lspe;->l:I

    .line 133
    .line 134
    move/from16 v54, v6

    .line 135
    .line 136
    move/from16 v51, v7

    .line 137
    .line 138
    iget-wide v6, v2, Lspe;->m:J

    .line 139
    .line 140
    move-wide/from16 v55, v6

    .line 141
    .line 142
    iget-wide v6, v2, Lspe;->n:J

    .line 143
    .line 144
    move-wide/from16 v57, v6

    .line 145
    .line 146
    iget-boolean v6, v2, Ldqe;->c:Z

    .line 147
    .line 148
    iget-boolean v7, v2, Lspe;->p:Z

    .line 149
    .line 150
    move/from16 v59, v6

    .line 151
    .line 152
    iget-object v6, v2, Lspe;->q:Lkbb;

    .line 153
    .line 154
    move-object/from16 v62, v6

    .line 155
    .line 156
    iget-object v6, v2, Lspe;->r:Ln3f;

    .line 157
    .line 158
    move-object/from16 v63, v6

    .line 159
    .line 160
    iget-object v6, v2, Lspe;->s:Ln3f;

    .line 161
    .line 162
    move-object/from16 v64, v6

    .line 163
    .line 164
    iget-object v6, v2, Lspe;->v:Lrpe;

    .line 165
    .line 166
    move-object/from16 v65, v6

    .line 167
    .line 168
    iget-object v6, v2, Lspe;->t:Lr3f;

    .line 169
    .line 170
    move-object/from16 v66, v6

    .line 171
    .line 172
    iget-object v6, v2, Lspe;->w:Ln3f;

    .line 173
    .line 174
    const/16 v60, 0x1

    .line 175
    .line 176
    move-object/from16 v67, v6

    .line 177
    .line 178
    move/from16 v61, v7

    .line 179
    .line 180
    move-wide/from16 v52, v8

    .line 181
    .line 182
    move-object/from16 v43, v10

    .line 183
    .line 184
    move-object/from16 v44, v11

    .line 185
    .line 186
    move/from16 v47, v12

    .line 187
    .line 188
    move-wide/from16 v48, v13

    .line 189
    .line 190
    move/from16 v50, v15

    .line 191
    .line 192
    invoke-direct/range {v41 .. v67}, Lspe;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLkbb;Ljava/util/List;Ljava/util/List;Lrpe;Ljava/util/Map;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v12, v41

    .line 196
    .line 197
    :goto_2
    const/4 v6, 0x0

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_7
    move-object/from16 v69, v6

    .line 201
    .line 202
    const/16 v68, 0x1

    .line 203
    .line 204
    move-object v12, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object/from16 v69, v6

    .line 207
    .line 208
    const/16 v68, 0x1

    .line 209
    .line 210
    iget-boolean v6, v1, Lspe;->p:Z

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget-wide v6, v1, Lspe;->h:J

    .line 215
    .line 216
    :goto_3
    move-wide/from16 v19, v6

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    iget-object v6, v5, Lr48;->l:Lspe;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    iget-wide v6, v6, Lspe;->h:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-wide/from16 v6, v39

    .line 227
    .line 228
    :goto_4
    if-nez v2, :cond_b

    .line 229
    .line 230
    move-wide/from16 v17, v6

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    iget-wide v8, v2, Lspe;->h:J

    .line 234
    .line 235
    iget-wide v13, v2, Lspe;->k:J

    .line 236
    .line 237
    iget-object v15, v2, Lspe;->r:Ln3f;

    .line 238
    .line 239
    move-wide/from16 v17, v6

    .line 240
    .line 241
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move-wide/from16 v19, v8

    .line 246
    .line 247
    sub-long v7, v10, v13

    .line 248
    .line 249
    long-to-int v7, v7

    .line 250
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ge v7, v8, :cond_c

    .line 255
    .line 256
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lppe;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const/4 v7, 0x0

    .line 264
    :goto_5
    if-eqz v7, :cond_d

    .line 265
    .line 266
    iget-wide v6, v7, Lqpe;->e:J

    .line 267
    .line 268
    :goto_6
    add-long v6, v19, v6

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    int-to-long v6, v6

    .line 272
    sub-long v8, v10, v13

    .line 273
    .line 274
    cmp-long v6, v6, v8

    .line 275
    .line 276
    if-nez v6, :cond_e

    .line 277
    .line 278
    iget-wide v6, v2, Lspe;->u:J

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    :goto_7
    move-wide/from16 v19, v17

    .line 282
    .line 283
    :goto_8
    iget-boolean v6, v1, Lspe;->i:Z

    .line 284
    .line 285
    if-eqz v6, :cond_f

    .line 286
    .line 287
    iget v6, v1, Lspe;->j:I

    .line 288
    .line 289
    move/from16 v22, v6

    .line 290
    .line 291
    move-object/from16 v34, v12

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_c

    .line 295
    :cond_f
    iget-object v6, v5, Lr48;->l:Lspe;

    .line 296
    .line 297
    if-eqz v6, :cond_10

    .line 298
    .line 299
    iget v6, v6, Lspe;->j:I

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    const/4 v6, 0x0

    .line 303
    :goto_9
    if-nez v2, :cond_12

    .line 304
    .line 305
    :cond_11
    const/4 v7, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_12
    iget-wide v7, v2, Lspe;->k:J

    .line 308
    .line 309
    sub-long/2addr v10, v7

    .line 310
    long-to-int v7, v10

    .line 311
    iget-object v8, v2, Lspe;->r:Ln3f;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ge v7, v9, :cond_13

    .line 318
    .line 319
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lppe;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    const/4 v7, 0x0

    .line 327
    :goto_a
    if-eqz v7, :cond_11

    .line 328
    .line 329
    iget v6, v2, Lspe;->j:I

    .line 330
    .line 331
    iget v7, v7, Lqpe;->d:I

    .line 332
    .line 333
    add-int/2addr v6, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lppe;

    .line 340
    .line 341
    iget v8, v8, Lqpe;->d:I

    .line 342
    .line 343
    sub-int/2addr v6, v8

    .line 344
    :goto_b
    move/from16 v22, v6

    .line 345
    .line 346
    move-object/from16 v34, v12

    .line 347
    .line 348
    :goto_c
    new-instance v12, Lspe;

    .line 349
    .line 350
    iget v13, v1, Lspe;->d:I

    .line 351
    .line 352
    iget-object v14, v1, Ldqe;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v15, v1, Ldqe;->b:Ljava/util/List;

    .line 355
    .line 356
    iget-wide v8, v1, Lspe;->e:J

    .line 357
    .line 358
    iget-boolean v6, v1, Lspe;->g:Z

    .line 359
    .line 360
    iget-wide v10, v1, Lspe;->k:J

    .line 361
    .line 362
    iget v7, v1, Lspe;->l:I

    .line 363
    .line 364
    move/from16 v18, v6

    .line 365
    .line 366
    move/from16 v25, v7

    .line 367
    .line 368
    iget-wide v6, v1, Lspe;->m:J

    .line 369
    .line 370
    move-wide/from16 v26, v6

    .line 371
    .line 372
    iget-wide v6, v1, Lspe;->n:J

    .line 373
    .line 374
    move-wide/from16 v28, v6

    .line 375
    .line 376
    iget-boolean v6, v1, Ldqe;->c:Z

    .line 377
    .line 378
    iget-boolean v7, v1, Lspe;->o:Z

    .line 379
    .line 380
    move/from16 v30, v6

    .line 381
    .line 382
    iget-boolean v6, v1, Lspe;->p:Z

    .line 383
    .line 384
    move/from16 v32, v6

    .line 385
    .line 386
    iget-object v6, v1, Lspe;->q:Lkbb;

    .line 387
    .line 388
    move-object/from16 v33, v6

    .line 389
    .line 390
    iget-object v6, v1, Lspe;->s:Ln3f;

    .line 391
    .line 392
    move-object/from16 v35, v6

    .line 393
    .line 394
    iget-object v6, v1, Lspe;->v:Lrpe;

    .line 395
    .line 396
    move-object/from16 v36, v6

    .line 397
    .line 398
    iget-object v6, v1, Lspe;->t:Lr3f;

    .line 399
    .line 400
    move-object/from16 v37, v6

    .line 401
    .line 402
    iget-object v6, v1, Lspe;->w:Ln3f;

    .line 403
    .line 404
    const/16 v21, 0x1

    .line 405
    .line 406
    move-object/from16 v38, v6

    .line 407
    .line 408
    move/from16 v31, v7

    .line 409
    .line 410
    move-wide/from16 v16, v8

    .line 411
    .line 412
    move-wide/from16 v23, v10

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-direct/range {v12 .. v38}, Lspe;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLkbb;Ljava/util/List;Ljava/util/List;Lrpe;Ljava/util/Map;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :goto_d
    iput-object v12, v0, Lq48;->d:Lspe;

    .line 419
    .line 420
    iget-object v7, v0, Lq48;->a:Landroid/net/Uri;

    .line 421
    .line 422
    if-eq v12, v2, :cond_16

    .line 423
    .line 424
    iput-object v6, v0, Lq48;->j:Ljava/io/IOException;

    .line 425
    .line 426
    iput-wide v3, v0, Lq48;->f:J

    .line 427
    .line 428
    iget-object v1, v5, Lr48;->k:Landroid/net/Uri;

    .line 429
    .line 430
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    iget-object v1, v5, Lr48;->l:Lspe;

    .line 437
    .line 438
    if-nez v1, :cond_14

    .line 439
    .line 440
    iget-boolean v1, v12, Lspe;->o:Z

    .line 441
    .line 442
    xor-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    iput-boolean v1, v5, Lr48;->m:Z

    .line 445
    .line 446
    iget-wide v8, v12, Lspe;->h:J

    .line 447
    .line 448
    iput-wide v8, v5, Lr48;->n:J

    .line 449
    .line 450
    :cond_14
    iput-object v12, v5, Lr48;->l:Lspe;

    .line 451
    .line 452
    iget-object v1, v5, Lr48;->i:Ltpe;

    .line 453
    .line 454
    invoke-virtual {v1, v12}, Ltpe;->C(Lspe;)V

    .line 455
    .line 456
    .line 457
    :cond_15
    invoke-virtual/range {v69 .. v69}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_19

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lhqe;

    .line 472
    .line 473
    invoke-interface {v6}, Lhqe;->c()V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_16
    iget-boolean v8, v12, Lspe;->o:Z

    .line 478
    .line 479
    if-nez v8, :cond_19

    .line 480
    .line 481
    iget-wide v8, v1, Lspe;->k:J

    .line 482
    .line 483
    iget-object v1, v1, Lspe;->r:Ln3f;

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-long v10, v1

    .line 490
    add-long/2addr v8, v10

    .line 491
    iget-object v1, v0, Lq48;->d:Lspe;

    .line 492
    .line 493
    iget-wide v10, v1, Lspe;->k:J

    .line 494
    .line 495
    cmp-long v8, v8, v10

    .line 496
    .line 497
    if-gez v8, :cond_17

    .line 498
    .line 499
    new-instance v13, Liqe;

    .line 500
    .line 501
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 502
    .line 503
    .line 504
    move/from16 v8, v68

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_17
    iget-wide v8, v0, Lq48;->f:J

    .line 508
    .line 509
    sub-long v8, v3, v8

    .line 510
    .line 511
    long-to-double v8, v8

    .line 512
    iget-wide v10, v1, Lspe;->m:J

    .line 513
    .line 514
    invoke-static {v10, v11}, Lwjv;->l0(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    long-to-double v10, v10

    .line 519
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 520
    .line 521
    mul-double/2addr v10, v12

    .line 522
    cmpl-double v1, v8, v10

    .line 523
    .line 524
    if-lez v1, :cond_18

    .line 525
    .line 526
    new-instance v13, Ljqe;

    .line 527
    .line 528
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 529
    .line 530
    .line 531
    :goto_f
    const/4 v8, 0x0

    .line 532
    goto :goto_10

    .line 533
    :cond_18
    move-object v13, v6

    .line 534
    goto :goto_f

    .line 535
    :goto_10
    if-eqz v13, :cond_19

    .line 536
    .line 537
    iput-object v13, v0, Lq48;->j:Ljava/io/IOException;

    .line 538
    .line 539
    new-instance v1, Lg2z;

    .line 540
    .line 541
    const/16 v6, 0x9

    .line 542
    .line 543
    move/from16 v9, v68

    .line 544
    .line 545
    invoke-direct {v1, v13, v9, v6}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v69 .. v69}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_19

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lhqe;

    .line 563
    .line 564
    invoke-interface {v9, v7, v1, v8}, Lhqe;->b(Landroid/net/Uri;Lg2z;Z)Z

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_19
    iget-object v1, v0, Lq48;->d:Lspe;

    .line 569
    .line 570
    iget-object v6, v1, Lspe;->v:Lrpe;

    .line 571
    .line 572
    iget-boolean v6, v6, Lrpe;->e:Z

    .line 573
    .line 574
    if-nez v6, :cond_1b

    .line 575
    .line 576
    iget-wide v8, v1, Lspe;->m:J

    .line 577
    .line 578
    if-eq v1, v2, :cond_1a

    .line 579
    .line 580
    :goto_12
    move-wide/from16 v39, v8

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1a
    const-wide/16 v1, 0x2

    .line 584
    .line 585
    div-long/2addr v8, v1

    .line 586
    goto :goto_12

    .line 587
    :cond_1b
    :goto_13
    invoke-static/range {v39 .. v40}, Lwjv;->l0(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    add-long/2addr v1, v3

    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    iget-wide v3, v3, Lz5h;->f:J

    .line 595
    .line 596
    sub-long/2addr v1, v3

    .line 597
    iput-wide v1, v0, Lq48;->g:J

    .line 598
    .line 599
    iget-object v1, v0, Lq48;->d:Lspe;

    .line 600
    .line 601
    iget-boolean v1, v1, Lspe;->o:Z

    .line 602
    .line 603
    if-nez v1, :cond_1d

    .line 604
    .line 605
    iget-object v1, v5, Lr48;->k:Landroid/net/Uri;

    .line 606
    .line 607
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_1c

    .line 612
    .line 613
    iget-boolean v1, v0, Lq48;->k:Z

    .line 614
    .line 615
    if-eqz v1, :cond_1d

    .line 616
    .line 617
    :cond_1c
    invoke-virtual {v0}, Lq48;->b()Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Lq48;->e(Landroid/net/Uri;)V

    .line 622
    .line 623
    .line 624
    :cond_1d
    return-void
.end method

.method public final g(Ld7h;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lx9l;

    .line 2
    .line 3
    new-instance v0, Lz5h;

    .line 4
    .line 5
    iget-wide v1, p1, Lx9l;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Lx9l;->b:Lrs7;

    .line 8
    .line 9
    iget-object p1, p1, Lx9l;->d:Livs;

    .line 10
    .line 11
    iget-object v4, p1, Livs;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v5, p1, Livs;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v10, p1, Livs;->b:J

    .line 16
    .line 17
    move-wide v6, p2

    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lq48;->l:Lr48;

    .line 24
    .line 25
    iget-object p1, p0, Lr48;->c:Lw5h;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lr48;->f:Lz0;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, v0, p1}, Lz0;->O(Lz5h;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Ld7h;JJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx9l;

    .line 3
    .line 4
    iget-object v1, v0, Lx9l;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ldqe;

    .line 7
    .line 8
    new-instance v2, Lz5h;

    .line 9
    .line 10
    iget-wide v3, v0, Lx9l;->a:J

    .line 11
    .line 12
    iget-object v5, v0, Lx9l;->b:Lrs7;

    .line 13
    .line 14
    iget-object v0, v0, Lx9l;->d:Livs;

    .line 15
    .line 16
    iget-object v6, v0, Livs;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v7, v0, Livs;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v12, v0, Livs;->b:J

    .line 21
    .line 22
    move-wide/from16 v8, p2

    .line 23
    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v2 .. v13}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v1, Lspe;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Lspe;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lq48;->f(Lspe;Lz5h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq48;->l:Lr48;

    .line 40
    .line 41
    iget-object v0, v0, Lr48;->f:Lz0;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lz0;->Q(Lz5h;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lq48;->j:Ljava/io/IOException;

    .line 55
    .line 56
    iget-object v1, p0, Lq48;->l:Lr48;

    .line 57
    .line 58
    iget-object v1, v1, Lr48;->f:Lz0;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v0, v4}, Lz0;->T(Lz5h;ILjava/io/IOException;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lq48;->l:Lr48;

    .line 65
    .line 66
    iget-object p0, p0, Lr48;->c:Lw5h;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(Ld7h;JJI)V
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx9l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz5h;

    .line 10
    .line 11
    iget-wide v3, v1, Lx9l;->a:J

    .line 12
    .line 13
    iget-object v5, v1, Lx9l;->b:Lrs7;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lz5h;-><init>(JLrs7;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lz5h;

    .line 22
    .line 23
    iget-wide v4, v1, Lx9l;->a:J

    .line 24
    .line 25
    iget-object v6, v1, Lx9l;->b:Lrs7;

    .line 26
    .line 27
    iget-object v2, v1, Lx9l;->d:Livs;

    .line 28
    .line 29
    iget-object v7, v2, Livs;->c:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v8, v2, Livs;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-wide v13, v2, Livs;->b:J

    .line 34
    .line 35
    move-wide/from16 v9, p2

    .line 36
    .line 37
    move-wide/from16 v11, p4

    .line 38
    .line 39
    invoke-direct/range {v3 .. v14}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    iget-object p0, p0, Lq48;->l:Lr48;

    .line 44
    .line 45
    iget-object p0, p0, Lr48;->f:Lz0;

    .line 46
    .line 47
    iget v1, v1, Lx9l;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1, v0}, Lz0;->U(Lz5h;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v(Ld7h;JJLjava/io/IOException;I)Lqrs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, Lili;->l:Lqrs;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lx9l;

    .line 10
    .line 11
    new-instance v4, Lz5h;

    .line 12
    .line 13
    iget-wide v5, v3, Lx9l;->a:J

    .line 14
    .line 15
    iget v7, v3, Lx9l;->c:I

    .line 16
    .line 17
    move v8, v7

    .line 18
    iget-object v7, v3, Lx9l;->b:Lrs7;

    .line 19
    .line 20
    iget-object v3, v3, Lx9l;->d:Livs;

    .line 21
    .line 22
    move v9, v8

    .line 23
    iget-object v8, v3, Livs;->c:Landroid/net/Uri;

    .line 24
    .line 25
    move v10, v9

    .line 26
    iget-object v9, v3, Livs;->d:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v14, v3, Livs;->b:J

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move v3, v10

    .line 33
    move-wide/from16 v10, p2

    .line 34
    .line 35
    invoke-direct/range {v4 .. v15}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    const-string v5, "_HLS_msn"

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v7

    .line 51
    :goto_0
    instance-of v8, v1, Leqe;

    .line 52
    .line 53
    iget-object v9, v0, Lq48;->l:Lr48;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    :cond_1
    instance-of v5, v1, Lcwe;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lcwe;

    .line 65
    .line 66
    iget v5, v5, Lcwe;->d:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const v5, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v8, :cond_8

    .line 73
    .line 74
    const/16 v8, 0x190

    .line 75
    .line 76
    if-eq v5, v8, :cond_8

    .line 77
    .line 78
    const/16 v8, 0x1f7

    .line 79
    .line 80
    if-ne v5, v8, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    new-instance v5, Lg2z;

    .line 84
    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    move/from16 v10, p7

    .line 88
    .line 89
    invoke-direct {v5, v1, v10, v8}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v9, Lr48;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move v10, v7

    .line 99
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lhqe;

    .line 110
    .line 111
    iget-object v12, v0, Lq48;->a:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-interface {v11, v12, v5, v7}, Lhqe;->b(Landroid/net/Uri;Lg2z;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    xor-int/2addr v11, v6

    .line 118
    or-int/2addr v10, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, v9, Lr48;->c:Lw5h;

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-interface {v0, v5}, Lw5h;->g(Lg2z;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v2, v5, v10

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    new-instance v2, Lqrs;

    .line 138
    .line 139
    invoke-direct {v2, v7, v5, v6, v7}, Lqrs;-><init>(IJZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object v2, Lili;->m:Lqrs;

    .line 144
    .line 145
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lqrs;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    xor-int/lit8 v6, v5, 0x1

    .line 150
    .line 151
    iget-object v7, v9, Lr48;->f:Lz0;

    .line 152
    .line 153
    invoke-virtual {v7, v4, v3, v1, v6}, Lz0;->T(Lz5h;ILjava/io/IOException;Z)V

    .line 154
    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v2

    .line 162
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    iput-wide v10, v0, Lq48;->g:J

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Lq48;->c(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, Lr48;->f:Lz0;

    .line 172
    .line 173
    sget v5, Lwjv;->a:I

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3, v1, v6}, Lz0;->T(Lz5h;ILjava/io/IOException;Z)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method
