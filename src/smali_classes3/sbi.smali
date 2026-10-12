.class public final Lsbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lj43;


# direct methods
.method public constructor <init>(Lmdc;Ly9i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsbi;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsbi;->c:Lj43;

    .line 8
    .line 9
    invoke-static {p0}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsbi;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Ly9i;->o(Lsbi;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltbi;Ly9i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsbi;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbi;->c:Lj43;

    .line 20
    invoke-static {p0}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lsbi;->b:Landroid/os/Handler;

    .line 21
    invoke-interface {p2, p0, p1}, Ly9i;->o(Lsbi;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbi;->c:Lj43;

    .line 2
    .line 3
    check-cast v0, Ltbi;

    .line 4
    .line 5
    iget-object v1, v0, Ltbi;->T1:Lsbi;

    .line 6
    .line 7
    if-ne p0, v1, :cond_4

    .line 8
    .line 9
    iget-object p0, v0, Lgai;->L:Ly9i;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, p1, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, Lgai;->f1:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object p0, v0, Ltbi;->o1:Lz3v;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lgai;->P0(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ltbi;->O1:Lc2w;

    .line 33
    .line 34
    sget-object v3, Lc2w;->d:Lc2w;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Ltbi;->P1:Lc2w;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iput-object v2, v0, Ltbi;->P1:Lc2w;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lz3v;->K(Lc2w;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lgai;->h1:Lqx7;

    .line 56
    .line 57
    iget v3, v2, Lqx7;->e:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iput v3, v2, Lqx7;->e:I

    .line 61
    .line 62
    iget-object v2, v0, Ltbi;->r1:Lm0w;

    .line 63
    .line 64
    invoke-virtual {v2}, Lm0w;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Ltbi;->B1:Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lz3v;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Ltbi;->E1:Z

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Ltbi;->x0(J)V
    :try_end_0
    .catch Lrdc; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    iput-object p0, v0, Lgai;->g1:Lrdc;

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbi;->c:Lj43;

    .line 2
    .line 3
    check-cast v0, Lmdc;

    .line 4
    .line 5
    iget-object v1, v0, Lmdc;->c2:Lsbi;

    .line 6
    .line 7
    if-ne p0, v1, :cond_4

    .line 8
    .line 9
    iget-object p0, v0, La68;->G:Ly9i;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, p1, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, La68;->j1:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object p0, v0, Lmdc;->x1:Lz3v;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, La68;->Q0(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lmdc;->X1:Lc2w;

    .line 33
    .line 34
    sget-object v3, Lc2w;->d:Lc2w;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lmdc;->Y1:Lc2w;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iput-object v2, v0, Lmdc;->Y1:Lc2w;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lz3v;->K(Lc2w;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, La68;->k1:Lqx7;

    .line 56
    .line 57
    iget v3, v2, Lqx7;->e:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iput v3, v2, Lqx7;->e:I

    .line 61
    .line 62
    iget-object v2, v0, Lmdc;->A1:Lm0w;

    .line 63
    .line 64
    invoke-virtual {v2}, Lm0w;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lmdc;->K1:Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lz3v;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lmdc;->N1:Z

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Lmdc;->y0(J)V
    :try_end_0
    .catch Lrdc; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    iput-object p0, v0, La68;->A0:Lrdc;

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget v0, p0, Lsbi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lwjv;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long v0, p1, v0

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    long-to-int p1, p1

    .line 18
    iget-object p0, p0, Lsbi;->b:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsbi;->b(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget v0, Lwjv;->a:I

    .line 34
    .line 35
    const/16 v1, 0x1e

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v0, p1, v0

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    long-to-int p1, p1

    .line 45
    iget-object p0, p0, Lsbi;->b:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsbi;->a(J)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p0, Lsbi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    sget v5, Lwjv;->a:I

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    and-long/2addr v5, v3

    .line 29
    shl-long/2addr v5, v2

    .line 30
    int-to-long v7, p1

    .line 31
    and-long v2, v7, v3

    .line 32
    .line 33
    or-long/2addr v2, v5

    .line 34
    invoke-virtual {p0, v2, v3}, Lsbi;->b(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 47
    .line 48
    sget v5, Lwjv;->a:I

    .line 49
    .line 50
    int-to-long v5, v0

    .line 51
    and-long/2addr v5, v3

    .line 52
    shl-long/2addr v5, v2

    .line 53
    int-to-long v7, p1

    .line 54
    and-long v2, v7, v3

    .line 55
    .line 56
    or-long/2addr v2, v5

    .line 57
    invoke-virtual {p0, v2, v3}, Lsbi;->a(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
