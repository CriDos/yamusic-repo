.class public final Lzet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyet;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Ljava/lang/Integer;

.field public volatile e:F

.field public f:Z

.field public final g:Lzk3;

.field public final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzet;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzet;->j:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Landroid/content/Context;Landroid/os/HandlerThread;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzet;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, Lzet;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzet;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p4, p0, Lzet;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lzet;->e:F

    .line 15
    .line 16
    new-instance p1, Lzk3;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzet;->g:Lzk3;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzet;->h:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p2, Lzss;

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-direct {p2, p3, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "VolumeBroadcastReceiver unregister exception happened: "

    .line 2
    .line 3
    sget-object v1, Lzet;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lzet;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v3, p0, Lzet;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lzet;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lzet;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lzet;->g:Lzk3;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lzet;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    const-string v3, "MediaVolumeProvider"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object p0, p0, Lzet;->c:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lzet;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final start()V
    .locals 6

    .line 1
    sget-object v0, Lzet;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzet;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzet;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lzet;->g:Lzk3;

    .line 11
    .line 12
    new-instance v3, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lzet;->h:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lzet;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method
