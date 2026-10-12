.class public final Lg67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxq7;

.field public final c:Lebz;

.field public final d:J

.field public e:Lebz;

.field public f:Lebz;

.field public g:La67;

.field public final h:Lk0f;

.field public final i:Lvwc;

.field public final j:Lk90;

.field public final k:Lk90;

.field public final l:Lx57;

.field public final m:Ll67;

.field public final n:Li7i;

.field public final o:Lyx0;


# direct methods
.method public constructor <init>(Ll0d;Lk0f;Ll67;Lxq7;Lk90;Lk90;Lvwc;Lx57;Li7i;Lyx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lg67;->b:Lxq7;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll0d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ll0d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lg67;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lg67;->h:Lk0f;

    .line 14
    .line 15
    iput-object p3, p0, Lg67;->m:Ll67;

    .line 16
    .line 17
    iput-object p5, p0, Lg67;->j:Lk90;

    .line 18
    .line 19
    iput-object p6, p0, Lg67;->k:Lk90;

    .line 20
    .line 21
    iput-object p7, p0, Lg67;->i:Lvwc;

    .line 22
    .line 23
    iput-object p8, p0, Lg67;->l:Lx57;

    .line 24
    .line 25
    iput-object p9, p0, Lg67;->n:Li7i;

    .line 26
    .line 27
    iput-object p10, p0, Lg67;->o:Lyx0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lg67;->d:J

    .line 34
    .line 35
    new-instance p1, Lebz;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lebz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg67;->c:Lebz;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Le2r;)V
    .locals 5

    .line 1
    invoke-static {}, Lyx0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyx0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg67;->e:Lebz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lebz;->g()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lg67;->j:Lk90;

    .line 28
    .line 29
    new-instance v3, Lno5;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v4}, Lno5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lk90;->b(Lno5;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg67;->g:La67;

    .line 39
    .line 40
    invoke-virtual {v1}, La67;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Le2r;->b()Lp1r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lp1r;->b:Lm1r;

    .line 48
    .line 49
    iget-boolean v1, v1, Lm1r;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lg67;->g:La67;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, La67;->d(Le2r;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "Previous sessions could not be finalized."

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lg67;->g:La67;

    .line 72
    .line 73
    iget-object p1, p1, Le2r;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lrqt;

    .line 82
    .line 83
    iget-object p1, p1, Lrqt;->a:Luiz;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, La67;->h(Luiz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lg67;->c()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lg67;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-virtual {p0}, Lg67;->c()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final b(Le2r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg67;->o:Lyx0;

    .line 2
    .line 3
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv77;

    .line 6
    .line 7
    iget-object v0, v0, Lv77;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Loi0;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "FirebaseCrashlytics"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v1, 0x3

    .line 38
    .line 39
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lyx0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lg67;->e:Lebz;

    .line 7
    .line 8
    iget-object v1, p0, Lebz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvwc;

    .line 11
    .line 12
    iget-object p0, p0, Lebz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, v1, Lvwc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg67;->o:Lyx0;

    .line 2
    .line 3
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv77;

    .line 6
    .line 7
    new-instance v1, Lb67;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method
