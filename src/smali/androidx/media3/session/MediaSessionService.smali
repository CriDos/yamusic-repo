.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Le41;

.field public d:Leoi;

.field public e:Lg2z;

.field public f:Lcoi;

.field private mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Le41;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->c:Le41;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lqki;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqki;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "session is already released"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->c:Le41;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqki;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqki;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->c:Le41;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqki;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->c(Laap;)Landroidx/media3/session/MediaNotificationManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v2, Landroidx/media3/session/j;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0, p0}, Landroidx/media3/session/j;-><init>(Lqki;Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public final b()Lg2z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->e:Lg2z;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg2z;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lg2z;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->e:Lg2z;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->e:Lg2z;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final c(Laap;)Landroidx/media3/session/MediaNotificationManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Accessing service context before onCreate()"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpyr;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, v1, v2}, Lpyr;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lpyr;->u()Ld68;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    new-instance v1, Landroidx/media3/session/MediaNotificationManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lg2z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/MediaNotificationManager;-><init>(Landroidx/media3/session/MediaSessionService;Lzgi;Lg2z;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/MediaNotificationManager;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->c:Le41;

    .line 7
    .line 8
    invoke-virtual {p0}, Le41;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final e(Lqki;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->c:Le41;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqki;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public abstract f(Loki;)Lqki;
.end method

.method public g(Lqki;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->c(Laap;)Landroidx/media3/session/MediaNotificationManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaNotificationManager;->h(Lqki;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lqki;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->c(Laap;)Landroidx/media3/session/MediaNotificationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/session/MediaNotificationManager;->f(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->g(Lqki;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget p2, Lwjv;->a:I

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lpi0;->q(Ljava/lang/IllegalStateException;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, "MSessionService"

    .line 29
    .line 30
    const-string v0, "Failed to start foreground"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ledi;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p2, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_0
    throw p1
.end method

.method public final i(Lqki;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->c:Le41;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqki;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "session not found"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->c:Le41;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqki;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->c(Laap;)Landroidx/media3/session/MediaNotificationManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/session/k;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Landroidx/media3/session/k;-><init>(Landroidx/media3/session/MediaNotificationManager;Lqki;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final j(Laap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->c(Laap;)Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->e(Laap;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Loki;->a()Loki;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->f(Loki;)Lqki;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->a(Lqki;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lqki;->d()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->d:Leoi;

    .line 52
    .line 53
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Leoi;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Leoi;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->d:Leoi;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->d:Leoi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Leoi;->Y()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->d:Leoi;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lg2z;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lqki;->f(Landroid/net/Uri;)Lqki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lg2z;->C(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Loki;->a()Loki;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaSessionService;->f(Loki;)Lqki;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->a(Lqki;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lqki;->c()Landroidx/media3/session/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/media3/session/i;->f()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lg9e;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, Lg2z;->B(Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, Lg2z;->s(Landroid/content/Intent;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lg2z;->t(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionService;->c(Laap;)Landroidx/media3/session/MediaNotificationManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0, p3, p1}, Landroidx/media3/session/MediaNotificationManager;->d(Lqki;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->c(Laap;)Landroidx/media3/session/MediaNotificationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/MediaNotificationManager;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lqki;

    .line 29
    .line 30
    invoke-virtual {v3}, Lqki;->e()Lacm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lacm;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->c(Laap;)Landroidx/media3/session/MediaNotificationManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/media3/session/MediaNotificationManager;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->d()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v0, v1

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lqki;

    .line 67
    .line 68
    invoke-virtual {v2}, Lqki;->e()Lacm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v1}, Lacm;->M(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
