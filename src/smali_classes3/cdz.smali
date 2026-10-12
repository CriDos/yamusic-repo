.class public final Lcdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lacz;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lsez;


# direct methods
.method public constructor <init>(Lsez;Lacz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdz;->g:Lsez;

    .line 5
    .line 6
    iput-object p2, p0, Lcdz;->e:Lacz;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcdz;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcdz;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdz;->e:Lacz;

    .line 2
    .line 3
    iget-object v1, p0, Lcdz;->g:Lsez;

    .line 4
    .line 5
    iget-object v2, v1, Lsez;->c:Lluy;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lsez;->d:Ldn6;

    .line 12
    .line 13
    iget-object v1, v1, Lsez;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ldn6;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcdz;->c:Z

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcdz;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final b(Ll4z;Ll4z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdz;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdz;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcdz;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcdz;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcdz;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcdz;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdz;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdz;->f:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsm6;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcdz;->g:Lsez;

    .line 2
    .line 3
    iget-object v0, v0, Lsez;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcdz;->e:Lacz;

    .line 6
    .line 7
    invoke-static {v0, v1}, Luwy;->a(Landroid/content/Context;Lacz;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catch Lkwy; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcdz;->b:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Le1z;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcdz;->g:Lsez;

    .line 41
    .line 42
    iget-object v2, v0, Lsez;->d:Ldn6;

    .line 43
    .line 44
    iget-object v3, v0, Lsez;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v9, p0, Lcdz;->e:Lacz;

    .line 47
    .line 48
    const/16 v7, 0x1081

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v8, p2

    .line 53
    invoke-virtual/range {v2 .. v8}, Ldn6;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput-boolean p0, v6, Lcdz;->c:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, v0, Lsez;->c:Lluy;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, v0, Lsez;->c:Lluy;

    .line 69
    .line 70
    iget-wide v2, v0, Lsez;->f:J

    .line 71
    .line 72
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    .line 74
    .line 75
    sget-object p0, Lsm6;->f:Lsm6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p0, 0x2

    .line 85
    :try_start_2
    iput p0, v6, Lcdz;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :try_start_3
    iget-object p0, v0, Lsez;->d:Ldn6;

    .line 88
    .line 89
    iget-object p1, v0, Lsez;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v6}, Ldn6;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :try_start_4
    new-instance p0, Lsm6;

    .line 95
    .line 96
    const/16 p1, 0x10

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p2}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    iget-object p0, p0, Lkwy;->a:Lsm6;

    .line 113
    .line 114
    :goto_1
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcdz;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdz;->g:Lsez;

    .line 2
    .line 3
    iget-object v1, v0, Lsez;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsez;->c:Lluy;

    .line 7
    .line 8
    iget-object v2, p0, Lcdz;->e:Lacz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcdz;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Lcdz;->f:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Lcdz;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput v3, p0, Lcdz;->b:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdz;->g:Lsez;

    .line 2
    .line 3
    iget-object v1, v0, Lsez;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsez;->c:Lluy;

    .line 7
    .line 8
    iget-object v2, p0, Lcdz;->e:Lacz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcdz;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lcdz;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lcdz;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcdz;->b:I

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
