.class public final Lwbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj04;

.field public final c:Lo55;

.field public final d:Landroid/media/MediaCodec;

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj04;Lo55;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwbi;->b:Lj04;

    .line 7
    .line 8
    iput-object p3, p0, Lwbi;->c:Lo55;

    .line 9
    .line 10
    :try_start_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    sget-object p2, Lakp;->b:Lsjp;

    .line 20
    .line 21
    new-instance p2, Lujp;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :goto_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/media/MediaCodec;

    .line 41
    .line 42
    iput-object p1, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lwbi;->e:I

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lwbi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lwbi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    iget-object v2, p0, Lwbi;->c:Lo55;

    .line 66
    .line 67
    new-instance v1, Lqai;

    .line 68
    .line 69
    new-instance p2, Luai;

    .line 70
    .line 71
    iget-object p3, p0, Lwbi;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lwbi;->b:Lj04;

    .line 74
    .line 75
    iget-object p0, p0, Lj04;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p2, p3, p0}, Luai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Lhz3;-><init>(ILfhe;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, v2, Lo55;->b:Le37;

    .line 89
    .line 90
    new-instance v0, Lf44;

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p1, Luai;

    .line 104
    .line 105
    iget-object p3, p0, Lwbi;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lwbi;->b:Lj04;

    .line 108
    .line 109
    iget-object v0, v0, Lj04;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, p3, v0}, Luai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 117
    .line 118
    .line 119
    throw v4
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lnai;

    .line 7
    .line 8
    iget v0, p0, Lwbi;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Lwbi;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lnai;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lwbi;->c:Lo55;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Lo55;->b:Le37;

    .line 21
    .line 22
    new-instance v1, Lf44;

    .line 23
    .line 24
    const/16 v6, 0xf

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v5, v5, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lakp;->b:Lsjp;

    .line 16
    .line 17
    new-instance v1, Lujp;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lhbi;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lhbi;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final c(IIJI)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v1, p0, Lwbi;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move v7, p5

    .line 10
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move v7, p5

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 23
    .line 24
    new-instance p2, Lujp;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :goto_2
    nop

    .line 31
    instance-of p2, p1, Lujp;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lkotlin/Unit;

    .line 37
    .line 38
    and-int/lit8 p2, v7, 0x4

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 p3, 0x0

    .line 44
    iget-object p4, p0, Lwbi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljai;

    .line 50
    .line 51
    iget p3, p0, Lwbi;->e:I

    .line 52
    .line 53
    sget-object p4, Lbbi;->a:Lbbi;

    .line 54
    .line 55
    invoke-direct {p2, p3, p4}, Lhz3;-><init>(ILfhe;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lwbi;->c:Lo55;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lo55;->A(Lmai;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p2, Labi;->a:Labi;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v1, Lujp;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lxai;->a:Lxai;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final f()I
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lakp;->b:Lsjp;

    .line 18
    .line 19
    new-instance v1, Lujp;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    nop

    .line 26
    instance-of v1, v0, Lujp;

    .line 27
    .line 28
    sget-object v2, Lvai;->a:Lvai;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v4, p0, Lwbi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Llai;

    .line 49
    .line 50
    iget v3, p0, Lwbi;->e:I

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lhz3;-><init>(ILfhe;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lwbi;->c:Lo55;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lo55;->A(Lmai;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    invoke-virtual {p0, v1, v2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final flush()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v1, Lujp;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v1, v0, Lujp;

    .line 22
    .line 23
    sget-object v2, Lzai;->a:Lzai;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v1, Lkai;

    .line 31
    .line 32
    iget v3, p0, Lwbi;->e:I

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lhz3;-><init>(ILfhe;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lwbi;->c:Lo55;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lo55;->A(Lmai;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v1, Lujp;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Libi;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Libi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v1, Lujp;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lgbi;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, p1}, Lgbi;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lakp;->b:Lsjp;

    .line 14
    .line 15
    new-instance v0, Lujp;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lebi;->a:Lebi;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance p2, Lujp;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p2, Lebi;->a:Lebi;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance p2, Lujp;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    nop

    .line 21
    instance-of p2, p1, Lujp;

    .line 22
    .line 23
    iget-object p3, p0, Lwbi;->b:Lj04;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lkotlin/Unit;

    .line 29
    .line 30
    new-instance p2, Loai;

    .line 31
    .line 32
    new-instance p4, Ltai;

    .line 33
    .line 34
    invoke-direct {p4, p3}, Ltai;-><init>(Lj04;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lwbi;->e:I

    .line 38
    .line 39
    invoke-direct {p2, v0, p4}, Lhz3;-><init>(ILfhe;)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lwbi;->c:Lo55;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lo55;->E(Lrai;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p2, Ltai;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ltai;-><init>(Lj04;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final o(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, Lakp;->b:Lsjp;

    .line 21
    .line 22
    new-instance v0, Lujp;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    sget-object p1, Lwai;->a:Lwai;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final p(ILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    iget-object v1, p0, Lwbi;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move v7, p5

    .line 13
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :goto_0
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    move v7, p5

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    new-instance p2, Lujp;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :goto_2
    nop

    .line 34
    instance-of p2, p1, Lujp;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lkotlin/Unit;

    .line 40
    .line 41
    and-int/lit8 p2, v7, 0x4

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    const/4 p3, 0x0

    .line 47
    iget-object p4, p0, Lwbi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljai;

    .line 53
    .line 54
    iget p3, p0, Lwbi;->e:I

    .line 55
    .line 56
    sget-object p4, Lbbi;->a:Lbbi;

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, Lhz3;-><init>(ILfhe;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lwbi;->c:Lo55;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lo55;->A(Lmai;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object p2, Lcbi;->a:Lcbi;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final q()Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 3
    .line 4
    iget-object v1, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lvbi;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lvbi;-><init>(Lwbi;Landroid/media/MediaCodec$Callback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 24
    .line 25
    new-instance p2, Lujp;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :goto_2
    nop

    .line 32
    instance-of p2, p1, Lujp;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lkotlin/Unit;

    .line 38
    .line 39
    iget-object p2, p0, Lwbi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p2, Lsai;->a:Lsai;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v1, Lujp;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v1, v0, Lujp;

    .line 22
    .line 23
    sget-object v2, Lfbi;->a:Lfbi;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v1, Lqai;

    .line 31
    .line 32
    iget v3, p0, Lwbi;->e:I

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lhz3;-><init>(ILfhe;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lwbi;->c:Lo55;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lo55;->E(Lrai;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final s(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v1, Lujp;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v1, v0, Lujp;

    .line 22
    .line 23
    sget-object v2, Ljbi;->a:Ljbi;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlin/Unit;

    .line 29
    .line 30
    iget-object v1, p0, Lwbi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lwbi;->e:I

    .line 37
    .line 38
    iget-object v4, p0, Lwbi;->c:Lo55;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Llai;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lhz3;-><init>(ILfhe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lo55;->A(Lmai;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Lkai;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lhz3;-><init>(ILfhe;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lo55;->A(Lmai;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0, v2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final stop()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object v0, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v1, Lujp;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v1, v0, Lujp;

    .line 22
    .line 23
    sget-object v2, Lkbi;->a:Lkbi;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v1, Lqai;

    .line 31
    .line 32
    iget v3, p0, Lwbi;->e:I

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lhz3;-><init>(ILfhe;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lwbi;->c:Lo55;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lo55;->E(Lrai;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v2}, Lwbi;->t(Ljava/lang/Throwable;Lfhe;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final t(Ljava/lang/Throwable;Lfhe;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lwbi;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v2, Lakp;->b:Lsjp;

    .line 12
    .line 13
    new-instance v2, Lujp;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v2, v0, Lujp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    move-object v9, v0

    .line 27
    check-cast v9, Landroid/media/MediaFormat;

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    sget-object v1, Lakp;->b:Lsjp;

    .line 36
    .line 37
    new-instance v1, Lujp;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_1
    nop

    .line 44
    instance-of v1, v0, Lujp;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_2
    move-object v10, v3

    .line 51
    check-cast v10, Landroid/media/MediaFormat;

    .line 52
    .line 53
    new-instance v4, Lpai;

    .line 54
    .line 55
    iget v5, p0, Lwbi;->e:I

    .line 56
    .line 57
    iget-object v6, p0, Lwbi;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lwbi;->b:Lj04;

    .line 60
    .line 61
    move-object v11, p1

    .line 62
    move-object v8, p2

    .line 63
    invoke-direct/range {v4 .. v11}, Lpai;-><init>(ILjava/lang/String;Lj04;Lfhe;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lwbi;->c:Lo55;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lo55;->E(Lrai;)V

    .line 69
    .line 70
    .line 71
    throw v11
.end method
