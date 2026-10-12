.class public final Lmii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lfci;

.field public b:Ld38;

.field public c:Lhci;

.field public final synthetic d:I

.field public final synthetic e:Lbv0;


# direct methods
.method public constructor <init>(Lbv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmii;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmii;->e:Lbv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfci;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lfci;-><init>(Lmii;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmii;->a:Lfci;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget v0, p0, Lmii;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmii;->e:Lbv0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Llji;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iput-object v1, p0, Llji;->L:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    invoke-virtual {p0}, Llji;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llji;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lpii;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iput-object v1, p0, Lpii;->E0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpii;->p()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lpii;->o(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget v0, p0, Lmii;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmii;->e:Lbv0;

    .line 8
    .line 9
    check-cast p0, Lpii;

    .line 10
    .line 11
    iput-object p1, p0, Lpii;->D0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lpii;->o(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lmii;->e(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lmii;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmii;->e:Lbv0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Llji;

    .line 10
    .line 11
    iget-object v0, p0, Llji;->J:Lpuf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Llji;->K:Lmii;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lpuf;->c0(Lmii;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llji;->J:Lpuf;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lpii;

    .line 24
    .line 25
    iget-object v0, p0, Lpii;->B0:Lpuf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lpii;->C0:Lmii;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lpuf;->c0(Lmii;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpii;->B0:Lpuf;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmii;->b:Ld38;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Handler;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmii;->b:Ld38;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Ld38;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmii;->b:Ld38;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ld38;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Ld38;-><init>(Landroid/os/IBinder$DeathRecipient;Landroid/os/Looper;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmii;->b:Ld38;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    iput-boolean p0, v0, Ld38;->b:Z

    .line 31
    .line 32
    return-void
.end method
