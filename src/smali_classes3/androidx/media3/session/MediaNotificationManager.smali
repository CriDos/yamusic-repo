.class final Landroidx/media3/session/MediaNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionService;

.field public final b:Lg2z;

.field public final c:Landroidx/core/app/w0;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/media3/session/b;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/util/HashMap;

.field public h:Lzgi;

.field public i:I

.field public j:Lg2z;

.field public k:Z

.field public l:Z

.field public final m:J

.field private startedInForeground:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Lzgi;Lg2z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->a:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->h:Lzgi;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->b:Lg2z;

    .line 9
    .line 10
    new-instance p2, Landroidx/core/app/w0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/core/app/w0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->c:Landroidx/core/app/w0;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lwjv;->a:I

    .line 22
    .line 23
    new-instance p3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Landroidx/media3/session/b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/MediaNotificationManager;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->e:Landroidx/media3/session/b;

    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->f:Landroid/content/Intent;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->l:Z

    .line 60
    .line 61
    const-wide/32 p1, 0x927c0

    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Landroidx/media3/session/MediaNotificationManager;->m:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->a:Landroidx/media3/session/MediaSessionService;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->d()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lqki;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Landroidx/media3/session/MediaSessionService;->h(Lqki;Z)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lqki;)Leci;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahi;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lahi;->a:Lsci;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg7;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0}, Li4p;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Leci;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lqki;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->b(Lqki;)Leci;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqki;->e()Lacm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lacm;->Y()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/f;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/f;-><init>(Landroidx/media3/session/MediaNotificationManager;Lqki;Ljava/lang/String;Landroid/os/Bundle;Leci;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Laap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->h:Lzgi;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->a:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqki;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/media3/session/MediaNotificationManager;->b(Lqki;)Leci;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Leci;->g0()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Leci;->c()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Leci;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    move p1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p1, v1

    .line 56
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->l:Z

    .line 57
    .line 58
    iget-wide v2, p0, Landroidx/media3/session/MediaNotificationManager;->m:J

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v5

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_2
    iget-boolean v5, p0, Landroidx/media3/session/MediaNotificationManager;->k:Z

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/media3/session/MediaNotificationManager;->d:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->k:Z

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    return v1

    .line 102
    :cond_8
    :goto_4
    return v4
.end method

.method public final g(Lqki;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->b(Lqki;)Leci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Leci;->W()Lg3u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lahi;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Leci;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lahi;->b:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean p0, p0, Lahi;->b:Z

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Lqki;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->a:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->e(Lqki;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->g(Lqki;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->i:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Landroidx/media3/session/MediaNotificationManager;->i:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->b(Lqki;)Leci;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Leci;->l1()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Leci;->c:Ldci;

    .line 34
    .line 35
    invoke-interface {v1}, Ldci;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ldci;->N0()Ln3f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Ln3f;->b:Lj3f;

    .line 48
    .line 49
    sget-object v1, Lv3p;->e:Lv3p;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v6, Landroidx/media3/session/c;

    .line 53
    .line 54
    invoke-direct {v6, p0, v0, p1}, Landroidx/media3/session/c;-><init>(Landroidx/media3/session/MediaNotificationManager;ILqki;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Lqki;->e()Lacm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lacm;->Y()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/media3/session/d;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    move v7, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaNotificationManager;Lqki;Ln3f;Landroidx/media3/session/c;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    sget p0, Lwjv;->a:I

    .line 83
    .line 84
    const/16 p1, 0x18

    .line 85
    .line 86
    if-lt p0, p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const/4 p0, 0x0

    .line 96
    iput-boolean p0, v3, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 97
    .line 98
    iget-object p0, v3, Landroidx/media3/session/MediaNotificationManager;->j:Lg2z;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget p0, p0, Lg2z;->b:I

    .line 103
    .line 104
    iget-object p1, v3, Landroidx/media3/session/MediaNotificationManager;->c:Landroidx/core/app/w0;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget p0, v3, Landroidx/media3/session/MediaNotificationManager;->i:I

    .line 113
    .line 114
    add-int/2addr p0, v2

    .line 115
    iput p0, v3, Landroidx/media3/session/MediaNotificationManager;->i:I

    .line 116
    .line 117
    iput-object p2, v3, Landroidx/media3/session/MediaNotificationManager;->j:Lg2z;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->a:Landroidx/media3/session/MediaSessionService;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->d()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqki;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Landroidx/media3/session/MediaSessionService;->h(Lqki;Z)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v0
.end method

.method public final i(Lqki;Lg2z;Z)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqki;->a:Landroidx/media3/session/i;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/session/i;->h:Lwmi;

    .line 4
    .line 5
    iget-object p1, p1, Lwmi;->l:Lili;

    .line 6
    .line 7
    iget-object p1, p1, Lili;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxki;

    .line 10
    .line 11
    iget-object p1, p1, Lxki;->c:Lhli;

    .line 12
    .line 13
    iget-object p1, p1, Lhli;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 16
    .line 17
    iget-object v0, p2, Lg2z;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Notification;

    .line 20
    .line 21
    iget v1, p2, Lg2z;->b:I

    .line 22
    .line 23
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "android.mediaSession"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->j:Lg2z;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->a:Landroidx/media3/session/MediaSessionService;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->f:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lxq4;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lwjv;->a:I

    .line 42
    .line 43
    const/16 p3, 0x1d

    .line 44
    .line 45
    if-lt p2, p3, :cond_0

    .line 46
    .line 47
    :try_start_0
    sget-object p2, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->i:[I

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lj7i;->b(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "Util"

    .line 55
    .line 56
    const-string p2, "The service must be declared with a foregroundServiceType that includes mediaPlayback"

    .line 57
    .line 58
    invoke-static {p1, p2}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->c:Landroidx/core/app/w0;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p2, p3, v1, v0}, Landroidx/core/app/w0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    sget p2, Lwjv;->a:I

    .line 76
    .line 77
    const/16 p3, 0x18

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-lt p2, p3, :cond_2

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 91
    .line 92
    return-void
.end method
