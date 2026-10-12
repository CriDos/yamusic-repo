.class public final Lg6z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnfz;

.field public final b:Lb1z;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnfz;Lb1z;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg6z;->a:Lnfz;

    .line 14
    .line 15
    iput-object p2, p0, Lg6z;->b:Lb1z;

    .line 16
    .line 17
    iput-object p3, p0, Lg6z;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Luiz;
    .locals 7

    .line 1
    iget-object v0, p0, Lg6z;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lg6z;->a:Lnfz;

    .line 8
    .line 9
    iget-object v2, p0, Lnfz;->a:Lejz;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object p0, Lnfz;->e:Lebd;

    .line 14
    .line 15
    const/16 v0, -0x9

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const-string v3, "PlayCore"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lebd;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "onError(%d)"

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lebd;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p0, Lwef;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lwef;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v1, Lnfz;->e:Lebd;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "requestUpdateInfo(%s)"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lrqt;

    .line 70
    .line 71
    invoke-direct {v3}, Lrqt;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lkbz;

    .line 75
    .line 76
    invoke-direct {v5, p0, v3, v0, v3}, Lkbz;-><init>(Lnfz;Lrqt;Ljava/lang/String;Lrqt;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lkbz;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    move-object v4, v3

    .line 83
    invoke-direct/range {v1 .. v6}, Lkbz;-><init>(Ljava/lang/Object;Lrqt;Lrqt;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lejz;->a()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, v3, Lrqt;->a:Luiz;

    .line 94
    .line 95
    return-object p0
.end method

.method public final declared-synchronized b(Ll6f;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg6z;->b:Lb1z;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lbbz;->a:Lebd;

    .line 6
    .line 7
    const-string v2, "unregisterListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unregistered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbbz;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbbz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method
