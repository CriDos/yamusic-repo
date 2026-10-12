.class public final Lq6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Lb52;
.implements Lssy;
.implements Lg6p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lq6x;->a:I

    iput-object p2, p0, Lq6x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldhz;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lq6x;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lshz;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lq6x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p0, p1, Ldhz;->a:Lq6x;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Levc;[Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lq6x;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkdc;->E1:Z

    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq6x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ladz;

    .line 9
    .line 10
    check-cast p2, Lrqt;

    .line 11
    .line 12
    new-instance v0, Lmaz;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lmaz;-><init>(ILrqt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lexy;

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmry;->M0()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v0}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    invoke-virtual {p1, p2, p0}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lhjz;

    .line 42
    .line 43
    check-cast p2, Lrqt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltwy;

    .line 50
    .line 51
    check-cast p0, Le0z;

    .line 52
    .line 53
    iget-object p0, p0, Le0z;->k:Ld0z;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmry;->M0()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p0}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x12

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltwy;

    .line 72
    .line 73
    const/16 p1, 0x11

    .line 74
    .line 75
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, p1}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p2, p0}, Lrqt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;Lliz;)V
    .locals 1

    .line 1
    check-cast p2, Lsgz;

    .line 2
    .line 3
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldhz;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Ldhz;->l(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldhz;->a:Lq6x;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lliz;->b(Ljava/lang/Object;Lq6x;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Ldhz;->l(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(ILjava/lang/Object;Lliz;)V
    .locals 0

    .line 1
    check-cast p2, Lsgz;

    .line 2
    .line 3
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldhz;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldhz;->n(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lsgz;->a(Lliz;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ldhz;->n(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldhz;->a:Lq6x;

    .line 22
    .line 23
    invoke-interface {p3, p2, p0}, Lliz;->b(Ljava/lang/Object;Lq6x;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    iget-object p0, p0, La68;->F0:Lcfc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcfc;->a:Lifc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lifc;->Y:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    iget-object p0, p0, Lkdc;->t1:Lydf;

    .line 6
    .line 7
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lu42;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lu42;-><init>(Lydf;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    iget-object p0, p0, Lkdc;->t1:Lydf;

    .line 6
    .line 7
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lt42;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i(IJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    iget-object v1, p0, Lkdc;->t1:Lydf;

    .line 6
    .line 7
    iget-object p0, v1, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp42;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lp42;-><init>(Ljava/lang/Object;IJJI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj43;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "YMediaCodecAudioRendere"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkdc;

    .line 11
    .line 12
    iget-object p0, p0, Lkdc;->t1:Lydf;

    .line 13
    .line 14
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lr42;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lr42;-><init>(Lydf;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpry;

    .line 4
    .line 5
    iget-object p1, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lsm6;->f:Lsm6;

    .line 11
    .line 12
    iput-object v0, p0, Lpry;->q:Lsm6;

    .line 13
    .line 14
    invoke-static {p0}, Lpry;->k(Lpry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkdc;->C1:Z

    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    iget-object p0, p0, La68;->F0:Lcfc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcfc;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Lwa;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    iget-object p0, p0, Lkdc;->t1:Lydf;

    .line 6
    .line 7
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq42;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lq42;-><init>(Lydf;Lwa;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public t(Lwa;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkdc;

    .line 4
    .line 5
    iget-object p0, p0, Lkdc;->t1:Lydf;

    .line 6
    .line 7
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq42;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lq42;-><init>(Lydf;Lwa;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public v(Lsm6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpry;

    .line 4
    .line 5
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Lpry;->q:Lsm6;

    .line 11
    .line 12
    invoke-static {p0}, Lpry;->k(Lpry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public x(Landroid/content/Context;Lmoq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz7;

    .line 5
    .line 6
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls6x;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls6x;->w()Lhmc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p1, p0}, Lyz7;-><init>(Landroid/content/Context;Lhmc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lmoq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpry;

    .line 4
    .line 5
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lpry;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lpry;->r:Z

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpry;->j(Lpry;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lpry;->r:Z

    .line 25
    .line 26
    iget-object p0, p0, Lpry;->j:Ljsy;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljsy;->p0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
