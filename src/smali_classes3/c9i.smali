.class public Lc9i;
.super Lt65;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lfoi;


# direct methods
.method public constructor <init>(Lfoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9i;->k:Lfoi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt65;-><init>(Lfoi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx8i;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lt65;->v(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, La9i;

    .line 2
    .line 3
    iget-object v1, p0, Lc9i;->k:Lfoi;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La9i;-><init>(Lc9i;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
