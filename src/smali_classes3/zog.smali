.class public final Lzog;
.super Lj43;
.source "SourceFile"

# interfaces
.implements Lv9i;


# instance fields
.field public A:Lzx7;

.field public B:Lxur;

.field public C:Lhcb;

.field public D:Lhcb;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public final X:[J

.field public Y:I

.field public Z:Z

.field public final r:Lydf;

.field public final s:Le52;

.field public final t:Lzx7;

.field public u:Lqx7;

.field public v:Lbed;

.field public w:I

.field public x:I

.field public y:Z

.field public y0:J

.field public z:Landroidx/media3/decoder/flac/c;

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lv42;Le52;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj43;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lydf;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lydf;-><init>(Landroid/os/Handler;Lv42;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lzog;->r:Lydf;

    .line 11
    .line 12
    iput-object p3, p0, Lzog;->s:Le52;

    .line 13
    .line 14
    new-instance p1, Lox7;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lox7;-><init>(Lzog;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, Lt18;

    .line 20
    .line 21
    iput-object p1, p3, Lt18;->r:Lb52;

    .line 22
    .line 23
    new-instance p1, Lzx7;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lzx7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzog;->t:Lzx7;

    .line 30
    .line 31
    iput p2, p0, Lzog;->E:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lzog;->G:Z

    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lzog;->b0(J)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0xa

    .line 44
    .line 45
    new-array p3, p3, [J

    .line 46
    .line 47
    iput-object p3, p0, Lzog;->X:[J

    .line 48
    .line 49
    iput-wide p1, p0, Lzog;->y0:J

    .line 50
    .line 51
    iput-wide p1, p0, Lzog;->z0:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C()Lv9i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzog;->r:Lydf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lzog;->v:Lbed;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lzog;->G:Z

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lzog;->b0(J)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lzog;->Z:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lzog;->D:Lhcb;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lzog;->D:Lhcb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzog;->a0()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzog;->s:Le52;

    .line 31
    .line 32
    check-cast v1, Lt18;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt18;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzog;->u:Lqx7;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lydf;->e(Lqx7;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iget-object p0, p0, Lzog;->u:Lqx7;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lydf;->e(Lqx7;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final K(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lqx7;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzog;->u:Lqx7;

    .line 7
    .line 8
    iget-object p2, p0, Lzog;->r:Lydf;

    .line 9
    .line 10
    iget-object v0, p2, Lydf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ln42;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Ln42;-><init>(Lydf;Lqx7;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lj43;->d:Lg9p;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lg9p;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lzog;->s:Le52;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lt18;

    .line 38
    .line 39
    invoke-virtual {p1}, Lt18;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, p2

    .line 44
    check-cast p1, Lt18;

    .line 45
    .line 46
    iget-boolean v0, p1, Lt18;->a0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p1, Lt18;->a0:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lt18;->h()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lj43;->f:Lphm;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p2, Lt18;

    .line 61
    .line 62
    iput-object p1, p2, Lt18;->q:Lphm;

    .line 63
    .line 64
    iget-object p0, p0, Lj43;->g:Lpet;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lt18;->g:Lj52;

    .line 70
    .line 71
    iput-object p0, p1, Lj52;->I:Lpet;

    .line 72
    .line 73
    return-void
.end method

.method public final L(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lzog;->s:Le52;

    .line 2
    .line 3
    check-cast p3, Lt18;

    .line 4
    .line 5
    invoke-virtual {p3}, Lt18;->h()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lzog;->H:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lzog;->Z:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lzog;->I:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lzog;->J:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lzog;->K:Z

    .line 19
    .line 20
    iget-object p2, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget p2, p0, Lzog;->E:I

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lzog;->a0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzog;->Y()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lzog;->A:Lzx7;

    .line 37
    .line 38
    iget-object p3, p0, Lzog;->B:Lxur;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lxur;->A()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lzog;->B:Lxur;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lwur;->flush()V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lj43;->l:J

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lwur;->i(J)V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lzog;->F:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzog;->s:Le52;

    .line 2
    .line 3
    check-cast p0, Lt18;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt18;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzog;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzog;->s:Le52;

    .line 5
    .line 6
    check-cast p0, Lt18;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt18;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R([Lbed;JJLnpi;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzog;->y:Z

    .line 3
    .line 4
    iget-wide p1, p0, Lzog;->L:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Lzog;->b0(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lzog;->Y:I

    .line 20
    .line 21
    iget-object p2, p0, Lzog;->X:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p3, p0, Lzog;->Y:I

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    aget-wide v0, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p3, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lzog;->Y:I

    .line 55
    .line 56
    :goto_0
    iget p0, p0, Lzog;->Y:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    aput-wide p4, p2, p0

    .line 61
    .line 62
    return-void
.end method

.method public final U(Lbed;)I
    .locals 9

    .line 1
    iget-object v0, p1, Lbed;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lf0j;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lj43;->D(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, La3d;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Lbed;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lbed;->q:Ljava/util/List;

    .line 25
    .line 26
    const-string v4, "audio/flac"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lbed;->D:I

    .line 42
    .line 43
    iget v3, p1, Lbed;->E:I

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Lwjv;->I(III)Lbed;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [B

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 64
    .line 65
    invoke-static {v3}, Lwjv;->H(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, v0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 70
    .line 71
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Lwjv;->I(III)Lbed;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget-object p0, p0, Lzog;->s:Le52;

    .line 78
    .line 79
    check-cast p0, Lt18;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lt18;->L(Lbed;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    :goto_1
    move v3, p0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget p0, p1, Lbed;->M:I

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    move v3, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p0, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    move v3, v1

    .line 99
    :goto_3
    if-gt v3, v2, :cond_6

    .line 100
    .line 101
    invoke-static {v3, v1, v1, v1}, Lj43;->D(IIII)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_6
    const/16 v7, 0x80

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    const/16 v5, 0x20

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lj43;->E(IIIIII)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0
.end method

.method public final W()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzog;->B:Lxur;

    .line 2
    .line 3
    iget-object v1, p0, Lzog;->s:Le52;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwur;->l()Lay7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxur;

    .line 16
    .line 17
    iput-object v0, p0, Lzog;->B:Lxur;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget v4, v0, Lay7;->h:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lzog;->u:Lqx7;

    .line 27
    .line 28
    iget v6, v5, Lqx7;->f:I

    .line 29
    .line 30
    add-int/2addr v6, v4

    .line 31
    iput v6, v5, Lqx7;->f:I

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lt18;

    .line 35
    .line 36
    iput-boolean v2, v4, Lt18;->L:Z

    .line 37
    .line 38
    :cond_1
    const/high16 v4, 0x8000000

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Le5h;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lt18;

    .line 48
    .line 49
    iput-boolean v2, v0, Lt18;->L:Z

    .line 50
    .line 51
    iget v0, p0, Lzog;->Y:I

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lzog;->X:[J

    .line 56
    .line 57
    aget-wide v4, v0, v3

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lzog;->b0(J)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lzog;->Y:I

    .line 63
    .line 64
    sub-int/2addr v4, v2

    .line 65
    iput v4, p0, Lzog;->Y:I

    .line 66
    .line 67
    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lzog;->B:Lxur;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v0, v4}, Le5h;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lzog;->E:I

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lzog;->a0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lzog;->Y()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lzog;->G:Z

    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    iget-object v0, p0, Lzog;->B:Lxur;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxur;->A()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lzog;->B:Lxur;

    .line 100
    .line 101
    :try_start_0
    iput-boolean v2, p0, Lzog;->K:Z

    .line 102
    .line 103
    check-cast v1, Lt18;

    .line 104
    .line 105
    invoke-virtual {v1}, Lt18;->x()V
    :try_end_0
    .catch Ld52; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-boolean v1, v0, Ld52;->b:Z

    .line 111
    .line 112
    const/16 v2, 0x138a

    .line 113
    .line 114
    iget-object v3, v0, Ld52;->c:Lbed;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v3, v1, v2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_4
    iget-boolean v0, p0, Lzog;->G:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/media3/decoder/flac/c;->o:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 128
    .line 129
    iget v5, v0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 130
    .line 131
    invoke-static {v5}, Lwjv;->H(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget v6, v0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 136
    .line 137
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 138
    .line 139
    invoke-static {v5, v6, v0}, Lwjv;->I(III)Lbed;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lbed;->a()Lzdd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v5, p0, Lzog;->w:I

    .line 148
    .line 149
    iput v5, v0, Lzdd;->F:I

    .line 150
    .line 151
    iget v5, p0, Lzog;->x:I

    .line 152
    .line 153
    iput v5, v0, Lzdd;->G:I

    .line 154
    .line 155
    iget-object v5, p0, Lzog;->v:Lbed;

    .line 156
    .line 157
    iget-object v6, v5, Lbed;->l:Ljxi;

    .line 158
    .line 159
    iput-object v6, v0, Lzdd;->k:Ljxi;

    .line 160
    .line 161
    iget-object v6, v5, Lbed;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v6, v0, Lzdd;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v5, Lbed;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v6, v0, Lzdd;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v5, Lbed;->c:Ln3f;

    .line 170
    .line 171
    invoke-static {v5}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v0, Lzdd;->c:Ln3f;

    .line 176
    .line 177
    iget-object v5, p0, Lzog;->v:Lbed;

    .line 178
    .line 179
    iget-object v6, v5, Lbed;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v6, v0, Lzdd;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v6, v5, Lbed;->e:I

    .line 184
    .line 185
    iput v6, v0, Lzdd;->e:I

    .line 186
    .line 187
    iget v5, v5, Lbed;->f:I

    .line 188
    .line 189
    iput v5, v0, Lzdd;->f:I

    .line 190
    .line 191
    new-instance v5, Lbed;

    .line 192
    .line 193
    invoke-direct {v5, v0}, Lbed;-><init>(Lzdd;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, Lt18;

    .line 198
    .line 199
    invoke-virtual {v0, v5, v4}, Lt18;->d(Lbed;[I)V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, p0, Lzog;->G:Z

    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lzog;->B:Lxur;

    .line 205
    .line 206
    iget-object v5, v0, Lxur;->k:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    iget-wide v6, v0, Lay7;->g:J

    .line 209
    .line 210
    check-cast v1, Lt18;

    .line 211
    .line 212
    invoke-virtual {v1, v5, v6, v7, v2}, Lt18;->n(Ljava/nio/ByteBuffer;JI)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lzog;->u:Lqx7;

    .line 219
    .line 220
    iget v1, v0, Lqx7;->e:I

    .line 221
    .line 222
    add-int/2addr v1, v2

    .line 223
    iput v1, v0, Lqx7;->e:I

    .line 224
    .line 225
    iget-object v0, p0, Lzog;->B:Lxur;

    .line 226
    .line 227
    invoke-virtual {v0}, Lxur;->A()V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lzog;->B:Lxur;

    .line 231
    .line 232
    return v2

    .line 233
    :cond_6
    iget-object p0, p0, Lzog;->B:Lxur;

    .line 234
    .line 235
    iget-wide v0, p0, Lay7;->g:J

    .line 236
    .line 237
    return v3
.end method

.method public final X()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lzog;->E:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lzog;->J:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lzog;->A:Lzx7;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lwur;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzx7;

    .line 26
    .line 27
    iput-object v0, p0, Lzog;->A:Lzx7;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lzog;->E:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v5, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lzog;->A:Lzx7;

    .line 41
    .line 42
    iput v2, v0, Le5h;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lwur;->m(Lzx7;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lzog;->A:Lzx7;

    .line 53
    .line 54
    iput v3, p0, Lzog;->E:I

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, Lj43;->c:Lmh8;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmh8;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lzog;->A:Lzx7;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1}, Lj43;->S(Lmh8;Lzx7;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, -0x5

    .line 69
    if-eq v3, v6, :cond_9

    .line 70
    .line 71
    const/4 v0, -0x4

    .line 72
    if-eq v3, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, -0x3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lj43;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-wide v2, p0, Lzog;->y0:J

    .line 84
    .line 85
    iput-wide v2, p0, Lzog;->z0:J

    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    invoke-static {}, Lopp;->r()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    iget-object v0, p0, Lzog;->A:Lzx7;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Le5h;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-boolean v5, p0, Lzog;->J:Z

    .line 101
    .line 102
    iget-wide v2, p0, Lzog;->y0:J

    .line 103
    .line 104
    iput-wide v2, p0, Lzog;->z0:J

    .line 105
    .line 106
    iget-object v0, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 107
    .line 108
    iget-object v2, p0, Lzog;->A:Lzx7;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lwur;->m(Lzx7;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lzog;->A:Lzx7;

    .line 117
    .line 118
    return v1

    .line 119
    :cond_5
    iget-boolean v0, p0, Lzog;->y:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iput-boolean v5, p0, Lzog;->y:Z

    .line 124
    .line 125
    iget-object v0, p0, Lzog;->A:Lzx7;

    .line 126
    .line 127
    const/high16 v1, 0x8000000

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Le5h;->b(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lzog;->A:Lzx7;

    .line 133
    .line 134
    iget-wide v0, v0, Lzx7;->k:J

    .line 135
    .line 136
    iput-wide v0, p0, Lzog;->y0:J

    .line 137
    .line 138
    invoke-virtual {p0}, Lj43;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lzog;->A:Lzx7;

    .line 145
    .line 146
    const/high16 v1, 0x20000000

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Le5h;->e(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    iget-wide v0, p0, Lzog;->y0:J

    .line 155
    .line 156
    iput-wide v0, p0, Lzog;->z0:J

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lzog;->A:Lzx7;

    .line 159
    .line 160
    invoke-virtual {v0}, Lzx7;->C()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lzog;->A:Lzx7;

    .line 164
    .line 165
    iget-object v1, p0, Lzog;->v:Lbed;

    .line 166
    .line 167
    iput-object v1, v0, Lzx7;->g:Lbed;

    .line 168
    .line 169
    iget-object v1, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lwur;->m(Lzx7;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, p0, Lzog;->F:Z

    .line 178
    .line 179
    iget-object v0, p0, Lzog;->u:Lqx7;

    .line 180
    .line 181
    iget v1, v0, Lqx7;->c:I

    .line 182
    .line 183
    add-int/2addr v1, v5

    .line 184
    iput v1, v0, Lqx7;->c:I

    .line 185
    .line 186
    iput-object v4, p0, Lzog;->A:Lzx7;

    .line 187
    .line 188
    return v5

    .line 189
    :cond_9
    invoke-virtual {p0, v0}, Lzog;->Z(Lmh8;)V

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :cond_a
    :goto_0
    return v1
.end method

.method public final Y()V
    .locals 11

    .line 1
    iget-object v1, p0, Lzog;->r:Lydf;

    .line 2
    .line 3
    iget-object v0, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzog;->D:Lhcb;

    .line 9
    .line 10
    iget-object v2, p0, Lzog;->C:Lhcb;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzog;->C:Lhcb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lhcb;->v()Lwhd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lzog;->C:Lhcb;

    .line 26
    .line 27
    invoke-interface {v0}, Lhcb;->s()Lgcb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xfa1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "createAudioDecoder"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzog;->v:Lbed;

    .line 48
    .line 49
    const-string v4, "createFlacDecoder"

    .line 50
    .line 51
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/media3/decoder/flac/c;

    .line 55
    .line 56
    iget v5, v0, Lbed;->o:I

    .line 57
    .line 58
    iget-object v0, v0, Lbed;->q:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, Landroidx/media3/decoder/flac/c;-><init>(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 67
    .line 68
    iget-wide v5, p0, Lj43;->l:J

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Lwur;->i(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    move-wide v5, v2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object v0, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "libflac"

    .line 87
    .line 88
    sub-long v5, v3, v5

    .line 89
    .line 90
    iget-object v0, v1, Lydf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    new-instance v0, Lo42;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v0 .. v7}, Lo42;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lzog;->u:Lqx7;

    .line 107
    .line 108
    iget v2, v0, Lqx7;->a:I

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    iput v2, v0, Lqx7;->a:I
    :try_end_0
    .catch Lxx7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    iget-object v1, p0, Lzog;->v:Lbed;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v8, v9}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :goto_3
    const-string v2, "DecoderAudioRenderer"

    .line 127
    .line 128
    const-string v3, "Audio codec error"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lydf;->b(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lzog;->v:Lbed;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, v8, v9}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method

.method public final Z(Lmh8;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lbed;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lmh8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhcb;

    .line 12
    .line 13
    iget-object v0, p0, Lzog;->D:Lhcb;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzog;->D:Lhcb;

    .line 19
    .line 20
    iget-object v3, p0, Lzog;->v:Lbed;

    .line 21
    .line 22
    iput-object v4, p0, Lzog;->v:Lbed;

    .line 23
    .line 24
    iget v0, v4, Lbed;->G:I

    .line 25
    .line 26
    iput v0, p0, Lzog;->w:I

    .line 27
    .line 28
    iget v0, v4, Lbed;->H:I

    .line 29
    .line 30
    iput v0, p0, Lzog;->x:I

    .line 31
    .line 32
    iget-object v0, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 33
    .line 34
    iget-object v7, p0, Lzog;->r:Lydf;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lzog;->Y()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lzog;->v:Lbed;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v7, p0, p1}, Lydf;->k(Lbed;Lcy7;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lzog;->C:Lhcb;

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcy7;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x80

    .line 56
    .line 57
    const-string v2, "libflac"

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lcy7;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const-string v2, "libflac"

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget p1, v1, Lcy7;->d:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p0, Lzog;->F:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput v0, p0, Lzog;->E:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lzog;->a0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lzog;->Y()V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p0, Lzog;->G:Z

    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object p0, p0, Lzog;->v:Lbed;

    .line 93
    .line 94
    invoke-virtual {v7, p0, v1}, Lydf;->k(Lbed;Lcy7;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzog;->A:Lzx7;

    .line 3
    .line 4
    iput-object v0, p0, Lzog;->B:Lxur;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lzog;->E:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lzog;->F:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lzog;->y0:J

    .line 17
    .line 18
    iput-wide v1, p0, Lzog;->z0:J

    .line 19
    .line 20
    iget-object v1, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lzog;->u:Lqx7;

    .line 25
    .line 26
    iget v3, v2, Lqx7;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lqx7;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/decoder/flac/c;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzog;->r:Lydf;

    .line 41
    .line 42
    iget-object v2, v1, Lydf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v3, Loi0;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const-string v5, "libflac"

    .line 52
    .line 53
    invoke-direct {v3, v1, v5, v4}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v0, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lzog;->C:Lhcb;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lzog;->C:Lhcb;

    .line 67
    .line 68
    return-void
.end method

.method public final b0(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lzog;->L:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzog;->s:Le52;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzog;->s:Le52;

    .line 2
    .line 3
    check-cast v0, Lt18;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt18;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzog;->v:Lbed;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj43;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lzog;->B:Lxur;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzog;->d()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzog;->s:Le52;

    .line 5
    .line 6
    check-cast v0, Lt18;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt18;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lzog;->I:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lzog;->H:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Lzog;->H:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lzog;->I:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzog;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzog;->s:Le52;

    .line 6
    .line 7
    check-cast p0, Lt18;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt18;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LibflacAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lzog;->s:Le52;

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p0, Lt18;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt18;->C(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p0, Lt18;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lt18;->K(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget p1, Lwjv;->a:I

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    if-lt p1, v0, :cond_6

    .line 54
    .line 55
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 56
    .line 57
    check-cast p0, Lt18;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lt18;->J(Landroid/media/AudioDeviceInfo;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    check-cast p2, Lfq2;

    .line 64
    .line 65
    check-cast p0, Lt18;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lt18;->E(Lfq2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    check-cast p2, Ls12;

    .line 72
    .line 73
    check-cast p0, Lt18;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lt18;->B(Ls12;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p0, Lt18;

    .line 86
    .line 87
    iget p2, p0, Lt18;->O:F

    .line 88
    .line 89
    cmpl-float p2, p2, p1

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iput p1, p0, Lt18;->O:F

    .line 94
    .line 95
    invoke-virtual {p0}, Lt18;->q()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget p0, p0, Lt18;->O:F

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
.end method

.method public final p()Li4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lzog;->s:Le52;

    .line 2
    .line 3
    check-cast p0, Lt18;

    .line 4
    .line 5
    iget-object p0, p0, Lt18;->C:Li4m;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u(Li4m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzog;->s:Le52;

    .line 2
    .line 3
    check-cast p0, Lt18;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt18;->I(Li4m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzog;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lzog;->Z:Z

    .line 5
    .line 6
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget v0, p0, Lj43;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lzog;->c0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lzog;->H:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final y(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzog;->K:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lzog;->s:Le52;

    .line 8
    .line 9
    check-cast p1, Lt18;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt18;->x()V
    :try_end_0
    .catch Ld52; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p3, p1, Ld52;->c:Lbed;

    .line 17
    .line 18
    iget-boolean p4, p1, Ld52;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p4, p2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    iget-object p1, p0, Lzog;->v:Lbed;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lj43;->c:Lmh8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmh8;->i()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lzog;->t:Lzx7;

    .line 36
    .line 37
    invoke-virtual {p4}, Lzx7;->z()V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lzog;->t:Lzx7;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, p1, p4, v0}, Lj43;->S(Lmh8;Lzx7;I)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 v0, -0x5

    .line 48
    if-ne p4, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lzog;->Z(Lmh8;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, -0x4

    .line 55
    if-ne p4, p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lzog;->t:Lzx7;

    .line 58
    .line 59
    const/4 p4, 0x4

    .line 60
    invoke-virtual {p1, p4}, Le5h;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lzog;->J:Z

    .line 69
    .line 70
    :try_start_1
    iput-boolean p1, p0, Lzog;->K:Z

    .line 71
    .line 72
    iget-object p1, p0, Lzog;->s:Le52;

    .line 73
    .line 74
    check-cast p1, Lt18;

    .line 75
    .line 76
    invoke-virtual {p1}, Lt18;->x()V
    :try_end_1
    .catch Ld52; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception p1

    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p0, p1, p4, p3, p2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzog;->Y()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lzog;->z:Landroidx/media3/decoder/flac/c;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/16 p1, 0x1389

    .line 95
    .line 96
    :try_start_2
    const-string p4, "drainAndFeed"

    .line 97
    .line 98
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lzog;->W()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lzog;->X()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lxx7; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lz42; {:try_start_2 .. :try_end_2} :catch_4
    .catch La52; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ld52; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lzog;->u:Lqx7;

    .line 119
    .line 120
    monitor-enter p0

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catch_2
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :catch_3
    move-exception p2

    .line 126
    goto :goto_4

    .line 127
    :catch_4
    move-exception p2

    .line 128
    goto :goto_5

    .line 129
    :catch_5
    move-exception p1

    .line 130
    goto :goto_6

    .line 131
    :goto_3
    iget-object p3, p1, Ld52;->c:Lbed;

    .line 132
    .line 133
    iget-boolean p4, p1, Ld52;->b:Z

    .line 134
    .line 135
    invoke-virtual {p0, p1, p3, p4, p2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :goto_4
    iget-object p3, p2, La52;->c:Lbed;

    .line 141
    .line 142
    iget-boolean p4, p2, La52;->b:Z

    .line 143
    .line 144
    invoke-virtual {p0, p2, p3, p4, p1}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :goto_5
    iget-object p4, p2, Lz42;->a:Lbed;

    .line 150
    .line 151
    invoke-virtual {p0, p2, p4, p3, p1}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 157
    .line 158
    const-string p4, "Audio codec error"

    .line 159
    .line 160
    invoke-static {p2, p4, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lzog;->r:Lydf;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lydf;->b(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lzog;->v:Lbed;

    .line 169
    .line 170
    const/16 p4, 0xfa3

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3, p4}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_5
    return-void
.end method
