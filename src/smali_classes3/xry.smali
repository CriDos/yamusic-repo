.class public final Lxry;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxsy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxry;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S0(Lzty;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxry;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzry;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lzry;->a:Ljsy;

    .line 13
    .line 14
    new-instance v1, Lvry;

    .line 15
    .line 16
    invoke-direct {v1, p0, p0, p1}, Lvry;-><init>(Lzry;Lzry;Lzty;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Ljsy;->k:Lesy;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
