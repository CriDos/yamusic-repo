.class public final Lu58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5h;


# instance fields
.field public final a:Lk08;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>(Lk08;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v2}, Lu58;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x7d0

    .line 13
    .line 14
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 15
    .line 16
    invoke-static {v3, v0, v4, v2}, Lu58;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0xc350

    .line 20
    .line 21
    .line 22
    const-string v6, "minBufferMs"

    .line 23
    .line 24
    invoke-static {v5, p2, v6, v1}, Lu58;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3, v6, v4}, Lu58;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "maxBufferMs"

    .line 31
    .line 32
    invoke-static {v5, v5, v1, v6}, Lu58;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "backBufferDurationMs"

    .line 36
    .line 37
    invoke-static {v0, v0, v1, v2}, Lu58;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lu58;->a:Lk08;

    .line 41
    .line 42
    const-wide/32 v0, 0xc350

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lwjv;->X(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lu58;->b:J

    .line 50
    .line 51
    iput-wide v0, p0, Lu58;->c:J

    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    invoke-static {p1, p2}, Lwjv;->X(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lu58;->d:J

    .line 59
    .line 60
    const-wide/16 p1, 0x7d0

    .line 61
    .line 62
    invoke-static {p1, p2}, Lwjv;->X(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lu58;->e:J

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lu58;->f:I

    .line 70
    .line 71
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    invoke-static {p1, p2}, Lwjv;->X(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lu58;->g:J

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lu58;->h:Ljava/util/HashMap;

    .line 85
    .line 86
    const-wide/16 p1, -0x1

    .line 87
    .line 88
    iput-wide p1, p0, Lu58;->i:J

    .line 89
    .line 90
    return-void
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lphm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Li5h;Ldgu;[Ldgc;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lu58;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Li5h;->a:Lphm;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt58;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lu58;->f:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    array-length p2, p3

    .line 21
    move v0, v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    const/high16 v3, 0xc80000

    .line 24
    .line 25
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    aget-object v4, p3, v0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ldgc;->n()Lcgu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Lcgu;->c:I

    .line 36
    .line 37
    const/high16 v5, 0x20000

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lopp;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    const/high16 v3, 0x7d00000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const/high16 v3, 0x89a0000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    move v3, v1

    .line 55
    :goto_1
    :pswitch_4
    add-int/2addr v2, v3

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_2
    iput p2, p1, Lt58;->b:I

    .line 64
    .line 65
    iget-object p1, p0, Lu58;->h:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lu58;->a:Lk08;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-boolean p0, p2, Lk08;->a:Z

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lk08;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    monitor-exit p2

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lu58;->l()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p2, p0}, Lk08;->b(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lk08;
    .locals 0

    .line 1
    iget-object p0, p0, Lu58;->a:Lk08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lg3u;Lnpi;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu58;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lt58;

    .line 22
    .line 23
    iget-boolean p1, p1, Lt58;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final e(Lphm;)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lu58;->g:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final f(Lphm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu58;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lu58;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lu58;->a:Lk08;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean p1, v0, Lk08;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lk08;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lu58;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lk08;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    iget-object p1, p0, Lu58;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lu58;->i:J

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final h(Lphm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu58;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lu58;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lu58;->a:Lk08;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean p0, v0, Lk08;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lk08;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lu58;->l()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Lk08;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final i(Lphm;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lu58;->i:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v3, v2}, Lnx1;->x(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lu58;->i:J

    .line 32
    .line 33
    iget-object v0, p0, Lu58;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lt58;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt58;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iget p0, p0, Lu58;->f:I

    .line 60
    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    const/high16 p0, 0xc80000

    .line 64
    .line 65
    :cond_3
    iput p0, p1, Lt58;->b:I

    .line 66
    .line 67
    iput-boolean v5, p1, Lt58;->a:Z

    .line 68
    .line 69
    return-void
.end method

.method public final j(Li5h;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu58;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Li5h;->a:Lphm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt58;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu58;->a:Lk08;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk08;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lu58;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget v2, p1, Li5h;->d:F

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v4, v2, v4

    .line 35
    .line 36
    iget-wide v5, p0, Lu58;->c:J

    .line 37
    .line 38
    iget-wide v7, p0, Lu58;->b:J

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v7, v8}, Lwjv;->F(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    :cond_1
    const-wide/32 v9, 0x7a120

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-wide p0, p1, Li5h;->c:J

    .line 58
    .line 59
    cmp-long v2, p0, v7

    .line 60
    .line 61
    if-gez v2, :cond_2

    .line 62
    .line 63
    xor-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput-boolean v2, v0, Lt58;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    cmp-long p0, p0, v9

    .line 70
    .line 71
    if-gez p0, :cond_4

    .line 72
    .line 73
    const-string p0, "DefaultLoadControl"

    .line 74
    .line 75
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 76
    .line 77
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    cmp-long p0, p0, v5

    .line 82
    .line 83
    if-gez p0, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iput-boolean v3, v0, Lt58;->a:Z

    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-boolean p0, v0, Lt58;->a:Z

    .line 90
    .line 91
    return p0
.end method

.method public final k(Li5h;)Z
    .locals 8

    .line 1
    iget-wide v0, p1, Li5h;->c:J

    .line 2
    .line 3
    iget v2, p1, Li5h;->d:F

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lwjv;->J(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p1, Li5h;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lu58;->e:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lu58;->d:J

    .line 17
    .line 18
    :goto_0
    iget-wide v4, p1, Li5h;->f:J

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v4, v6

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v6, 0x2

    .line 30
    .line 31
    div-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lu58;->a:Lk08;

    .line 47
    .line 48
    invoke-virtual {p1}, Lk08;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lu58;->l()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lt p1, p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lu58;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt58;

    .line 23
    .line 24
    iget v1, v1, Lt58;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method
