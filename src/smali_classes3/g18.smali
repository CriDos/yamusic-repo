.class public Lg18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9i;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb8;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lg18;->d:Ljava/lang/Object;

    .line 26
    iput p2, p0, Lg18;->a:I

    .line 27
    iput-object p3, p0, Lg18;->e:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lg18;->f:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lg18;->g:Ljava/lang/Object;

    .line 30
    iput-boolean p6, p0, Lg18;->b:Z

    return-void
.end method

.method public constructor <init>(Lubi;Landroid/os/HandlerThread;Laai;Leqh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg18;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lm02;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lm02;-><init>(Landroid/os/HandlerThread;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg18;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lg18;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lg18;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lg18;->a:I

    .line 20
    .line 21
    iput-boolean p5, p0, Lg18;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public static u(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p0, Lg18;->a:I

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lg18;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Laai;

    .line 13
    .line 14
    invoke-interface {v3}, Laai;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lg18;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lm02;

    .line 20
    .line 21
    iget-object v4, v3, Lm02;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-boolean v2, v3, Lm02;->n:Z

    .line 25
    .line 26
    iget-object v5, v3, Lm02;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lm02;->a()V

    .line 32
    .line 33
    .line 34
    monitor-exit v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v3

    .line 39
    :catchall_1
    move-exception v3

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 42
    iput v3, p0, Lg18;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    iget-boolean v3, p0, Lg18;->b:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-boolean v3, p0, Lg18;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :try_start_3
    sget v3, Lwjv;->a:I

    .line 53
    .line 54
    if-lt v3, v1, :cond_1

    .line 55
    .line 56
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lubi;

    .line 61
    .line 62
    invoke-interface {v0}, Lubi;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lubi;

    .line 71
    .line 72
    invoke-interface {v0}, Lubi;->a()V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lg18;->b:Z

    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    iget-object v1, p0, Lg18;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lubi;

    .line 81
    .line 82
    invoke-interface {v1}, Lubi;->a()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lg18;->b:Z

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lubi;

    .line 91
    .line 92
    invoke-interface {v0}, Lubi;->a()V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lg18;->b:Z

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_3
    iget-boolean v4, p0, Lg18;->b:Z

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    iget-boolean v4, p0, Lg18;->c:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :try_start_4
    sget v4, Lwjv;->a:I

    .line 107
    .line 108
    if-lt v4, v1, :cond_4

    .line 109
    .line 110
    if-ge v4, v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lubi;

    .line 115
    .line 116
    invoke-interface {v0}, Lubi;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_4
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lubi;

    .line 125
    .line 126
    invoke-interface {v0}, Lubi;->a()V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Lg18;->b:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_5
    iget-object v1, p0, Lg18;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lubi;

    .line 135
    .line 136
    invoke-interface {v1}, Lubi;->a()V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, p0, Lg18;->b:Z

    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lubi;

    .line 145
    .line 146
    invoke-interface {v0}, Lubi;->a()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lg18;->b:Z

    .line 150
    .line 151
    :cond_6
    :goto_6
    throw v3
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laai;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laai;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIJI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lg18;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Laai;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Laai;->c(IIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Lg18;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm02;

    .line 4
    .line 5
    iget-object v0, p0, Lm02;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lm02;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0}, Lubi;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjc7;JI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lg18;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Laai;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Laai;->f(ILjc7;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg18;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laai;

    .line 4
    .line 5
    invoke-interface {v0}, Laai;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lubi;

    .line 11
    .line 12
    invoke-interface {v0}, Lubi;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg18;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm02;

    .line 18
    .line 19
    iget-object v1, v0, Lm02;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Lm02;->m:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lm02;->m:J

    .line 28
    .line 29
    iget-object v2, v0, Lm02;->d:Landroid/os/Handler;

    .line 30
    .line 31
    sget v3, Lwjv;->a:I

    .line 32
    .line 33
    new-instance v3, Lup0;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, v4, v0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lubi;

    .line 46
    .line 47
    invoke-interface {p0}, Lubi;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0}, Lubi;->h()Landroid/os/PersistableBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->i(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->j(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lubi;->l(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lubi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lubi;->m(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lsbi;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lubi;

    .line 4
    .line 5
    new-instance v1, Lg02;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lg02;-><init>(Ly9i;Lsbi;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lubi;->s(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Lx9i;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg18;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm02;

    .line 4
    .line 5
    iget-object v0, p0, Lm02;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lm02;->p:Lx9i;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public s()I
    .locals 6

    .line 1
    iget-object v0, p0, Lg18;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laai;

    .line 4
    .line 5
    invoke-interface {v0}, Laai;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg18;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lm02;

    .line 11
    .line 12
    iget-object v0, p0, Lm02;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-wide v1, p0, Lm02;->m:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lm02;->n:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v1, v2

    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object p0, p0, Lm02;->e:Llz4;

    .line 54
    .line 55
    iget v1, p0, Llz4;->a:I

    .line 56
    .line 57
    iget v5, p0, Llz4;->b:I

    .line 58
    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p0}, Llz4;->d()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    return v4

    .line 72
    :cond_5
    iput-object v2, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 73
    .line 74
    throw v1

    .line 75
    :cond_6
    iput-object v2, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 76
    .line 77
    throw v1

    .line 78
    :cond_7
    iput-object v2, p0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    throw v1

    .line 81
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public t(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lg18;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laai;

    .line 4
    .line 5
    invoke-interface {v0}, Laai;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg18;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lm02;

    .line 11
    .line 12
    iget-object v1, p0, Lm02;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget-wide v2, p0, Lm02;->m:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lm02;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v0, v2

    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v0, p0, Lm02;->f:Llz4;

    .line 55
    .line 56
    iget v5, v0, Llz4;->a:I

    .line 57
    .line 58
    iget v6, v0, Llz4;->b:I

    .line 59
    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_2
    if-eqz v2, :cond_4

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return v4

    .line 68
    :cond_4
    invoke-virtual {v0}, Llz4;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lm02;->i:Landroid/media/MediaFormat;

    .line 75
    .line 76
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lm02;->g:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 88
    .line 89
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 p1, -0x2

    .line 101
    if-ne v0, p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lm02;->h:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/media/MediaFormat;

    .line 110
    .line 111
    iput-object p1, p0, Lm02;->i:Landroid/media/MediaFormat;

    .line 112
    .line 113
    :cond_6
    :goto_3
    monitor-exit v1

    .line 114
    return v0

    .line 115
    :cond_7
    iput-object v2, p0, Lm02;->l:Landroid/media/MediaCodec$CryptoException;

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    iput-object v2, p0, Lm02;->k:Landroid/media/MediaCodec$CodecException;

    .line 119
    .line 120
    throw v0

    .line 121
    :cond_9
    iput-object v2, p0, Lm02;->o:Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    throw v0

    .line 124
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb8;

    .line 4
    .line 5
    iget-object v1, p0, Lg18;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lg18;->b:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lg18;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iput-boolean v3, p0, Lg18;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Llb8;->a()Ldb8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, v3}, Ldb8;->t(IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Leb8;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Leb8;-><init>(Ldb8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llb8;->k(Leb8;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lg18;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lg18;->c:Z

    .line 58
    .line 59
    return-void
.end method

.method public w()Lpke;
    .locals 5

    .line 1
    iget-object v0, p0, Lg18;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg18;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lg18;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg18;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lg18;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llb8;

    .line 19
    .line 20
    invoke-virtual {v1}, Llb8;->d()Leb8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, v1, Leb8;->x0:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget-object p0, p0, Lg18;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ldgc;

    .line 55
    .line 56
    instance-of v0, p0, Lfl;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    instance-of v0, p0, La2y;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p0, :cond_6

    .line 66
    .line 67
    new-instance v0, Ll9p;

    .line 68
    .line 69
    invoke-interface {p0}, Ldgc;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p0}, Ldgc;->r()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p0}, Ldgc;->s()Lbed;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v1, v2, p0}, Ll9p;-><init>(IILbed;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Lj9p;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lm53;

    .line 89
    .line 90
    invoke-virtual {v1}, Lm53;->s()Lbed;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, p0, Lp74;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Lp74;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, Lrr0;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lrr0;-><init>(Ldgc;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    instance-of v3, p0, Luot;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    check-cast p0, Luot;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object p0, v4

    .line 116
    :goto_2
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Luot;->D:Ldlu;

    .line 119
    .line 120
    :cond_5
    invoke-direct {v0, v1, v2, v4}, Lj9p;-><init>(Lbed;Lp74;Ldlu;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    sget-object p0, Lk9p;->a:Lk9p;

    .line 125
    .line 126
    return-object p0
.end method

.method public x()Ldgu;
    .locals 5

    .line 1
    iget-object v0, p0, Lg18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb8;

    .line 4
    .line 5
    iget-object p0, p0, Lg18;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Llb8;->c:Li1i;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget v4, v4, Li1i;->a:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    if-gt v1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v2

    .line 38
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget-object v0, v0, Llb8;->c:Li1i;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Li1i;->c:[Ldgu;

    .line 51
    .line 52
    aget-object v2, v0, p0

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    new-instance p0, Ldgu;

    .line 58
    .line 59
    new-array v0, v3, [Lcgu;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ldgu;-><init>([Lcgu;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public y(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg18;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm02;

    .line 4
    .line 5
    iget-object v1, p0, Lg18;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lubi;

    .line 8
    .line 9
    iget-object v2, v0, Lm02;->c:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, Lm02;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Lubi;->r(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lm02;->d:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, p2, p3, p4}, Lubi;->n(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg18;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laai;

    .line 53
    .line 54
    invoke-interface {p1}, Laai;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lubi;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    sget p1, Lwjv;->a:I

    .line 69
    .line 70
    const/16 p2, 0x23

    .line 71
    .line 72
    if-lt p1, p2, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lg18;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Leqh;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Lubi;->q()Landroid/media/MediaCodec;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Leqh;->a(Landroid/media/MediaCodec;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput v4, p0, Lg18;->a:I

    .line 88
    .line 89
    return-void
.end method
