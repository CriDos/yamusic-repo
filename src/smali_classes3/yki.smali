.class public Lyki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/d;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:Lvki;

.field public i:Ljni;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyki;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyki;->e:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyki;->a(Landroid/content/Context;)Landroid/media/session/MediaSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyki;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    new-instance v0, Landroid/support/v4/media/session/d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/d;-><init>(Lyki;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyki;->b:Landroid/support/v4/media/session/d;

    .line 30
    .line 31
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lyki;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .locals 1

    .line 1
    new-instance p0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    const-string v0, "CastMediaSession"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b()Ljni;
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyki;->i:Ljni;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c(Lvki;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyki;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyki;->h:Lvki;

    .line 5
    .line 6
    iget-object v1, p0, Lyki;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p1, Lvki;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Luki;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lvki;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p1, Lvki;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p1, Lvki;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lj02;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance v2, Lj02;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p2, 0xd

    .line 54
    .line 55
    invoke-direct {v2, p1, p0, p2}, Lj02;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v2, p1, Lvki;->f:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw p0

    .line 64
    :cond_3
    :goto_4
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p0
.end method

.method public d(Ljni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyki;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyki;->i:Ljni;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
