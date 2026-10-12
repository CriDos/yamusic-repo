.class public final Lnlc;
.super Lqki;
.source "SourceFile"


# virtual methods
.method public final i()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 1
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 4
    .line 5
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 6
    .line 7
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxki;

    .line 10
    .line 11
    iget-object p0, p0, Lxki;->c:Lhli;

    .line 12
    .line 13
    iget-object p0, p0, Lhli;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll13;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2, p1, p3}, Ll13;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lkwm;->c:Ll13;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 23
    .line 24
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkwm;->h1()Lz9m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lili;->O(Lz9m;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
