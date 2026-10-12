.class public final Ld1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Llhq;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Llhq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1w;->a:I

    iput-object p1, p0, Ld1w;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Ld1w;->c:Llhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ld1w;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld1w;->c:Llhq;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "VideoPlayerView on attach "

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v0, v2, v3, v3}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Llhq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsru;

    .line 29
    .line 30
    iget-object v1, p1, Llhq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/TextureView;

    .line 33
    .line 34
    iget-object p0, p0, Ld1w;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lacm;->j0(Lxbm;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lacm;->q(Landroid/view/TextureView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v4, "VideoPlayerView on detach "

    .line 59
    .line 60
    invoke-static {v4, v1, v2, v3, v3}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lwee;->J(Landroidx/media3/exoplayer/ExoPlayer;Lxbm;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Ld1w;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v3, p0, p1, v0}, Ld1w;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Llhq;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v3, p1, Llhq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ld1w;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld1w;->c:Llhq;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "VideoPlayerView on detach "

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v0, v2, v3, v3}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Llhq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lsru;

    .line 28
    .line 29
    iget-object p0, p0, Ld1w;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lwee;->J(Landroidx/media3/exoplayer/ExoPlayer;Lxbm;)V

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
