.class public Lzki;
.super Lxki;
.source "SourceFile"


# virtual methods
.method public final b()Lini;
    .locals 1

    .line 1
    iget-object p0, p0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lini;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lini;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lini;)V
    .locals 0

    .line 1
    return-void
.end method
