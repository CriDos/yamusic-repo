.class public final Lp22;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr22;


# direct methods
.method public constructor <init>(Lr22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp22;->a:Lr22;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp22;->a:Lr22;

    .line 2
    .line 3
    iget-object p1, p0, Lr22;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lr22;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls12;

    .line 10
    .line 11
    iget-object v1, p0, Lr22;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ldvy;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lo22;->b(Landroid/content/Context;Ls12;Ldvy;)Lo22;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lr22;->m(Lo22;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp22;->a:Lr22;

    .line 2
    .line 3
    iget-object v0, p0, Lr22;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldvy;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lr22;->j:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lr22;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lr22;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls12;

    .line 23
    .line 24
    iget-object v1, p0, Lr22;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ldvy;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lo22;->b(Landroid/content/Context;Ls12;Ldvy;)Lo22;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lr22;->m(Lo22;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
