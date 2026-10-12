.class public final Lr18;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls18;


# direct methods
.method public constructor <init>(Ls18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr18;->a:Ls18;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr18;->a:Ls18;

    .line 2
    .line 3
    iget-object p2, p0, Ls18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lt18;

    .line 6
    .line 7
    iget-object p2, p2, Lt18;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ls18;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lt18;

    .line 19
    .line 20
    iget-object p1, p0, Lt18;->r:Lb52;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lt18;->V:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lb52;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr18;->a:Ls18;

    .line 2
    .line 3
    iget-object v0, p0, Ls18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt18;

    .line 6
    .line 7
    iget-object v0, v0, Lt18;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Ls18;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lt18;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lt18;->U:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr18;->a:Ls18;

    .line 2
    .line 3
    iget-object v0, p0, Ls18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt18;

    .line 6
    .line 7
    iget-object v0, v0, Lt18;->v:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ls18;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lt18;

    .line 19
    .line 20
    iget-object p1, p0, Lt18;->r:Lb52;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lt18;->V:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lb52;->p()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
