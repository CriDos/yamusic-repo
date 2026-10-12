.class public abstract La68;
.super Lj43;
.source "SourceFile"


# static fields
.field public static final r1:[B


# instance fields
.field public final A:Lzx7;

.field public A0:Lrdc;

.field public final B:Lzx7;

.field public B0:Z

.field public final C:Lzx7;

.field public C0:Z

.field public final D:Lg83;

.field public D0:F

.field public final E:Landroid/media/MediaCodec$BufferInfo;

.field public E0:Z

.field public final F:Ljava/util/ArrayDeque;

.field public F0:Lcfc;

.field public G:Ly9i;

.field public G0:J

.field public H:Lbed;

.field public H0:I

.field public I:Landroid/media/MediaFormat;

.field public I0:Z

.field public J:Ljava/util/ArrayDeque;

.field public J0:Z

.field public K:Lo33;

.field public K0:Z

.field public L:Lcai;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:J

.field public P0:I

.field public Q0:I

.field public R0:Lo55;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X:Landroid/media/MediaCrypto;

.field public X0:Z

.field public final Y:J

.field public Y0:I

.field public Z:F

.field public Z0:I

.field public a1:I

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:J

.field public f1:J

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Lqx7;

.field public l1:Lp33;

.field public m1:J

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Lb55;

.field public final r:Lpok;

.field public s:Lbed;

.field public t:Lbed;

.field public u:Lhcb;

.field public v:Lhcb;

.field public final w:Lw9i;

.field public final x:Lhai;

.field public final y:Z

.field public y0:F

.field public final z:F

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La68;->r1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILw9i;Lhai;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj43;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La68;->w:Lw9i;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, La68;->x:Lhai;

    .line 10
    .line 11
    iput-boolean p4, p0, La68;->y:Z

    .line 12
    .line 13
    iput p5, p0, La68;->z:F

    .line 14
    .line 15
    new-instance p1, Lzx7;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lzx7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La68;->A:Lzx7;

    .line 22
    .line 23
    new-instance p1, Lzx7;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lzx7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La68;->B:Lzx7;

    .line 29
    .line 30
    new-instance p1, Lzx7;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p3}, Lzx7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La68;->C:Lzx7;

    .line 37
    .line 38
    new-instance p1, Lg83;

    .line 39
    .line 40
    invoke-direct {p1}, Lg83;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La68;->D:Lg83;

    .line 44
    .line 45
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, La68;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p3, p0, La68;->Z:F

    .line 55
    .line 56
    iput p3, p0, La68;->y0:F

    .line 57
    .line 58
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p3, p0, La68;->Y:J

    .line 64
    .line 65
    new-instance p5, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, La68;->F:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    sget-object p5, Lp33;->e:Lp33;

    .line 73
    .line 74
    iput-object p5, p0, La68;->l1:Lp33;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lzx7;->B(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lpok;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lpok;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, La68;->r:Lpok;

    .line 94
    .line 95
    const/high16 p1, -0x40800000    # -1.0f

    .line 96
    .line 97
    iput p1, p0, La68;->D0:F

    .line 98
    .line 99
    iput p2, p0, La68;->H0:I

    .line 100
    .line 101
    iput p2, p0, La68;->Y0:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, La68;->P0:I

    .line 105
    .line 106
    iput p1, p0, La68;->Q0:I

    .line 107
    .line 108
    iput-wide p3, p0, La68;->O0:J

    .line 109
    .line 110
    iput-wide p3, p0, La68;->e1:J

    .line 111
    .line 112
    iput-wide p3, p0, La68;->f1:J

    .line 113
    .line 114
    iput-wide p3, p0, La68;->m1:J

    .line 115
    .line 116
    iput-wide p3, p0, La68;->G0:J

    .line 117
    .line 118
    iput p2, p0, La68;->Z0:I

    .line 119
    .line 120
    iput p2, p0, La68;->a1:I

    .line 121
    .line 122
    new-instance p1, Lqx7;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, La68;->k1:Lqx7;

    .line 128
    .line 129
    iput-boolean p2, p0, La68;->o1:Z

    .line 130
    .line 131
    iput-boolean p2, p0, La68;->p1:Z

    .line 132
    .line 133
    sget-object p1, Lb55;->e:Lb55;

    .line 134
    .line 135
    iput-object p1, p0, La68;->q1:Lb55;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public A0(Lzx7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget v0, p0, La68;->a1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, La68;->h1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, La68;->F0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, La68;->E0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La68;->p0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, La68;->d0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La68;->P0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, La68;->d0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract C0(JJLy9i;Ljava/nio/ByteBuffer;IIIJZZLbed;)Z
.end method

.method public final D0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj43;->c:Lmh8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh8;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La68;->A:Lzx7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzx7;->z()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lj43;->S(Lmh8;Lzx7;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La68;->v0(Lmh8;)Lcy7;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Le5h;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, La68;->g1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, La68;->B0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public E0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "releaseCodec"

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La68;->G:Ly9i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ly9i;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La68;->k1:Lqx7;

    .line 15
    .line 16
    iget v2, v1, Lqx7;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lqx7;->b:I

    .line 21
    .line 22
    iget-object v1, p0, La68;->L:Lcai;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcai;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La68;->u0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    iput-object v0, p0, La68;->G:Ly9i;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iput-object v0, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, La68;->I0(Lhcb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La68;->H0()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    iput-object v0, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, La68;->I0(Lhcb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La68;->H0()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_3
    iput-object v0, p0, La68;->G:Ly9i;

    .line 72
    .line 73
    :try_start_2
    iget-object v2, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    goto :goto_5

    .line 83
    :cond_2
    :goto_4
    iput-object v0, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, La68;->I0(Lhcb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La68;->H0()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :goto_5
    iput-object v0, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, La68;->I0(Lhcb;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La68;->H0()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public abstract F0()V
.end method

.method public G0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, La68;->P0:I

    .line 3
    .line 4
    iget-object v1, p0, La68;->B:Lzx7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, La68;->Q0:I

    .line 10
    .line 11
    iput-object v2, p0, La68;->z0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, La68;->O0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, La68;->c1:Z

    .line 22
    .line 23
    iput-wide v0, p0, La68;->G0:J

    .line 24
    .line 25
    iput-boolean v2, p0, La68;->b1:Z

    .line 26
    .line 27
    iput-boolean v2, p0, La68;->L0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, La68;->M0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, La68;->S0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, La68;->T0:Z

    .line 34
    .line 35
    iput-wide v0, p0, La68;->e1:J

    .line 36
    .line 37
    iput-wide v0, p0, La68;->f1:J

    .line 38
    .line 39
    iput-wide v0, p0, La68;->m1:J

    .line 40
    .line 41
    iput v2, p0, La68;->Z0:I

    .line 42
    .line 43
    iput v2, p0, La68;->a1:I

    .line 44
    .line 45
    iget-boolean v0, p0, La68;->X0:Z

    .line 46
    .line 47
    iput v0, p0, La68;->Y0:I

    .line 48
    .line 49
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La68;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La68;->A0:Lrdc;

    .line 6
    .line 7
    iput-object v0, p0, La68;->J:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, La68;->L:Lcai;

    .line 10
    .line 11
    iput-object v0, p0, La68;->H:Lbed;

    .line 12
    .line 13
    iput-object v0, p0, La68;->I:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, La68;->C0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, La68;->d1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, La68;->D0:F

    .line 23
    .line 24
    iput v0, p0, La68;->H0:I

    .line 25
    .line 26
    iput-boolean v0, p0, La68;->I0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, La68;->J0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, La68;->K0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, La68;->N0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, La68;->X0:Z

    .line 35
    .line 36
    iput v0, p0, La68;->Y0:I

    .line 37
    .line 38
    return-void
.end method

.method public final I0(Lhcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, La68;->u:Lhcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La68;->u:Lhcb;

    .line 7
    .line 8
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La68;->s:Lbed;

    .line 3
    .line 4
    sget-object v0, Lp33;->e:Lp33;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La68;->J0(Lp33;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La68;->F:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La68;->e0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, La68;->p1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, La68;->E0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final J0(Lp33;)V
    .locals 4

    .line 1
    iput-object p1, p0, La68;->l1:Lp33;

    .line 2
    .line 3
    iget-wide v0, p1, Lp33;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, La68;->n1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, La68;->x0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public K0(Lzx7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public L(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La68;->g1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, La68;->h1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, La68;->j1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, La68;->U0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, La68;->D:Lg83;

    .line 13
    .line 14
    invoke-virtual {p2}, Lg83;->z()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, La68;->C:Lzx7;

    .line 18
    .line 19
    invoke-virtual {p2}, Lzx7;->z()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, La68;->V0:Z

    .line 23
    .line 24
    iget-object p2, p0, La68;->r:Lpok;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Ll42;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lpok;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, p2, Lpok;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lpok;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, La68;->e0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, La68;->p0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, La68;->l1:Lp33;

    .line 49
    .line 50
    iget-object p1, p1, Lp33;->d:Lz2u;

    .line 51
    .line 52
    invoke-virtual {p1}, Lz2u;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, La68;->i1:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, La68;->l1:Lp33;

    .line 62
    .line 63
    iget-object p1, p1, Lp33;->d:Lz2u;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz2u;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La68;->F:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public abstract L0(Lcai;)Z
.end method

.method public M0(Lbed;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract N0(Lhai;Lbed;)I
.end method

.method public final O0(Lbed;)Z
    .locals 5

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, La68;->G:Ly9i;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, La68;->a1:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lj43;->h:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, La68;->y0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj43;->j:[Lbed;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, La68;->i0(F[Lbed;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, La68;->D0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, La68;->b1:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, La68;->Z0:I

    .line 55
    .line 56
    iput v1, p0, La68;->a1:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, La68;->E0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La68;->p0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, La68;->z:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, La68;->G:Ly9i;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Ly9i;->b(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, La68;->D0:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, La68;->v:Lhcb;

    .line 2
    .line 3
    invoke-interface {v0}, Lhcb;->v()Lwhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lwhd;->b:[B

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v2, p0, La68;->s:Lbed;

    .line 23
    .line 24
    const/16 v3, 0x1776

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v1, v3}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, La68;->v:Lhcb;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, La68;->I0(Lhcb;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, La68;->Z0:I

    .line 37
    .line 38
    iput v1, p0, La68;->a1:I

    .line 39
    .line 40
    return-void
.end method

.method public final Q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La68;->l1:Lp33;

    .line 2
    .line 3
    iget-object v0, v0, Lp33;->d:Lz2u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz2u;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbed;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, La68;->n1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, La68;->I:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, La68;->l1:Lp33;

    .line 22
    .line 23
    iget-object p1, p1, Lp33;->d:Lz2u;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz2u;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbed;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, La68;->t:Lbed;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, La68;->C0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, La68;->t:Lbed;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, La68;->t:Lbed;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, La68;->I:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, La68;->w0(Lbed;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, La68;->C0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, La68;->n1:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public R([Lbed;JJLnpi;)V
    .locals 12

    .line 1
    iget-object p1, p0, La68;->l1:Lp33;

    .line 2
    .line 3
    iget-wide v0, p1, Lp33;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lp33;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lp33;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, La68;->J0(Lp33;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, La68;->F:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, La68;->e1:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, La68;->m1:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lp33;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lp33;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, La68;->J0(Lp33;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La68;->l1:Lp33;

    .line 72
    .line 73
    iget-wide p1, p1, Lp33;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, La68;->z0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Lp33;

    .line 84
    .line 85
    iget-wide v6, p0, La68;->e1:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lp33;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final R0(Ljava/lang/IllegalStateException;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La68;->s0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La68;->E0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, La68;->L:Lcai;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, La68;->Y(Ljava/lang/Throwable;Lcai;)Lbai;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p1, Lbai;->c:I

    .line 32
    .line 33
    const/16 v2, 0x44d

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xfa6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xfa3

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, La68;->s:Lbed;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v0, v1}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public final U(Lbed;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La68;->x:Lhai;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, La68;->N0(Lhai;Lbed;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lmbi; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lj43;->F(Lmbi;Lbed;)Lrdc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public final V()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final W(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La68;->h1:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La68;->D:Lg83;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg83;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, La68;->Q0:I

    .line 22
    .line 23
    iget v9, v1, Lg83;->o:I

    .line 24
    .line 25
    iget-wide v10, v1, Lzx7;->k:J

    .line 26
    .line 27
    iget-wide v12, v0, Lj43;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, Lg83;->n:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, La68;->o0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Le5h;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, La68;->t:Lbed;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, La68;->C0(JJLy9i;Ljava/nio/ByteBuffer;IIIJZZLbed;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lg83;->n:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, La68;->y0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lg83;->z()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :goto_0
    iget-boolean v1, v0, La68;->g1:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, La68;->h1:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-boolean v1, v0, La68;->V0:Z

    .line 81
    .line 82
    iget-object v3, v0, La68;->C:Lzx7;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lg83;->D(Lzx7;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v0, La68;->V0:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, La68;->W0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, Lg83;->E()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/16 v16, 0x1

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, La68;->Z()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, La68;->W0:Z

    .line 113
    .line 114
    invoke-virtual {v0}, La68;->p0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v0, La68;->U0:Z

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    iget-boolean v1, v0, La68;->g1:Z

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    xor-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lj43;->c:Lmh8;

    .line 133
    .line 134
    invoke-virtual {v1}, Lmh8;->i()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lzx7;->z()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v3}, Lzx7;->z()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v2}, Lj43;->S(Lmh8;Lzx7;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, -0x5

    .line 148
    if-eq v4, v5, :cond_13

    .line 149
    .line 150
    const/4 v5, -0x4

    .line 151
    if-eq v4, v5, :cond_9

    .line 152
    .line 153
    const/4 v1, -0x3

    .line 154
    if-ne v4, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lj43;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_14

    .line 161
    .line 162
    iget-wide v3, v0, La68;->e1:J

    .line 163
    .line 164
    iput-wide v3, v0, La68;->f1:J

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_8
    invoke-static {}, Lopp;->r()V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_9
    const/4 v4, 0x4

    .line 173
    invoke-virtual {v3, v4}, Le5h;->e(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    iput-boolean v5, v0, La68;->g1:Z

    .line 181
    .line 182
    iget-wide v3, v0, La68;->e1:J

    .line 183
    .line 184
    iput-wide v3, v0, La68;->f1:J

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_a
    iget-wide v5, v0, La68;->e1:J

    .line 189
    .line 190
    iget-wide v7, v3, Lzx7;->k:J

    .line 191
    .line 192
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    iput-wide v5, v0, La68;->e1:J

    .line 197
    .line 198
    invoke-virtual {v0}, Lj43;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    iget-object v5, v0, La68;->B:Lzx7;

    .line 205
    .line 206
    const/high16 v6, 0x20000000

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Le5h;->e(I)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    :cond_b
    iget-wide v5, v0, La68;->e1:J

    .line 215
    .line 216
    iput-wide v5, v0, La68;->f1:J

    .line 217
    .line 218
    :cond_c
    iget-boolean v5, v0, La68;->i1:Z

    .line 219
    .line 220
    const-string v6, "audio/opus"

    .line 221
    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    iget-object v5, v0, La68;->s:Lbed;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v5, v0, La68;->t:Lbed;

    .line 230
    .line 231
    iget-object v5, v5, Lbed;->n:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget-object v5, v0, La68;->t:Lbed;

    .line 240
    .line 241
    iget-object v5, v5, Lbed;->q:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    iget-object v5, v0, La68;->t:Lbed;

    .line 250
    .line 251
    iget-object v5, v5, Lbed;->q:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, [B

    .line 258
    .line 259
    invoke-static {v5}, Lphe;->N([B)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v7, v0, La68;->t:Lbed;

    .line 264
    .line 265
    invoke-virtual {v7}, Lbed;->a()Lzdd;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iput v5, v7, Lzdd;->F:I

    .line 270
    .line 271
    new-instance v5, Lbed;

    .line 272
    .line 273
    invoke-direct {v5, v7}, Lbed;-><init>(Lzdd;)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v0, La68;->t:Lbed;

    .line 277
    .line 278
    :cond_d
    iget-object v5, v0, La68;->t:Lbed;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v0, v5, v7}, La68;->w0(Lbed;Landroid/media/MediaFormat;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v2, v0, La68;->i1:Z

    .line 285
    .line 286
    :cond_e
    invoke-virtual {v3}, Lzx7;->C()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, La68;->t:Lbed;

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    iget-object v5, v5, Lbed;->n:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    const/high16 v5, 0x10000000

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Le5h;->e(I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    iget-object v5, v0, La68;->t:Lbed;

    .line 310
    .line 311
    iput-object v5, v3, Lzx7;->g:Lbed;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, La68;->m0(Lzx7;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-wide v5, v0, Lj43;->l:J

    .line 317
    .line 318
    iget-wide v7, v3, Lzx7;->k:J

    .line 319
    .line 320
    invoke-static {v5, v6, v7, v8}, Lphe;->Y(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    iget-object v5, v0, La68;->t:Lbed;

    .line 327
    .line 328
    iget-object v5, v5, Lbed;->q:Ljava/util/List;

    .line 329
    .line 330
    iget-object v6, v0, La68;->r:Lpok;

    .line 331
    .line 332
    invoke-virtual {v6, v3, v5}, Lpok;->x(Lzx7;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-virtual {v15}, Lg83;->E()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_11

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_11
    iget-wide v5, v0, Lj43;->l:J

    .line 343
    .line 344
    iget-wide v7, v15, Lg83;->n:J

    .line 345
    .line 346
    invoke-virtual {v0, v5, v6, v7, v8}, La68;->o0(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget-wide v8, v3, Lzx7;->k:J

    .line 351
    .line 352
    invoke-virtual {v0, v5, v6, v8, v9}, La68;->o0(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ne v7, v5, :cond_12

    .line 357
    .line 358
    :goto_2
    invoke-virtual {v15, v3}, Lg83;->D(Lzx7;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_7

    .line 363
    .line 364
    :cond_12
    const/4 v1, 0x1

    .line 365
    iput-boolean v1, v0, La68;->V0:Z

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_13
    invoke-virtual {v0, v1}, La68;->v0(Lmh8;)Lcy7;

    .line 369
    .line 370
    .line 371
    :cond_14
    :goto_3
    invoke-virtual {v15}, Lg83;->E()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    invoke-virtual {v15}, Lzx7;->C()V

    .line 378
    .line 379
    .line 380
    :cond_15
    invoke-virtual {v15}, Lg83;->E()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_4

    .line 385
    .line 386
    iget-boolean v1, v0, La68;->g1:Z

    .line 387
    .line 388
    if-nez v1, :cond_4

    .line 389
    .line 390
    iget-boolean v0, v0, La68;->W0:Z

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_16
    :goto_4
    return v2

    .line 397
    :goto_5
    return v16
.end method

.method public abstract X(Lcai;Lbed;Lbed;)Lcy7;
.end method

.method public Y(Ljava/lang/Throwable;Lcai;)Lbai;
    .locals 0

    .line 1
    new-instance p0, Lbai;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbai;-><init>(Ljava/lang/Exception;Lcai;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final Z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La68;->W0:Z

    .line 3
    .line 4
    iget-object v1, p0, La68;->D:Lg83;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg83;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La68;->C:Lzx7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzx7;->z()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, La68;->V0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, La68;->U0:Z

    .line 17
    .line 18
    iget-object p0, p0, La68;->r:Lpok;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ll42;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v1, p0, Lpok;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, p0, Lpok;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lpok;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La68;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, La68;->Z0:I

    .line 7
    .line 8
    iget-boolean v0, p0, La68;->J0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, La68;->a1:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, La68;->a1:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, La68;->P0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final b0(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, La68;->G:Ly9i;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, La68;->Q0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, La68;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, La68;->K0:Z

    .line 19
    .line 20
    const-string v4, "dequeueOutputBufferIndex"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, La68;->c1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v3}, Ly9i;->t(Landroid/media/MediaCodec$BufferInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_1
    invoke-virtual {v0}, La68;->B0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, La68;->h1:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, La68;->E0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :try_start_2
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v3}, Ly9i;->t(Landroid/media/MediaCodec$BufferInfo;)I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-gez v1, :cond_8

    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    iput-boolean v15, v0, La68;->d1:Z

    .line 79
    .line 80
    iget-object v1, v0, La68;->G:Ly9i;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ly9i;->d()Landroid/media/MediaFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v0, La68;->H0:I

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string v2, "width"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    const-string v2, "height"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iput-boolean v15, v0, La68;->M0:Z

    .line 112
    .line 113
    return v15

    .line 114
    :cond_3
    iput-object v1, v0, La68;->I:Landroid/media/MediaFormat;

    .line 115
    .line 116
    iput-boolean v15, v0, La68;->C0:Z

    .line 117
    .line 118
    return v15

    .line 119
    :cond_4
    iget-boolean v1, v0, La68;->N0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-boolean v1, v0, La68;->g1:Z

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget v1, v0, La68;->Z0:I

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, La68;->B0()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-wide v3, v0, La68;->G0:J

    .line 136
    .line 137
    cmp-long v1, v3, v6

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const-wide/16 v5, 0x64

    .line 142
    .line 143
    add-long/2addr v3, v5

    .line 144
    iget-object v1, v0, Lj43;->g:Lpet;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-gez v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, La68;->B0()V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_7
    move/from16 v16, v2

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    iget-boolean v4, v0, La68;->M0:Z

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iput-boolean v2, v0, La68;->M0:Z

    .line 170
    .line 171
    invoke-interface {v5, v1}, Ly9i;->k(I)V

    .line 172
    .line 173
    .line 174
    return v15

    .line 175
    :cond_9
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 180
    .line 181
    and-int/lit8 v4, v4, 0x4

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, La68;->B0()V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_a
    iput v1, v0, La68;->Q0:I

    .line 190
    .line 191
    invoke-interface {v5, v1}, Ly9i;->m(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, La68;->z0:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, La68;->z0:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 207
    .line 208
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 209
    .line 210
    add-int/2addr v4, v8

    .line 211
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 215
    .line 216
    iget-wide v10, v0, Lj43;->l:J

    .line 217
    .line 218
    cmp-long v1, v8, v10

    .line 219
    .line 220
    if-gez v1, :cond_c

    .line 221
    .line 222
    move v1, v15

    .line 223
    goto :goto_1

    .line 224
    :cond_c
    move v1, v2

    .line 225
    :goto_1
    iput-boolean v1, v0, La68;->S0:Z

    .line 226
    .line 227
    iget-wide v10, v0, La68;->f1:J

    .line 228
    .line 229
    cmp-long v1, v10, v6

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    cmp-long v1, v10, v8

    .line 234
    .line 235
    if-gtz v1, :cond_d

    .line 236
    .line 237
    move v1, v15

    .line 238
    goto :goto_2

    .line 239
    :cond_d
    move v1, v2

    .line 240
    :goto_2
    iput-boolean v1, v0, La68;->T0:Z

    .line 241
    .line 242
    invoke-virtual {v0, v8, v9}, La68;->Q0(J)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-boolean v1, v0, La68;->K0:Z

    .line 246
    .line 247
    const-string v4, "processOutputBuffer"

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    iget-boolean v1, v0, La68;->c1:Z

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    :try_start_3
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, La68;->z0:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    iget v7, v0, La68;->Q0:I

    .line 261
    .line 262
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 263
    .line 264
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 265
    .line 266
    iget-boolean v12, v0, La68;->S0:Z

    .line 267
    .line 268
    iget-boolean v13, v0, La68;->T0:Z

    .line 269
    .line 270
    iget-object v14, v0, La68;->t:Lbed;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    move/from16 v16, v2

    .line 277
    .line 278
    move/from16 v17, v15

    .line 279
    .line 280
    move-wide/from16 v1, p1

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    move-wide/from16 v3, p3

    .line 284
    .line 285
    :try_start_4
    invoke-virtual/range {v0 .. v14}, La68;->C0(JJLy9i;Ljava/nio/ByteBuffer;IIIJZZLbed;)Z

    .line 286
    .line 287
    .line 288
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move/from16 v16, v2

    .line 294
    .line 295
    :catch_2
    :try_start_5
    invoke-virtual {v0}, La68;->B0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, v0, La68;->h1:Z

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0}, La68;->E0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    return v16

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_f
    move/from16 v16, v2

    .line 315
    .line 316
    move/from16 v17, v15

    .line 317
    .line 318
    move-object v15, v3

    .line 319
    :try_start_6
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, La68;->z0:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    iget v7, v0, La68;->Q0:I

    .line 325
    .line 326
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 327
    .line 328
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 329
    .line 330
    iget-boolean v12, v0, La68;->S0:Z

    .line 331
    .line 332
    iget-boolean v13, v0, La68;->T0:Z

    .line 333
    .line 334
    iget-object v14, v0, La68;->t:Lbed;

    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    move-wide/from16 v1, p1

    .line 341
    .line 342
    move-wide/from16 v3, p3

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v14}, La68;->C0(JJLy9i;Ljava/nio/ByteBuffer;IIIJZZLbed;)Z

    .line 345
    .line 346
    .line 347
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    :goto_4
    if-eqz v1, :cond_13

    .line 352
    .line 353
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, La68;->y0(J)V

    .line 356
    .line 357
    .line 358
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 359
    .line 360
    and-int/lit8 v1, v1, 0x4

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    move/from16 v2, v17

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_10
    move/from16 v2, v16

    .line 368
    .line 369
    :goto_5
    if-nez v2, :cond_11

    .line 370
    .line 371
    iget-boolean v1, v0, La68;->c1:Z

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    iget-boolean v1, v0, La68;->T0:Z

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    iget-object v1, v0, Lj43;->g:Lpet;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    iput-wide v3, v0, La68;->G0:J

    .line 389
    .line 390
    :cond_11
    const/4 v1, -0x1

    .line 391
    iput v1, v0, La68;->Q0:I

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iput-object v1, v0, La68;->z0:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    if-nez v2, :cond_12

    .line 397
    .line 398
    return v17

    .line 399
    :cond_12
    invoke-virtual {v0}, La68;->B0()V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_6
    return v16

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, La68;->s:Lbed;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lj43;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, La68;->Q0:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, La68;->O0:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lj43;->g:Lpet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, La68;->O0:J

    .line 37
    .line 38
    cmp-long p0, v0, v2

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final c0()Z
    .locals 14

    .line 1
    iget-object v0, p0, La68;->G:Ly9i;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget v1, p0, La68;->Z0:I

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    if-eq v1, v7, :cond_1b

    .line 10
    .line 11
    iget-boolean v1, p0, La68;->g1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget v1, p0, La68;->P0:I

    .line 18
    .line 19
    iget-object v8, p0, La68;->B:Lzx7;

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ly9i;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, La68;->P0:I

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ly9i;->i(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v8, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v8}, Lzx7;->z()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, La68;->Z0:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x1

    .line 47
    if-ne v1, v11, :cond_4

    .line 48
    .line 49
    iget-boolean v1, p0, La68;->N0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-boolean v11, p0, La68;->c1:Z

    .line 55
    .line 56
    iget v1, p0, La68;->P0:I

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface/range {v0 .. v5}, Ly9i;->c(IIJI)V

    .line 63
    .line 64
    .line 65
    iput v10, p0, La68;->P0:I

    .line 66
    .line 67
    iput-object v9, v8, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    :goto_0
    iput v7, p0, La68;->Z0:I

    .line 70
    .line 71
    return v6

    .line 72
    :cond_4
    iget-boolean v1, p0, La68;->L0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iput-boolean v6, p0, La68;->L0:Z

    .line 77
    .line 78
    iget-object v1, v8, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, La68;->r1:[B

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget v1, p0, La68;->P0:I

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v2, 0x26

    .line 94
    .line 95
    invoke-interface/range {v0 .. v5}, Ly9i;->c(IIJI)V

    .line 96
    .line 97
    .line 98
    iput v10, p0, La68;->P0:I

    .line 99
    .line 100
    iput-object v9, v8, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iput-boolean v11, p0, La68;->b1:Z

    .line 103
    .line 104
    return v11

    .line 105
    :cond_5
    iget v1, p0, La68;->Y0:I

    .line 106
    .line 107
    if-ne v1, v11, :cond_7

    .line 108
    .line 109
    move v1, v6

    .line 110
    :goto_1
    iget-object v2, p0, La68;->H:Lbed;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lbed;->q:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, La68;->H:Lbed;

    .line 124
    .line 125
    iget-object v2, v2, Lbed;->q:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    iget-object v3, v8, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iput v7, p0, La68;->Y0:I

    .line 145
    .line 146
    :cond_7
    iget-object v1, v8, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, p0, Lj43;->c:Lmh8;

    .line 156
    .line 157
    invoke-virtual {v2}, Lmh8;->i()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p0, v2, v8, v6}, Lj43;->S(Lmh8;Lzx7;I)I

    .line 161
    .line 162
    .line 163
    move-result v3
    :try_end_0
    .catch Lyx7; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    const/4 v4, -0x3

    .line 165
    if-ne v3, v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lj43;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1b

    .line 172
    .line 173
    iget-wide v0, p0, La68;->e1:J

    .line 174
    .line 175
    iput-wide v0, p0, La68;->f1:J

    .line 176
    .line 177
    return v6

    .line 178
    :cond_8
    const/4 v4, -0x5

    .line 179
    if-ne v3, v4, :cond_a

    .line 180
    .line 181
    iget v0, p0, La68;->Y0:I

    .line 182
    .line 183
    if-ne v0, v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8}, Lzx7;->z()V

    .line 186
    .line 187
    .line 188
    iput v11, p0, La68;->Y0:I

    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0, v2}, La68;->v0(Lmh8;)Lcy7;

    .line 191
    .line 192
    .line 193
    return v11

    .line 194
    :cond_a
    const/4 v2, 0x4

    .line 195
    invoke-virtual {v8, v2}, Le5h;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget-wide v1, p0, La68;->e1:J

    .line 202
    .line 203
    iput-wide v1, p0, La68;->f1:J

    .line 204
    .line 205
    iget v1, p0, La68;->Y0:I

    .line 206
    .line 207
    if-ne v1, v7, :cond_b

    .line 208
    .line 209
    invoke-virtual {v8}, Lzx7;->z()V

    .line 210
    .line 211
    .line 212
    iput v11, p0, La68;->Y0:I

    .line 213
    .line 214
    :cond_b
    iput-boolean v11, p0, La68;->g1:Z

    .line 215
    .line 216
    iget-boolean v1, p0, La68;->b1:Z

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, La68;->B0()V

    .line 221
    .line 222
    .line 223
    return v6

    .line 224
    :cond_c
    iget-boolean v1, p0, La68;->N0:Z

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_d
    iput-boolean v11, p0, La68;->c1:Z

    .line 231
    .line 232
    const-string v1, "queueEosBuffer"

    .line 233
    .line 234
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget v1, p0, La68;->P0:I

    .line 238
    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-interface/range {v0 .. v5}, Ly9i;->c(IIJI)V

    .line 244
    .line 245
    .line 246
    iput v10, p0, La68;->P0:I

    .line 247
    .line 248
    iput-object v9, v8, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    return v6

    .line 254
    :cond_e
    iget-boolean v2, p0, La68;->b1:Z

    .line 255
    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v8, v11}, Le5h;->e(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    invoke-virtual {v8}, Lzx7;->z()V

    .line 265
    .line 266
    .line 267
    iget v0, p0, La68;->Y0:I

    .line 268
    .line 269
    if-ne v0, v7, :cond_10

    .line 270
    .line 271
    iput v11, p0, La68;->Y0:I

    .line 272
    .line 273
    return v11

    .line 274
    :cond_f
    invoke-virtual {p0, v8}, La68;->K0(Lzx7;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    :cond_10
    return v11

    .line 281
    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v8, v2}, Le5h;->e(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    iget-object v3, v8, Lzx7;->h:Ljc7;

    .line 290
    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_12
    iget-object v4, v3, Ljc7;->d:[I

    .line 298
    .line 299
    if-nez v4, :cond_13

    .line 300
    .line 301
    new-array v4, v11, [I

    .line 302
    .line 303
    iput-object v4, v3, Ljc7;->d:[I

    .line 304
    .line 305
    iget-object v5, v3, Ljc7;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 306
    .line 307
    iput-object v4, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 308
    .line 309
    :cond_13
    iget-object v3, v3, Ljc7;->d:[I

    .line 310
    .line 311
    aget v4, v3, v6

    .line 312
    .line 313
    add-int/2addr v4, v1

    .line 314
    aput v4, v3, v6

    .line 315
    .line 316
    :cond_14
    :goto_2
    iget-wide v3, v8, Lzx7;->k:J

    .line 317
    .line 318
    iget-boolean v1, p0, La68;->i1:Z

    .line 319
    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    iget-object v1, p0, La68;->F:Ljava/util/ArrayDeque;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_15

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lp33;

    .line 335
    .line 336
    iget-object v1, v1, Lp33;->d:Lz2u;

    .line 337
    .line 338
    iget-object v5, p0, La68;->s:Lbed;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3, v4, v5}, Lz2u;->a(JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_15
    iget-object v1, p0, La68;->l1:Lp33;

    .line 348
    .line 349
    iget-object v1, v1, Lp33;->d:Lz2u;

    .line 350
    .line 351
    iget-object v5, p0, La68;->s:Lbed;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3, v4, v5}, Lz2u;->a(JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    iput-boolean v6, p0, La68;->i1:Z

    .line 360
    .line 361
    :cond_16
    iget-wide v12, p0, La68;->e1:J

    .line 362
    .line 363
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    iput-wide v12, p0, La68;->e1:J

    .line 368
    .line 369
    invoke-virtual {p0}, Lj43;->e()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_17

    .line 374
    .line 375
    const/high16 v1, 0x20000000

    .line 376
    .line 377
    invoke-virtual {v8, v1}, Le5h;->e(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    :cond_17
    iget-wide v12, p0, La68;->e1:J

    .line 384
    .line 385
    iput-wide v12, p0, La68;->f1:J

    .line 386
    .line 387
    :cond_18
    invoke-virtual {v8}, Lzx7;->C()V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x10000000

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Le5h;->e(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_19

    .line 397
    .line 398
    invoke-virtual {p0, v8}, La68;->m0(Lzx7;)V

    .line 399
    .line 400
    .line 401
    :cond_19
    invoke-virtual {p0, v8}, La68;->A0(Lzx7;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v8}, La68;->g0(Lzx7;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    const-string v1, "queueSecureInputBuffer"

    .line 411
    .line 412
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v1, p0, La68;->P0:I

    .line 416
    .line 417
    iget-object v2, v8, Lzx7;->h:Ljc7;

    .line 418
    .line 419
    invoke-interface/range {v0 .. v5}, Ly9i;->f(ILjc7;JI)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_1a
    const-string v1, "queueInputBuffer"

    .line 424
    .line 425
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget v1, p0, La68;->P0:I

    .line 429
    .line 430
    iget-object v2, v8, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-interface/range {v0 .. v5}, Ly9i;->c(IIJI)V

    .line 440
    .line 441
    .line 442
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    .line 445
    iput v10, p0, La68;->P0:I

    .line 446
    .line 447
    iput-object v9, v8, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    iput-boolean v11, p0, La68;->b1:Z

    .line 450
    .line 451
    iput v6, p0, La68;->Y0:I

    .line 452
    .line 453
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 454
    .line 455
    iget v0, p0, Lqx7;->c:I

    .line 456
    .line 457
    add-int/2addr v0, v11

    .line 458
    iput v0, p0, Lqx7;->c:I

    .line 459
    .line 460
    return v11

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {p0, v0}, La68;->s0(Ljava/lang/Exception;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v6}, La68;->D0(I)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, La68;->d0()V

    .line 469
    .line 470
    .line 471
    return v11

    .line 472
    :cond_1b
    :goto_5
    return v6
.end method

.method public final d0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La68;->G:Ly9i;

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ly9i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La68;->G0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, La68;->G0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public e0()Z
    .locals 5

    .line 1
    iget-object v0, p0, La68;->G:Ly9i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, La68;->a1:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, La68;->I0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, La68;->d1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, La68;->J0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, La68;->c1:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    sget v0, Lwjv;->a:I

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    if-lt v0, v2, :cond_3

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v4, v1

    .line 42
    :goto_0
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 43
    .line 44
    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, La68;->P0()V
    :try_end_0
    .catch Lrdc; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "BaseMediaCodecRenderer"

    .line 53
    .line 54
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La68;->E0()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0}, La68;->d0()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p0}, La68;->E0()V

    .line 68
    .line 69
    .line 70
    return v3
.end method

.method public final f0(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, La68;->s:Lbed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La68;->x:Lhai;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, La68;->j0(Lhai;Lbed;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, La68;->j0(Lhai;Lbed;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lbed;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "BaseMediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    return-object v2
.end method

.method public g0(Lzx7;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract i0(F[Lbed;)F
.end method

.method public abstract j0(Lhai;Lbed;Z)Ljava/util/ArrayList;
.end method

.method public abstract k0(Lcai;Lbed;Landroid/media/MediaCrypto;F)Lwfl;
.end method

.method public l0(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.MediaCodec"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, La68;->R0(Ljava/lang/IllegalStateException;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public abstract m0(Lzx7;)V
.end method

.method public final n0(Lcai;Landroid/media/MediaCrypto;)V
    .locals 13

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, La68;->s:Lbed;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Lcai;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget v2, Lwjv;->a:I

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/16 v5, 0x17

    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    move v6, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v6, p0, La68;->y0:F

    .line 21
    .line 22
    iget-object v7, p0, Lj43;->j:[Lbed;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6, v7}, La68;->i0(F[Lbed;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    iget v7, p0, La68;->z:F

    .line 32
    .line 33
    cmpg-float v7, v6, v7

    .line 34
    .line 35
    if-gtz v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    iget-object v6, p0, Lj43;->g:Lpet;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p0, p1, v1, p2, v4}, La68;->k0(Lcai;Lbed;Landroid/media/MediaCrypto;F)Lwfl;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v8, 0x1f

    .line 53
    .line 54
    if-lt v2, v8, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Lj43;->f:Lphm;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v8}, Lpi0;->B(Lwfl;Lphm;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, La68;->w:Lw9i;

    .line 80
    .line 81
    instance-of v8, v0, Lomc;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget-object v8, p0, La68;->R0:Lo55;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v0, Lomc;

    .line 90
    .line 91
    invoke-interface {v0, p2, v8}, Lomc;->g(Lwfl;Lo55;)Ly9i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v0, p2}, Lw9i;->p(Lwfl;)Ly9i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    iput-object v0, p0, La68;->G:Ly9i;

    .line 101
    .line 102
    new-instance v8, Lxql;

    .line 103
    .line 104
    invoke-direct {v8, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v8}, Ly9i;->p(Lx9i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lj43;->g:Lpet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move v0, v5

    .line 119
    move-wide v7, v6

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {p1, v1}, Lcai;->e(Lbed;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Lbed;->c(Lbed;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, ", "

    .line 137
    .line 138
    const-string v11, "]"

    .line 139
    .line 140
    const-string v12, "Format exceeds selected codec\'s capabilities ["

    .line 141
    .line 142
    invoke-static {v12, v9, v10, v3, v11}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v10, "BaseMediaCodecRenderer"

    .line 147
    .line 148
    invoke-static {v10, v9}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iput-object p1, p0, La68;->L:Lcai;

    .line 152
    .line 153
    iput v4, p0, La68;->D0:F

    .line 154
    .line 155
    iput-object v1, p0, La68;->H:Lbed;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    const/16 v4, 0x19

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x1

    .line 162
    if-gt v2, v4, :cond_6

    .line 163
    .line 164
    const-string v11, "OMX.Exynos.avc.dec.secure"

    .line 165
    .line 166
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    const-string v12, "SM-T585"

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_5

    .line 181
    .line 182
    const-string v12, "SM-A510"

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_5

    .line 189
    .line 190
    const-string v12, "SM-A520"

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_5

    .line 197
    .line 198
    const-string v12, "SM-J700"

    .line 199
    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_6

    .line 205
    .line 206
    :cond_5
    move v11, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/16 v11, 0x18

    .line 209
    .line 210
    if-ge v2, v11, :cond_9

    .line 211
    .line 212
    const-string v11, "OMX.Nvidia.h264.decode"

    .line 213
    .line 214
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_7

    .line 219
    .line 220
    const-string v11, "OMX.Nvidia.h264.decode.secure"

    .line 221
    .line 222
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    :cond_7
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 229
    .line 230
    const-string v12, "flounder"

    .line 231
    .line 232
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_8

    .line 237
    .line 238
    const-string v12, "flounder_lte"

    .line 239
    .line 240
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_8

    .line 245
    .line 246
    const-string v12, "grouper"

    .line 247
    .line 248
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_8

    .line 253
    .line 254
    const-string v12, "tilapia"

    .line 255
    .line 256
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    :cond_8
    move v11, v10

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    move v11, v9

    .line 265
    :goto_3
    iput v11, p0, La68;->H0:I

    .line 266
    .line 267
    const/16 v11, 0x1d

    .line 268
    .line 269
    if-ne v2, v11, :cond_a

    .line 270
    .line 271
    const-string v12, "c2.android.aac.decoder"

    .line 272
    .line 273
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_a

    .line 278
    .line 279
    move v12, v10

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move v12, v9

    .line 282
    :goto_4
    iput-boolean v12, p0, La68;->I0:Z

    .line 283
    .line 284
    if-gt v2, v0, :cond_b

    .line 285
    .line 286
    const-string v0, "OMX.google.vorbis.decoder"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    iget-boolean v0, p0, La68;->B0:Z

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    const-string v0, "awesome2"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    iget-boolean v0, p0, La68;->E0:Z

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    const-string v0, "OMX.amlogic.avc.decoder.awesome2"

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    :goto_5
    move v0, v10

    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move v0, v9

    .line 331
    :goto_6
    iput-boolean v0, p0, La68;->J0:Z

    .line 332
    .line 333
    const/16 v0, 0x15

    .line 334
    .line 335
    if-ne v2, v0, :cond_e

    .line 336
    .line 337
    const-string v0, "OMX.google.aac.decoder"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    move v0, v10

    .line 346
    goto :goto_7

    .line 347
    :cond_e
    move v0, v9

    .line 348
    :goto_7
    iput-boolean v0, p0, La68;->K0:Z

    .line 349
    .line 350
    iget-object v0, p1, Lcai;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-gt v2, v4, :cond_f

    .line 353
    .line 354
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_12

    .line 361
    .line 362
    :cond_f
    if-gt v2, v11, :cond_10

    .line 363
    .line 364
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_12

    .line 371
    .line 372
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    :cond_10
    const-string v0, "Amazon"

    .line 413
    .line 414
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    const-string v0, "AFTS"

    .line 423
    .line 424
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    iget-boolean p1, p1, Lcai;->g:Z

    .line 433
    .line 434
    if-eqz p1, :cond_11

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_11
    invoke-virtual {p0}, La68;->h0()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_13

    .line 442
    .line 443
    :cond_12
    :goto_8
    move v9, v10

    .line 444
    :cond_13
    iput-boolean v9, p0, La68;->N0:Z

    .line 445
    .line 446
    iget-object p1, p0, La68;->G:Ly9i;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget p1, p0, Lj43;->h:I

    .line 452
    .line 453
    if-ne p1, v1, :cond_14

    .line 454
    .line 455
    iget-object p1, p0, Lj43;->g:Lpet;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    const-wide/16 v11, 0x3e8

    .line 465
    .line 466
    add-long/2addr v0, v11

    .line 467
    iput-wide v0, p0, La68;->O0:J

    .line 468
    .line 469
    :cond_14
    iget-object p1, p0, La68;->k1:Lqx7;

    .line 470
    .line 471
    iget v0, p1, Lqx7;->a:I

    .line 472
    .line 473
    add-int/2addr v0, v10

    .line 474
    iput v0, p1, Lqx7;->a:I

    .line 475
    .line 476
    sub-long v7, v5, v7

    .line 477
    .line 478
    move-object v2, p0

    .line 479
    move-object v4, p2

    .line 480
    invoke-virtual/range {v2 .. v8}, La68;->t0(Ljava/lang/String;Lwfl;JJ)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    move-object p0, v0

    .line 486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 487
    .line 488
    .line 489
    throw p0
.end method

.method public final o0(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La68;->t:Lbed;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbed;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lphe;->Y(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, La68;->G:Ly9i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, La68;->U0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, La68;->s:Lbed;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lbed;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, La68;->v:Lhcb;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La68;->M0(Lbed;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, La68;->Z()V

    .line 29
    .line 30
    .line 31
    const-string v0, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, La68;->D:Lg83;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v2, Lg83;->p:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    iput v0, v2, Lg83;->p:I

    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, La68;->U0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, La68;->v:Lhcb;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, La68;->I0(Lhcb;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, La68;->u:Lhcb;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v5

    .line 91
    :goto_1
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, La68;->u:Lhcb;

    .line 95
    .line 96
    invoke-interface {v2}, Lhcb;->v()Lwhd;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-boolean v7, Lwhd;->c:Z

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Lhcb;->getState()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v7, v3, :cond_4

    .line 111
    .line 112
    if-eq v7, v4, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-interface {v2}, Lhcb;->s()Lgcb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, La68;->s:Lbed;

    .line 123
    .line 124
    iget v2, v0, Lgcb;->a:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v5, v2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_5
    if-nez v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Lhcb;->s()Lgcb;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 141
    .line 142
    iget-object v7, v6, Lwhd;->a:Ljava/util/UUID;

    .line 143
    .line 144
    iget-object v6, v6, Lwhd;->b:[B

    .line 145
    .line 146
    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, La68;->X:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, La68;->s:Lbed;

    .line 154
    .line 155
    const/16 v2, 0x1776

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v5, v2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, La68;->u:Lhcb;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-interface {v2}, Lhcb;->getState()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v6, 0x3

    .line 171
    if-eq v2, v6, :cond_8

    .line 172
    .line 173
    iget-object v2, p0, La68;->u:Lhcb;

    .line 174
    .line 175
    invoke-interface {v2}, Lhcb;->getState()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v4, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :goto_3
    iget-object v2, p0, La68;->u:Lhcb;

    .line 185
    .line 186
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v1}, Lhcb;->z(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v3, v5

    .line 197
    :goto_4
    iget-object v1, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 198
    .line 199
    invoke-virtual {p0, v1, v3}, La68;->q0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lo33; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_5
    iget-object v0, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v1, p0, La68;->G:Ly9i;

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 215
    .line 216
    return-void

    .line 217
    :goto_6
    const/16 v2, 0xfa1

    .line 218
    .line 219
    invoke-virtual {p0, v1, v0, v5, v2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_b
    :goto_7
    return-void
.end method

.method public final q0(Landroid/media/MediaCrypto;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, La68;->q1:Lb55;

    .line 8
    .line 9
    iget-boolean v0, v1, La68;->o1:Z

    .line 10
    .line 11
    const v5, -0xc34f

    .line 12
    .line 13
    .line 14
    const-string v6, "Failed to initialize decoder: "

    .line 15
    .line 16
    const-string v7, "BaseMediaCodecRenderer"

    .line 17
    .line 18
    const v8, -0xc34e

    .line 19
    .line 20
    .line 21
    iget-boolean v9, v1, La68;->y:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    iget-boolean v0, v4, Lb55;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v4, v1, La68;->s:Lbed;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1, v3}, La68;->f0(Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v12, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v12, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    iget-object v9, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcai;

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iput-object v11, v1, La68;->K:Lo33;
    :try_end_0
    .catch Lmbi; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance v1, Lo33;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0, v3, v8}, Lo33;-><init>(Lbed;Lmbi;ZI)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_2
    iget-object v0, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    iget-object v5, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v0, v1, La68;->G:Ly9i;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lcai;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, La68;->r0(Lbed;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1, v8}, La68;->L0(Lcai;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_5
    :try_start_1
    invoke-virtual {v1, v8, v2}, La68;->n0(Lcai;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v7, v9, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v9, Lo33;

    .line 156
    .line 157
    invoke-direct {v9, v4, v0, v3, v8}, Lo33;-><init>(Lbed;Ljava/lang/Exception;ZLcai;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, La68;->s0(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, La68;->K:Lo33;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iput-object v9, v1, La68;->K:Lo33;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    iget-object v0, v1, La68;->K:Lo33;

    .line 171
    .line 172
    new-instance v12, Lo33;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget-object v15, v0, Lo33;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v8, v0, Lo33;->b:Z

    .line 185
    .line 186
    iget-object v9, v0, Lo33;->c:Lcai;

    .line 187
    .line 188
    iget-object v0, v0, Lo33;->d:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    move/from16 v16, v8

    .line 193
    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    invoke-direct/range {v12 .. v18}, Lo33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcai;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v1, La68;->K:Lo33;

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v0, v1, La68;->K:Lo33;

    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    iput-object v11, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_9
    new-instance v0, Lo33;

    .line 216
    .line 217
    invoke-direct {v0, v4, v11, v3, v5}, Lo33;-><init>(Lbed;Lmbi;ZI)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    :goto_5
    iget-object v0, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    :try_start_2
    invoke-virtual {v1, v3}, La68;->f0(Z)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v12, Ljava/util/ArrayDeque;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v12, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 235
    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_c

    .line 251
    .line 252
    iget-object v9, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcai;

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_6
    iput-object v11, v1, La68;->K:Lo33;
    :try_end_2
    .catch Lmbi; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_7
    new-instance v2, Lo33;

    .line 267
    .line 268
    iget-object v1, v1, La68;->s:Lbed;

    .line 269
    .line 270
    invoke-direct {v2, v1, v0, v3, v8}, Lo33;-><init>(Lbed;Lmbi;ZI)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_d
    :goto_8
    iget-object v0, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_16

    .line 281
    .line 282
    iget-object v0, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v5, v0

    .line 289
    check-cast v5, Lcai;

    .line 290
    .line 291
    :goto_9
    iget-object v0, v1, La68;->G:Ly9i;

    .line 292
    .line 293
    if-nez v0, :cond_15

    .line 294
    .line 295
    iget-object v0, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v8, v0

    .line 302
    check-cast v8, Lcai;

    .line 303
    .line 304
    invoke-virtual {v1, v8}, La68;->L0(Lcai;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_e
    :try_start_3
    invoke-virtual {v1, v8, v2}, La68;->n0(Lcai;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 313
    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :catch_3
    move-exception v0

    .line 318
    :try_start_4
    iget-boolean v9, v4, Lb55;->a:Z

    .line 319
    .line 320
    if-eqz v9, :cond_12

    .line 321
    .line 322
    if-ne v8, v5, :cond_12

    .line 323
    .line 324
    move v9, v10

    .line 325
    move v12, v9

    .line 326
    :goto_a
    iget v13, v4, Lb55;->b:I

    .line 327
    .line 328
    if-le v13, v9, :cond_10

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    iget-boolean v13, v4, Lb55;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 333
    .line 334
    iget-wide v14, v4, Lb55;->c:J

    .line 335
    .line 336
    if-eqz v13, :cond_f

    .line 337
    .line 338
    int-to-long v10, v9

    .line 339
    mul-long/2addr v14, v10

    .line 340
    :try_start_5
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :catch_4
    move-exception v0

    .line 345
    goto :goto_d

    .line 346
    :cond_f
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 347
    .line 348
    .line 349
    :goto_b
    :try_start_6
    invoke-virtual {v1, v8, v2}, La68;->n0(Lcai;Landroid/media/MediaCrypto;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    :goto_c
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    goto :goto_a

    .line 356
    :catch_5
    move-exception v0

    .line 357
    goto :goto_c

    .line 358
    :cond_10
    if-eqz v12, :cond_11

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_11
    :try_start_7
    throw v0

    .line 362
    :cond_12
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 363
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v7, v9, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    iget-object v9, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v9, Lo33;

    .line 384
    .line 385
    iget-object v10, v1, La68;->s:Lbed;

    .line 386
    .line 387
    invoke-direct {v9, v10, v0, v3, v8}, Lo33;-><init>(Lbed;Ljava/lang/Exception;ZLcai;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v9}, La68;->s0(Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, La68;->K:Lo33;

    .line 394
    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    iput-object v9, v1, La68;->K:Lo33;

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_13
    new-instance v17, Lo33;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    iget-object v8, v0, Lo33;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-boolean v9, v0, Lo33;->b:Z

    .line 413
    .line 414
    iget-object v10, v0, Lo33;->c:Lcai;

    .line 415
    .line 416
    iget-object v0, v0, Lo33;->d:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v23, v0

    .line 419
    .line 420
    move-object/from16 v20, v8

    .line 421
    .line 422
    move/from16 v21, v9

    .line 423
    .line 424
    move-object/from16 v22, v10

    .line 425
    .line 426
    invoke-direct/range {v17 .. v23}, Lo33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcai;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v17

    .line 430
    .line 431
    iput-object v0, v1, La68;->K:Lo33;

    .line 432
    .line 433
    :goto_e
    iget-object v0, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    :goto_f
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_14
    iget-object v0, v1, La68;->K:Lo33;

    .line 446
    .line 447
    throw v0

    .line 448
    :cond_15
    move-object v13, v11

    .line 449
    iput-object v13, v1, La68;->J:Ljava/util/ArrayDeque;

    .line 450
    .line 451
    :goto_10
    return-void

    .line 452
    :cond_16
    move-object v13, v11

    .line 453
    new-instance v0, Lo33;

    .line 454
    .line 455
    iget-object v1, v1, La68;->s:Lbed;

    .line 456
    .line 457
    invoke-direct {v0, v1, v13, v3, v5}, Lo33;-><init>(Lbed;Lmbi;ZI)V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public r0(Lbed;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s0(Ljava/lang/Exception;)V
.end method

.method public t(FF)V
    .locals 0

    .line 1
    iput p1, p0, La68;->Z:F

    .line 2
    .line 3
    iput p2, p0, La68;->y0:F

    .line 4
    .line 5
    iget-object p1, p0, La68;->H:Lbed;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La68;->O0(Lbed;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract t0(Ljava/lang/String;Lwfl;JJ)V
.end method

.method public abstract u0(Ljava/lang/String;)V
.end method

.method public v0(Lmh8;)Lcy7;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La68;->i1:Z

    .line 3
    .line 4
    iget-object v1, p1, Lmh8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbed;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lbed;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lbed;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbed;->a()Lzdd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lzdd;->p:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lbed;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbed;-><init>(Lzdd;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Lmh8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lhcb;

    .line 50
    .line 51
    iget-object v1, p0, La68;->v:Lhcb;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La68;->v:Lhcb;

    .line 57
    .line 58
    iput-object v8, p0, La68;->s:Lbed;

    .line 59
    .line 60
    iget-boolean p1, p0, La68;->U0:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-boolean v0, p0, La68;->W0:Z

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    iget-object p1, p0, La68;->G:Ly9i;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iput-object v4, p0, La68;->J:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {p0}, La68;->p0()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    iget-object v1, p0, La68;->L:Lcai;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, La68;->H:Lbed;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, La68;->u:Lhcb;

    .line 88
    .line 89
    iget-object v5, p0, La68;->v:Lhcb;

    .line 90
    .line 91
    const/16 v6, 0x17

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x2

    .line 95
    if-ne v2, v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    if-eqz v5, :cond_1e

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_4
    invoke-interface {v5}, Lhcb;->v()Lwhd;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_5
    invoke-interface {v2}, Lhcb;->v()Lwhd;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_1e

    .line 118
    .line 119
    const-class v11, Lwhd;

    .line 120
    .line 121
    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_6
    invoke-interface {v5}, Lhcb;->t()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v2}, Lhcb;->t()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_7

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_7
    sget v11, Lwjv;->a:I

    .line 146
    .line 147
    if-ge v11, v6, :cond_8

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_8
    sget-object v11, Lx04;->e:Ljava/util/UUID;

    .line 152
    .line 153
    invoke-interface {v2}, Lhcb;->t()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v11, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_1e

    .line 162
    .line 163
    invoke-interface {v5}, Lhcb;->t()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v11, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_9
    iget-boolean v2, v1, Lcai;->g:Z

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    invoke-interface {v5}, Lhcb;->getState()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v2, v10, :cond_1e

    .line 184
    .line 185
    invoke-interface {v5}, Lhcb;->getState()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v2, v9, :cond_a

    .line 190
    .line 191
    invoke-interface {v5}, Lhcb;->getState()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v11, 0x4

    .line 196
    if-ne v2, v11, :cond_b

    .line 197
    .line 198
    :cond_a
    iget-object v2, v8, Lbed;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v2}, Lhcb;->z(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_b
    :goto_1
    iget-object v2, p0, La68;->v:Lhcb;

    .line 212
    .line 213
    iget-object v5, p0, La68;->u:Lhcb;

    .line 214
    .line 215
    if-eq v2, v5, :cond_c

    .line 216
    .line 217
    move v2, v0

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    move v2, v3

    .line 220
    :goto_2
    if-eqz v2, :cond_e

    .line 221
    .line 222
    sget v5, Lwjv;->a:I

    .line 223
    .line 224
    if-lt v5, v6, :cond_d

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    move v5, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    :goto_3
    move v5, v0

    .line 230
    :goto_4
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1, v7, v8}, La68;->X(Lcai;Lbed;Lbed;)Lcy7;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v6, v5, Lcy7;->d:I

    .line 238
    .line 239
    if-eqz v6, :cond_19

    .line 240
    .line 241
    const/16 v11, 0x10

    .line 242
    .line 243
    if-eq v6, v0, :cond_15

    .line 244
    .line 245
    if-eq v6, v10, :cond_11

    .line 246
    .line 247
    if-ne v6, v9, :cond_10

    .line 248
    .line 249
    invoke-virtual {p0, v8}, La68;->O0(Lbed;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    :goto_5
    move v10, v11

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_f
    iput-object v8, p0, La68;->H:Lbed;

    .line 259
    .line 260
    if-eqz v2, :cond_1b

    .line 261
    .line 262
    invoke-virtual {p0}, La68;->a0()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1b

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_10
    invoke-static {}, Lopp;->r()V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_11
    invoke-virtual {p0, v8}, La68;->O0(Lbed;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_12

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_12
    iput-boolean v0, p0, La68;->X0:Z

    .line 282
    .line 283
    iput v0, p0, La68;->Y0:I

    .line 284
    .line 285
    iget v4, p0, La68;->H0:I

    .line 286
    .line 287
    if-eq v4, v10, :cond_14

    .line 288
    .line 289
    if-ne v4, v0, :cond_13

    .line 290
    .line 291
    iget v4, v8, Lbed;->u:I

    .line 292
    .line 293
    iget v11, v7, Lbed;->u:I

    .line 294
    .line 295
    if-ne v4, v11, :cond_13

    .line 296
    .line 297
    iget v4, v8, Lbed;->v:I

    .line 298
    .line 299
    iget v11, v7, Lbed;->v:I

    .line 300
    .line 301
    if-ne v4, v11, :cond_13

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_13
    move v0, v3

    .line 305
    :cond_14
    :goto_6
    iput-boolean v0, p0, La68;->L0:Z

    .line 306
    .line 307
    iput-object v8, p0, La68;->H:Lbed;

    .line 308
    .line 309
    if-eqz v2, :cond_1b

    .line 310
    .line 311
    invoke-virtual {p0}, La68;->a0()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1b

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_15
    invoke-virtual {p0, v8}, La68;->O0(Lbed;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_16
    iput-object v8, p0, La68;->H:Lbed;

    .line 326
    .line 327
    if-eqz v2, :cond_17

    .line 328
    .line 329
    invoke-virtual {p0}, La68;->a0()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1b

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_17
    iget-boolean v2, p0, La68;->b1:Z

    .line 337
    .line 338
    if-eqz v2, :cond_1b

    .line 339
    .line 340
    iput v0, p0, La68;->Z0:I

    .line 341
    .line 342
    iget-boolean v2, p0, La68;->J0:Z

    .line 343
    .line 344
    if-eqz v2, :cond_18

    .line 345
    .line 346
    iput v9, p0, La68;->a1:I

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_18
    iput v0, p0, La68;->a1:I

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_19
    iget-boolean v2, p0, La68;->b1:Z

    .line 353
    .line 354
    if-eqz v2, :cond_1a

    .line 355
    .line 356
    iput v0, p0, La68;->Z0:I

    .line 357
    .line 358
    iput v9, p0, La68;->a1:I

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_1a
    invoke-virtual {p0}, La68;->E0()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, La68;->p0()V

    .line 365
    .line 366
    .line 367
    :cond_1b
    :goto_7
    move v10, v3

    .line 368
    :goto_8
    if-eqz v6, :cond_1d

    .line 369
    .line 370
    iget-object v0, p0, La68;->G:Ly9i;

    .line 371
    .line 372
    if-ne v0, p1, :cond_1c

    .line 373
    .line 374
    iget p0, p0, La68;->a1:I

    .line 375
    .line 376
    if-ne p0, v9, :cond_1d

    .line 377
    .line 378
    :cond_1c
    new-instance v5, Lcy7;

    .line 379
    .line 380
    iget-object v6, v1, Lcai;->a:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-direct/range {v5 .. v10}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 384
    .line 385
    .line 386
    :cond_1d
    return-object v5

    .line 387
    :cond_1e
    :goto_9
    iget-boolean p1, p0, La68;->b1:Z

    .line 388
    .line 389
    if-eqz p1, :cond_1f

    .line 390
    .line 391
    iput v0, p0, La68;->Z0:I

    .line 392
    .line 393
    iput v9, p0, La68;->a1:I

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_1f
    invoke-virtual {p0}, La68;->E0()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, La68;->p0()V

    .line 400
    .line 401
    .line 402
    :goto_a
    new-instance v5, Lcy7;

    .line 403
    .line 404
    iget-object v6, v1, Lcai;->a:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/16 v10, 0x80

    .line 408
    .line 409
    invoke-direct/range {v5 .. v10}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v0, "Sample MIME type is null."

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0xfa5

    .line 421
    .line 422
    invoke-virtual {p0, p1, v1, v3, v0}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    throw p0
.end method

.method public abstract w0(Lbed;Landroid/media/MediaFormat;)V
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, La68;->j1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, La68;->j1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, La68;->B0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La68;->A0:Lrdc;

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, La68;->h1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, La68;->F0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, La68;->s:Lbed;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, La68;->D0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, La68;->p0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, La68;->U0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, "bypassRender"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, La68;->W(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, La68;->G:Ly9i;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iget-object v0, p0, Lj43;->g:Lpet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-string v0, "drainOutput"

    .line 80
    .line 81
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, La68;->b0(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, La68;->Y:J

    .line 96
    .line 97
    cmp-long v0, v7, v5

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lj43;->g:Lpet;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v3

    .line 111
    cmp-long v0, v9, v7

    .line 112
    .line 113
    if-gez v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v0, v2

    .line 119
    :goto_3
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    const-string p1, "feedInput"

    .line 126
    .line 127
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p0}, La68;->c0()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-wide p1, p0, La68;->Y:J

    .line 137
    .line 138
    cmp-long p3, p1, v5

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    iget-object p3, p0, Lj43;->g:Lpet;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide p3

    .line 151
    sub-long/2addr p3, v3

    .line 152
    cmp-long p1, p3, p1

    .line 153
    .line 154
    if-gez p1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move p1, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :goto_5
    move p1, v2

    .line 160
    :goto_6
    if-eqz p1, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    iget-object p3, p0, La68;->k1:Lqx7;

    .line 168
    .line 169
    iget p4, p3, Lqx7;->d:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lj43;->T(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lqx7;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v2}, La68;->D0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, La68;->k1:Lqx7;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    invoke-virtual {p0, p1}, La68;->l0(Ljava/lang/IllegalStateException;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_9
    iget-object p2, p0, La68;->s:Lbed;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-static {p3}, Lwjv;->C(I)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p0, p1, p2, v1, p3}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_c
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, La68;->A0:Lrdc;

    .line 207
    .line 208
    throw v0
.end method

.method public y0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, La68;->m1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, La68;->F:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp33;

    .line 16
    .line 17
    iget-wide v1, v1, Lp33;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp33;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, La68;->J0(Lp33;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La68;->z0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract z0()V
.end method
