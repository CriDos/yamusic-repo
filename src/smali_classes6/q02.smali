.class public final Lq02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq7;
.implements Lsve;
.implements Ljqc;
.implements Lupi;
.implements Lwoc;
.implements Lxoc;
.implements Lxqk;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq02;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lq02;->b:J

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    iput-wide v0, p0, Lq02;->b:J

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/plus/core/gradient/impl/a;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lq02;->b:J

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq02;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq02;->b:J

    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 80
    iput p4, p0, Lq02;->a:I

    iput-wide p1, p0, Lq02;->b:J

    iput-object p3, p0, Lq02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq02;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 61
    iput p4, p0, Lq02;->a:I

    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lq02;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lq02;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lq02;->b:J

    .line 75
    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Louc;J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq02;->a:I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    .line 68
    iput-wide p2, p0, Lq02;->b:J

    return-void
.end method

.method public constructor <init>(Lt04;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lq02;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lt04;->d()I

    move-result p1

    int-to-long v0, p1

    .line 79
    iput-wide v0, p0, Lq02;->b:J

    return-void
.end method

.method public constructor <init>(Lwoc;J)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lq02;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lq02;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, Lwoc;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnx1;->t(Z)V

    .line 72
    iput-wide p2, p0, Lq02;->b:J

    return-void
.end method


# virtual methods
.method public A(Lhqi;)Lppi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lupi;

    .line 8
    .line 9
    iget-object v4, v1, Lhqi;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lhqi;->b:Lfdc;

    .line 12
    .line 13
    iget-object v6, v1, Lhqi;->c:Lkru;

    .line 14
    .line 15
    iget-object v7, v1, Lhqi;->d:Lwc7;

    .line 16
    .line 17
    iget-object v8, v1, Lhqi;->e:Lgqi;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v9, v1, Lhqi;->f:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 26
    .line 27
    iget-object v10, v1, Lhqi;->g:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 28
    .line 29
    iget-object v11, v1, Lhqi;->h:Lru/yandex/video/m3/data/DelegatePrepareParams;

    .line 30
    .line 31
    iget-object v3, v1, Lhqi;->i:Lgnl;

    .line 32
    .line 33
    iget-object v12, v1, Lhqi;->j:Luns;

    .line 34
    .line 35
    iget-object v14, v1, Lhqi;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, v0, Lq02;->b:J

    .line 38
    .line 39
    move-object v13, v3

    .line 40
    new-instance v3, Lhqi;

    .line 41
    .line 42
    if-nez v13, :cond_0

    .line 43
    .line 44
    sget-object v13, Lgnl;->i:Lgnl;

    .line 45
    .line 46
    :cond_0
    if-nez v12, :cond_1

    .line 47
    .line 48
    sget-object v12, Luns;->e:Luns;

    .line 49
    .line 50
    :cond_1
    move-object v15, v13

    .line 51
    move-object v13, v12

    .line 52
    move-object v12, v15

    .line 53
    move-wide v15, v0

    .line 54
    invoke-direct/range {v3 .. v16}, Lhqi;-><init>(Ljava/lang/String;Lfdc;Lkru;Lwc7;Lgqi;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DelegatePrepareParams;Lgnl;Luns;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Lupi;->A(Lhqi;)Lppi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public C()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luy4;

    .line 4
    .line 5
    iget p0, p0, Luy4;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public E([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lwoc;->E([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq02;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lq02;->F(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lq02;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lq02;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public G(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq02;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lq02;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lq02;->b:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lq02;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lq02;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public H(Limq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxoc;

    .line 4
    .line 5
    new-instance v1, Lhqs;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lhqs;-><init>(Lq02;Limq;Limq;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxoc;->H(Limq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq02;->M()Lcom/yandex/plus/home/common/utils/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq02;->M()Lcom/yandex/plus/home/common/utils/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lum0;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lum0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lq02;->M()Lcom/yandex/plus/home/common/utils/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lq02;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq02;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq02;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lq02;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lq02;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-wide p0, p0, Lq02;->b:J

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public L(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq02;->J()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq02;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lq02;->L(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lq02;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public M()Lcom/yandex/plus/home/common/utils/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/home/common/utils/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxoc;

    .line 4
    .line 5
    invoke-interface {p0}, Lxoc;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq02;->J()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq02;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lq02;->O(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lq02;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lq02;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lq02;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lq02;->F(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lq02;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lq02;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lq02;->J()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lq02;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lq02;->O(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public P(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq02;->J()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq02;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lq02;->P(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lq02;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lq02;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lq02;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lq02;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lq02;->L(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lq02;->S(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lq02;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lq02;->P(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public Q()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq02;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq02;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq02;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public R(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq02;->M()Lcom/yandex/plus/home/common/utils/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq02;->M()Lcom/yandex/plus/home/common/utils/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lum0;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Lum0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lq02;->M()Lcom/yandex/plus/home/common/utils/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public S(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq02;->J()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq02;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lq02;->S(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lq02;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lq02;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public X(II)Lfju;
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxoc;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxoc;->X(II)Lfju;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Les0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Les0;

    .line 6
    .line 7
    iget-object p1, p1, Les0;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-wide v0, p0, Lq02;->b:J

    .line 15
    .line 16
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxhx;

    .line 19
    .line 20
    iget-object p0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lt6p;

    .line 23
    .line 24
    iget-object p0, p0, Lt6p;->c:Lvxy;

    .line 25
    .line 26
    iget-object p0, p0, Lvxy;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgyy;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v0, v1, p1, v3}, Lgyy;->b(JILtrb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public e(Law3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt04;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Law3;->B(Lt04;)Law3;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luy4;

    .line 4
    .line 5
    iget-object v0, v0, Luy4;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lq02;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq02;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application/json"

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwoc;

    .line 4
    .line 5
    invoke-interface {v0}, Lwoc;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lq02;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwoc;

    .line 4
    .line 5
    invoke-interface {v0}, Lwoc;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lq02;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lwoc;->h([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luy4;

    .line 4
    .line 5
    iget-object p0, p0, Luy4;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p0, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public l(J)Lvso;
    .locals 6

    .line 1
    new-instance v0, Lvso;

    .line 2
    .line 3
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luy4;

    .line 6
    .line 7
    iget-object v1, p0, Luy4;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v2, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Luy4;->b:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    int-to-long v4, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lvso;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public m(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Luy4;

    .line 4
    .line 5
    iget-wide v0, p0, Lq02;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p0, p3, Luy4;->e:[J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lwjv;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public n(JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq02;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwoc;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lwoc;->n(JLjava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    invoke-interface {p0}, Lwoc;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lwoc;->p([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lor7;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lwoc;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwoc;

    .line 4
    .line 5
    invoke-interface {v0}, Lwoc;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lq02;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public t(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luy4;

    .line 4
    .line 5
    iget p0, p0, Luy4;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lq02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq02;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq02;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lq02;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq02;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq02;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq02;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lq02;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwoc;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwoc;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public x([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lwoc;->x([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public y()Lz5d;
    .locals 2

    .line 1
    new-instance v0, Lhqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhqc;-><init>(Lq02;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lhzp;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwoc;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwoc;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
