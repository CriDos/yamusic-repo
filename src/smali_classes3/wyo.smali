.class public final Lwyo;
.super Lg18;
.source "SourceFile"

# interfaces
.implements Lyyo;


# instance fields
.field public h:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lwyo;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwyo;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Lg18;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Lg18;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final n(Landroid/media/MediaCodec$CodecException;Lwfl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lubi;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "stopCodec"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lubi;->stop()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lwyo;->z(Lwfl;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "startCodec"

    .line 26
    .line 27
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lubi;->start()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final q(Lwfl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwyo;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwyo;->z(Lwfl;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "startCodec"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lubi;

    .line 15
    .line 16
    invoke-interface {p0}, Lubi;->start()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lwfl;)V
    .locals 1

    .line 1
    const-string v0, "stopCodec"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lubi;

    .line 9
    .line 10
    invoke-interface {v0}, Lubi;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwyo;->z(Lwfl;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "startCodec"

    .line 20
    .line 21
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lubi;->start()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const-string v0, "resetCodec"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lubi;

    .line 9
    .line 10
    invoke-interface {p0}, Lubi;->reset()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Lwfl;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0}, Lubi;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lwfl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcai;

    .line 12
    .line 13
    iget-object v2, v1, Lcai;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "configureCodec"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lwfl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/Surface;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v1, Lcai;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v1, Lwjv;->a:I

    .line 37
    .line 38
    const/16 v2, 0x23

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p1, Lwfl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/media/MediaFormat;

    .line 49
    .line 50
    iget-object p1, p1, Lwfl;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/media/MediaCrypto;

    .line 53
    .line 54
    invoke-interface {p0, v2, v0, p1, v1}, Lubi;->n(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {p0}, Lubi;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, v1, Lcai;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "codec "

    .line 68
    .line 69
    const-string v1, " does not match configuration with codec name "

    .line 70
    .line 71
    invoke-static {v0, p0, v1, p1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
