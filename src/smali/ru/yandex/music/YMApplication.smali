.class public Lru/yandex/music/YMApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcl6;


# static fields
.field public static final e:J

.field public static final f:Liy0;


# instance fields
.field public final a:Lm8o;

.field public final b:Lvdt;

.field public final c:Llig;

.field public final d:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lru/yandex/music/YMApplication;->e:J

    .line 6
    .line 7
    new-instance v0, Liy0;

    .line 8
    .line 9
    invoke-direct {v0}, Liy0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 13
    .line 14
    const-string v1, "kotlinx.coroutines.debug"

    .line 15
    .line 16
    const-string v2, "on"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

    .line 22
    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v1, "release"

    .line 29
    .line 30
    sput-object v1, Lj35;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcae;

    .line 33
    .line 34
    new-instance v2, Lk3y;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lk3y;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lc4y;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lc4y;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Lvbp;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v2, v4, v5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v3, v4, v2

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lxq4;->b:Lcae;

    .line 63
    .line 64
    iget-object v0, v0, Liy0;->a:Ly1u;

    .line 65
    .line 66
    invoke-virtual {v0}, Ly1u;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm8o;

    .line 5
    .line 6
    sget-wide v1, Lru/yandex/music/YMApplication;->e:J

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lm8o;-><init>(Lru/yandex/music/YMApplication;J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lru/yandex/music/YMApplication;->a:Lm8o;

    .line 12
    .line 13
    new-instance v0, Lj1y;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lj1y;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lru/yandex/music/YMApplication;->b:Lvdt;

    .line 24
    .line 25
    sget-object v0, Long;->b:Long;

    .line 26
    .line 27
    new-instance v1, Lj1y;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lj1y;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lru/yandex/music/YMApplication;->c:Llig;

    .line 38
    .line 39
    sget-object v0, Lgye;->h0:Lfye;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sput-object v1, Lfye;->c:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    new-instance v0, Lj1y;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lj1y;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lru/yandex/music/YMApplication;->d:Lvdt;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lru/yandex/music/YMApplication;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-boolean p0, Lru/yandex/music/data/sql/YMContentProvider;->a:Z

    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Liy0;->e:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v1, Lmy0;->e:Z

    .line 23
    .line 24
    sget-object v1, Lmy0;->f:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Le37;

    .line 31
    .line 32
    new-instance v2, Lly0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p1, v3, v4}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v1, v3, v3, v2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Thread;

    .line 50
    .line 51
    new-instance v1, Lk1y;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, Lk1y;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Music:CompatibilityCheck"

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    sget-object v1, Lqob;->b:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "lock"

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lqob;->b:Ljava/io/File;

    .line 83
    .line 84
    :goto_0
    const-string p0, "rw"

    .line 85
    .line 86
    invoke-direct {p1, v1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Liy0;->b:Ly1u;

    .line 118
    .line 119
    invoke-virtual {p0}, Ly1u;->d()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Liy0;->e:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    sub-long/2addr v1, p0

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_3
    iput-object v3, v0, Liy0;->f:Ljava/lang/Long;

    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/YMApplication;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final onCreate()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lmae;->a:Lmae;

    .line 4
    .line 5
    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1c

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v0, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lru/yandex/music/YMApplication;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Lru/yandex/music/YMApplication;->c:Llig;

    .line 23
    .line 24
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v3, Lvvj;->a:Lvvj;

    .line 37
    .line 38
    new-instance v0, Ll7g;

    .line 39
    .line 40
    invoke-direct {v0}, Ll7g;-><init>()V

    .line 41
    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v6, Lvvj;->b:Luvj;

    .line 45
    .line 46
    instance-of v6, v6, Lsvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Ll7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lvvj;->a(Landroid/content/Context;)Lm44;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lm44;->a:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lrvj;->a:Lrvj;
    :try_end_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    :try_start_2
    new-instance v6, Ltvj;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Ltvj;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v0, v6

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v6, Ltvj;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Ltvj;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    sput-object v0, Lvvj;->b:Luvj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    :goto_4
    sget-object v0, Lvvj;->b:Luvj;

    .line 90
    .line 91
    instance-of v0, v0, Ltvj;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lvvj;->a:Lvvj;

    .line 96
    .line 97
    sget-object v0, Lvvj;->b:Luvj;

    .line 98
    .line 99
    instance-of v2, v0, Ltvj;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Ltvj;

    .line 105
    .line 106
    :cond_1
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v0, v5, Ltvj;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    :try_start_3
    sget-object v2, Lt77;->a:Lt77;

    .line 111
    .line 112
    new-instance v3, Ls77;

    .line 113
    .line 114
    invoke-direct {v3, v4, v0}, Ls77;-><init>(ILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ll0d;->i(Landroid/content/Context;)Ll0d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ls77;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    .line 122
    .line 123
    :catch_2
    :cond_2
    return-void

    .line 124
    :goto_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-virtual {v1}, Lru/yandex/music/YMApplication;->b()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lru/yandex/music/YMApplication;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 136
    .line 137
    iget-object v0, v0, Liy0;->b:Ly1u;

    .line 138
    .line 139
    invoke-virtual {v0}, Ly1u;->c()V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-boolean v0, Lmy0;->e:Z

    .line 143
    .line 144
    sget-boolean v0, Lmy0;->e:Z

    .line 145
    .line 146
    const-string v3, "Startup"

    .line 147
    .line 148
    const-string v6, "AppStartupExperiment isEnabled read: enabled="

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    invoke-static {v6, v0, v7, v3, v5}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v3, v1, Lru/yandex/music/YMApplication;->b:Lvdt;

    .line 157
    .line 158
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljy0;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljy0;->a(Lru/yandex/music/YMApplication;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-static {v1}, Llq4;->N(Lru/yandex/music/YMApplication;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v1}, Lru/yandex/music/YMApplication;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    const-string v0, "skipped non-main process"

    .line 178
    .line 179
    invoke-static {v7, v5, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    sget-object v3, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Lyjo;

    .line 188
    .line 189
    invoke-direct {v0, v1, v3}, Lyjo;-><init>(Lru/yandex/music/YMApplication;Liy0;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, Liy0;->d:Ly1u;

    .line 193
    .line 194
    invoke-virtual {v2}, Ly1u;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v1, Lru/yandex/music/YMApplication;->b:Lvdt;

    .line 198
    .line 199
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljy0;

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljy0;->b(Lyjo;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ly1u;->c()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Liy0;->f:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v2, v3, Liy0;->c:Ly1u;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    sget-object v6, Lxq4;->b:Lcae;

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    iget-object v7, v2, Ly1u;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v8, v2, Ly1u;->d:J

    .line 228
    .line 229
    iget-wide v11, v2, Ly1u;->c:J

    .line 230
    .line 231
    iget v10, v2, Ly1u;->b:I

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v14}, Lcae;->e(Ljava/lang/String;JIJJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v4, v2, Ly1u;->f:Z

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v0, "reporter"

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_8
    :goto_7
    iget-object v0, v3, Liy0;->a:Ly1u;

    .line 249
    .line 250
    invoke-virtual {v0}, Ly1u;->c()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lru/yandex/music/YMApplication;->b()Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    new-instance v0, Lyal;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lyal;-><init>(Lru/yandex/music/YMApplication;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lo1y;->c:Lyal;

    .line 263
    .line 264
    iget-object v8, v3, Liy0;->d:Ly1u;

    .line 265
    .line 266
    invoke-virtual {v8}, Ly1u;->d()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lrrt;->a:[Lprt;

    .line 270
    .line 271
    new-instance v0, Li1y;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v0, v6}, Li1y;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v9, 0x1388

    .line 278
    .line 279
    invoke-static {v0, v9, v10}, Lo1y;->g(Ljava/lang/Runnable;J)Z

    .line 280
    .line 281
    .line 282
    new-instance v0, Li1y;

    .line 283
    .line 284
    invoke-direct {v0, v4}, Li1y;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v9, 0x2710

    .line 288
    .line 289
    invoke-static {v0, v9, v10}, Lo1y;->g(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    new-instance v0, Lxw0;

    .line 293
    .line 294
    const/4 v9, 0x2

    .line 295
    invoke-direct {v0, v1, v9}, Lxw0;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-instance v11, Lt57;

    .line 303
    .line 304
    invoke-direct {v11, v10, v0}, Lt57;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lddd;->a:Ledd;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lru3;->d(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    sget-boolean v0, Lamj;->a:Z

    .line 322
    .line 323
    sget-object v0, Lamj;->b:Lvdt;

    .line 324
    .line 325
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Le37;

    .line 330
    .line 331
    new-instance v10, Lzlj;

    .line 332
    .line 333
    invoke-direct {v10, v1, v5, v6}, Lzlj;-><init>(Lru/yandex/music/YMApplication;Lkotlin/coroutines/Continuation;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5, v5, v10, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, Liy0;->i:Ly1u;

    .line 340
    .line 341
    move v10, v9

    .line 342
    iget-object v9, v0, Ly1u;->a:Ljava/lang/String;

    .line 343
    .line 344
    move v11, v10

    .line 345
    iget v10, v0, Ly1u;->b:I

    .line 346
    .line 347
    move v13, v11

    .line 348
    iget-wide v11, v0, Ly1u;->c:J

    .line 349
    .line 350
    move v15, v13

    .line 351
    iget-wide v13, v0, Ly1u;->d:J

    .line 352
    .line 353
    iget-boolean v0, v0, Ly1u;->e:Z

    .line 354
    .line 355
    move/from16 v34, v15

    .line 356
    .line 357
    move v15, v0

    .line 358
    move/from16 v0, v34

    .line 359
    .line 360
    invoke-virtual/range {v8 .. v15}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-virtual/range {v16 .. v16}, Ly1u;->d()V

    .line 365
    .line 366
    .line 367
    sget-object v9, Lnk8;->b:Lnk8;

    .line 368
    .line 369
    new-instance v10, Lxw0;

    .line 370
    .line 371
    invoke-direct {v10, v1, v6}, Lxw0;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v10}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Llq4;->E()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v10}, Lyds;->F(I)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_c

    .line 386
    .line 387
    if-eq v10, v4, :cond_b

    .line 388
    .line 389
    if-ne v10, v0, :cond_a

    .line 390
    .line 391
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 392
    .line 393
    new-instance v11, Ltimber/log/Timber$DebugTree;

    .line 394
    .line 395
    invoke-direct {v11}, Ltimber/log/Timber$DebugTree;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 399
    .line 400
    .line 401
    new-instance v11, Lzwn;

    .line 402
    .line 403
    invoke-static {v1}, Lp85;->N(Landroid/content/Context;)Lt6f;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-direct {v11, v12}, Lzwn;-><init>(Lt6f;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_b
    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 419
    .line 420
    new-instance v11, Lj67;

    .line 421
    .line 422
    invoke-direct {v11}, Lj67;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 426
    .line 427
    .line 428
    new-instance v11, Lzwn;

    .line 429
    .line 430
    invoke-static {v1}, Lp85;->N(Landroid/content/Context;)Lt6f;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-direct {v11, v12}, Lzwn;-><init>(Lt6f;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    :goto_8
    sget-object v10, Llq4;->b:Lhj;

    .line 441
    .line 442
    if-nez v10, :cond_d

    .line 443
    .line 444
    new-instance v10, Lhj;

    .line 445
    .line 446
    invoke-direct {v10}, Lhj;-><init>()V

    .line 447
    .line 448
    .line 449
    sput-object v10, Llq4;->b:Lhj;

    .line 450
    .line 451
    :cond_d
    iget-boolean v11, v10, Lhj;->c:Z

    .line 452
    .line 453
    if-eqz v11, :cond_e

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_e
    iput-boolean v4, v10, Lhj;->c:Z

    .line 457
    .line 458
    iget-object v11, v10, Lhj;->a:Ligd;

    .line 459
    .line 460
    iput-boolean v4, v11, Ligd;->b:Z

    .line 461
    .line 462
    invoke-virtual {v1, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 463
    .line 464
    .line 465
    :goto_9
    iget-object v10, v3, Liy0;->g:Ly1u;

    .line 466
    .line 467
    iget-object v11, v10, Ly1u;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget v12, v10, Ly1u;->b:I

    .line 470
    .line 471
    iget-wide v13, v10, Ly1u;->c:J

    .line 472
    .line 473
    iget-wide v6, v10, Ly1u;->d:J

    .line 474
    .line 475
    iget-boolean v10, v10, Ly1u;->e:Z

    .line 476
    .line 477
    move-wide/from16 v21, v6

    .line 478
    .line 479
    move/from16 v23, v10

    .line 480
    .line 481
    move-object/from16 v17, v11

    .line 482
    .line 483
    move/from16 v18, v12

    .line 484
    .line 485
    move-wide/from16 v19, v13

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v23}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Ly1u;->d()V

    .line 492
    .line 493
    .line 494
    const-class v7, Leuf;

    .line 495
    .line 496
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v10, v9, Lpk8;->a:Lebz;

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Leuf;

    .line 510
    .line 511
    sget-object v10, Lzq7;->m:Lrtf;

    .line 512
    .line 513
    sget-object v11, Lyw0;->a:Lyw0;

    .line 514
    .line 515
    sget-object v12, Lf1k;->f:Lj$/time/Duration;

    .line 516
    .line 517
    new-instance v12, Lc5;

    .line 518
    .line 519
    const/16 v13, 0x16

    .line 520
    .line 521
    invoke-direct {v12, v13}, Lc5;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v10, v11, v12}, Leuf;->a(Lrtf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    sget-object v11, Lzq7;->n:Lrtf;

    .line 528
    .line 529
    sget-object v12, Lzw0;->a:Lzw0;

    .line 530
    .line 531
    new-instance v14, Le7t;

    .line 532
    .line 533
    const/16 v15, 0x9

    .line 534
    .line 535
    invoke-direct {v14, v15}, Le7t;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v11, v12, v14}, Leuf;->a(Lrtf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    sget-object v12, Lzq7;->o:Lrtf;

    .line 542
    .line 543
    sget-object v14, Lax0;->a:Lax0;

    .line 544
    .line 545
    new-instance v13, Le7t;

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-direct {v13, v0}, Le7t;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v12, v14, v13}, Leuf;->a(Lrtf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ly1u;->c()V

    .line 556
    .line 557
    .line 558
    iget-object v6, v3, Liy0;->h:Ly1u;

    .line 559
    .line 560
    iget-object v7, v6, Ly1u;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget v12, v6, Ly1u;->b:I

    .line 563
    .line 564
    iget-wide v13, v6, Ly1u;->c:J

    .line 565
    .line 566
    iget-wide v4, v6, Ly1u;->d:J

    .line 567
    .line 568
    iget-boolean v6, v6, Ly1u;->e:Z

    .line 569
    .line 570
    move-wide/from16 v21, v4

    .line 571
    .line 572
    move/from16 v23, v6

    .line 573
    .line 574
    move-object/from16 v17, v7

    .line 575
    .line 576
    move/from16 v18, v12

    .line 577
    .line 578
    move-wide/from16 v19, v13

    .line 579
    .line 580
    invoke-virtual/range {v16 .. v23}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 581
    .line 582
    .line 583
    move-result-object v25

    .line 584
    invoke-virtual/range {v25 .. v25}, Ly1u;->d()V

    .line 585
    .line 586
    .line 587
    iget-object v4, v3, Liy0;->k:Ly1u;

    .line 588
    .line 589
    iget-object v5, v4, Ly1u;->a:Ljava/lang/String;

    .line 590
    .line 591
    iget v6, v4, Ly1u;->b:I

    .line 592
    .line 593
    iget-wide v12, v4, Ly1u;->c:J

    .line 594
    .line 595
    iget-wide v0, v4, Ly1u;->d:J

    .line 596
    .line 597
    iget-boolean v4, v4, Ly1u;->e:Z

    .line 598
    .line 599
    move-wide/from16 v30, v0

    .line 600
    .line 601
    move/from16 v32, v4

    .line 602
    .line 603
    move-object/from16 v26, v5

    .line 604
    .line 605
    move/from16 v27, v6

    .line 606
    .line 607
    move-wide/from16 v28, v12

    .line 608
    .line 609
    invoke-virtual/range {v25 .. v32}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ly1u;->d()V

    .line 614
    .line 615
    .line 616
    const-class v1, Lf67;

    .line 617
    .line 618
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v4, v9, Lpk8;->a:Lebz;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lf67;

    .line 632
    .line 633
    invoke-static {}, Lf67;->a()V

    .line 634
    .line 635
    .line 636
    invoke-static/range {p0 .. p0}, Lnw7;->k(Lru/yandex/music/YMApplication;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaYandex;->getMviEventsReporter()Lio/appmetrica/analytics/MviEventsReporter;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sput-object v1, Lxq4;->c:Lio/appmetrica/analytics/MviEventsReporter;

    .line 647
    .line 648
    new-instance v1, Lla1;

    .line 649
    .line 650
    const/16 v7, 0x8

    .line 651
    .line 652
    invoke-direct {v1, v7}, Lla1;-><init>(I)V

    .line 653
    .line 654
    .line 655
    sput-object v1, Lhac;->a:Lfac;

    .line 656
    .line 657
    invoke-virtual {v0}, Ly1u;->c()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v3, Liy0;->m:Ly1u;

    .line 661
    .line 662
    iget-object v1, v0, Ly1u;->a:Ljava/lang/String;

    .line 663
    .line 664
    iget v4, v0, Ly1u;->b:I

    .line 665
    .line 666
    iget-wide v5, v0, Ly1u;->c:J

    .line 667
    .line 668
    iget-wide v12, v0, Ly1u;->d:J

    .line 669
    .line 670
    iget-boolean v0, v0, Ly1u;->e:Z

    .line 671
    .line 672
    move/from16 v32, v0

    .line 673
    .line 674
    move-object/from16 v26, v1

    .line 675
    .line 676
    move/from16 v27, v4

    .line 677
    .line 678
    move-wide/from16 v28, v5

    .line 679
    .line 680
    move-wide/from16 v30, v12

    .line 681
    .line 682
    invoke-virtual/range {v25 .. v32}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 683
    .line 684
    .line 685
    move-result-object v26

    .line 686
    invoke-virtual/range {v26 .. v26}, Ly1u;->d()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, Liy0;->l:Ly1u;

    .line 690
    .line 691
    iget-object v1, v0, Ly1u;->a:Ljava/lang/String;

    .line 692
    .line 693
    iget v4, v0, Ly1u;->b:I

    .line 694
    .line 695
    iget-wide v5, v0, Ly1u;->c:J

    .line 696
    .line 697
    iget-wide v12, v0, Ly1u;->d:J

    .line 698
    .line 699
    iget-boolean v0, v0, Ly1u;->e:Z

    .line 700
    .line 701
    move/from16 v33, v0

    .line 702
    .line 703
    move-object/from16 v27, v1

    .line 704
    .line 705
    move/from16 v28, v4

    .line 706
    .line 707
    move-wide/from16 v29, v5

    .line 708
    .line 709
    move-wide/from16 v31, v12

    .line 710
    .line 711
    invoke-virtual/range {v26 .. v33}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ly1u;->d()V

    .line 716
    .line 717
    .line 718
    const-class v1, Ljz0;

    .line 719
    .line 720
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v4, v9, Lpk8;->a:Lebz;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljz0;

    .line 734
    .line 735
    invoke-virtual {v0}, Ly1u;->c()V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lg62;

    .line 739
    .line 740
    const-class v4, Lggv;

    .line 741
    .line 742
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-object v5, v9, Lpk8;->a:Lebz;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lggv;

    .line 756
    .line 757
    const-class v5, Ljbm;

    .line 758
    .line 759
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const/4 v6, 0x1

    .line 764
    invoke-virtual {v9, v5, v6}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    const-class v12, Lkva;

    .line 769
    .line 770
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    invoke-virtual {v9, v12, v6}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-direct {v0, v1, v4, v5, v12}, Lg62;-><init>(Ljz0;Lggv;Lvdt;Lvdt;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lg62;->q()V

    .line 782
    .line 783
    .line 784
    new-instance v0, Li7i;

    .line 785
    .line 786
    const-class v4, Luyi;

    .line 787
    .line 788
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-object v5, v9, Lpk8;->a:Lebz;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Luyi;

    .line 802
    .line 803
    move-object/from16 v5, p0

    .line 804
    .line 805
    invoke-direct {v0, v5, v1, v4}, Li7i;-><init>(Lru/yandex/music/YMApplication;Ljz0;Luyi;)V

    .line 806
    .line 807
    .line 808
    check-cast v1, Lrz0;

    .line 809
    .line 810
    invoke-virtual {v1}, Lrz0;->m()Luas;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual/range {v26 .. v26}, Ly1u;->c()V

    .line 815
    .line 816
    .line 817
    const-class v1, Lfws;

    .line 818
    .line 819
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v4, v9, Lpk8;->a:Lebz;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lfws;

    .line 833
    .line 834
    iput-object v0, v1, Lfws;->b:Luas;

    .line 835
    .line 836
    iget-object v1, v3, Liy0;->n:Ly1u;

    .line 837
    .line 838
    iget-object v4, v1, Ly1u;->a:Ljava/lang/String;

    .line 839
    .line 840
    iget v6, v1, Ly1u;->b:I

    .line 841
    .line 842
    iget-wide v12, v1, Ly1u;->c:J

    .line 843
    .line 844
    move-object v14, v8

    .line 845
    iget-wide v7, v1, Ly1u;->d:J

    .line 846
    .line 847
    iget-boolean v1, v1, Ly1u;->e:Z

    .line 848
    .line 849
    move/from16 v32, v1

    .line 850
    .line 851
    move-object/from16 v26, v4

    .line 852
    .line 853
    move/from16 v27, v6

    .line 854
    .line 855
    move-wide/from16 v30, v7

    .line 856
    .line 857
    move-wide/from16 v28, v12

    .line 858
    .line 859
    invoke-virtual/range {v25 .. v32}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Ly1u;->d()V

    .line 864
    .line 865
    .line 866
    const-class v4, Lyjc;

    .line 867
    .line 868
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v6, v9, Lpk8;->a:Lebz;

    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lyjc;

    .line 882
    .line 883
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v4, v0}, Lyjc;->g(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ly1u;->c()V

    .line 889
    .line 890
    .line 891
    iget-object v0, v3, Liy0;->q:Ly1u;

    .line 892
    .line 893
    iget-object v1, v0, Ly1u;->a:Ljava/lang/String;

    .line 894
    .line 895
    iget v4, v0, Ly1u;->b:I

    .line 896
    .line 897
    iget-wide v6, v0, Ly1u;->c:J

    .line 898
    .line 899
    iget-wide v12, v0, Ly1u;->d:J

    .line 900
    .line 901
    iget-boolean v0, v0, Ly1u;->e:Z

    .line 902
    .line 903
    move/from16 v32, v0

    .line 904
    .line 905
    move-object/from16 v26, v1

    .line 906
    .line 907
    move/from16 v27, v4

    .line 908
    .line 909
    move-wide/from16 v28, v6

    .line 910
    .line 911
    move-wide/from16 v30, v12

    .line 912
    .line 913
    invoke-virtual/range {v25 .. v32}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ly1u;->d()V

    .line 918
    .line 919
    .line 920
    invoke-static {v5}, Lxq4;->T(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    const-class v1, Lkli;

    .line 924
    .line 925
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v4, v9, Lpk8;->a:Lebz;

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lkli;

    .line 939
    .line 940
    invoke-static {v1}, Low4;->k(Lkli;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ly1u;->c()V

    .line 944
    .line 945
    .line 946
    const-class v0, La6b;

    .line 947
    .line 948
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v1, v9, Lpk8;->a:Lebz;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, La6b;

    .line 962
    .line 963
    invoke-virtual {v0}, La6b;->a()V

    .line 964
    .line 965
    .line 966
    const-class v0, Lkip;

    .line 967
    .line 968
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iget-object v1, v9, Lpk8;->a:Lebz;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lkip;

    .line 982
    .line 983
    iget-object v0, v0, Lkip;->a:Lvdt;

    .line 984
    .line 985
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lgmo;

    .line 990
    .line 991
    invoke-virtual {v0}, Lgmo;->d()V

    .line 992
    .line 993
    .line 994
    const-class v0, Lxcu;

    .line 995
    .line 996
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v1, v9, Lpk8;->a:Lebz;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lxcu;

    .line 1010
    .line 1011
    iget-object v1, v0, Lxcu;->a:Li7i;

    .line 1012
    .line 1013
    iget-object v1, v1, Li7i;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lc6m;

    .line 1016
    .line 1017
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/4 v6, 0x1

    .line 1022
    invoke-static {v1, v6}, Lb74;->S(Lz5d;I)Lv7d;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v4, Lzd2;

    .line 1027
    .line 1028
    const/16 v6, 0x14

    .line 1029
    .line 1030
    invoke-direct {v4, v1, v0, v6}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, Lxcu;->d:Lgw6;

    .line 1034
    .line 1035
    new-instance v6, Lsir;

    .line 1036
    .line 1037
    const/4 v7, 0x5

    .line 1038
    invoke-direct {v6, v7, v0}, Lsir;-><init>(ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4, v1, v6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v25 .. v25}, Ly1u;->c()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v3, Liy0;->j:Ly1u;

    .line 1048
    .line 1049
    iget-object v1, v0, Ly1u;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    iget v4, v0, Ly1u;->b:I

    .line 1052
    .line 1053
    iget-wide v6, v0, Ly1u;->c:J

    .line 1054
    .line 1055
    iget-wide v12, v0, Ly1u;->d:J

    .line 1056
    .line 1057
    iget-boolean v0, v0, Ly1u;->e:Z

    .line 1058
    .line 1059
    move/from16 v23, v0

    .line 1060
    .line 1061
    move-object/from16 v17, v1

    .line 1062
    .line 1063
    move/from16 v18, v4

    .line 1064
    .line 1065
    move-wide/from16 v19, v6

    .line 1066
    .line 1067
    move-wide/from16 v21, v12

    .line 1068
    .line 1069
    invoke-virtual/range {v16 .. v23}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v25

    .line 1073
    invoke-virtual/range {v25 .. v25}, Ly1u;->d()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Lbt5;->v()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v3, Liy0;->o:Ly1u;

    .line 1080
    .line 1081
    iget-object v1, v0, Ly1u;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    iget v4, v0, Ly1u;->b:I

    .line 1084
    .line 1085
    iget-wide v6, v0, Ly1u;->c:J

    .line 1086
    .line 1087
    iget-wide v12, v0, Ly1u;->d:J

    .line 1088
    .line 1089
    iget-boolean v0, v0, Ly1u;->e:Z

    .line 1090
    .line 1091
    move/from16 v32, v0

    .line 1092
    .line 1093
    move-object/from16 v26, v1

    .line 1094
    .line 1095
    move/from16 v27, v4

    .line 1096
    .line 1097
    move-wide/from16 v28, v6

    .line 1098
    .line 1099
    move-wide/from16 v30, v12

    .line 1100
    .line 1101
    invoke-virtual/range {v25 .. v32}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Ly1u;->d()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Ldi0;->P()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ly1u;->c()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v25 .. v25}, Ly1u;->c()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v16 .. v16}, Ly1u;->c()V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Ll1y;

    .line 1121
    .line 1122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1129
    .line 1130
    new-instance v1, Lru/yandex/music/utils/CrashReportingTree;

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    const/4 v6, 0x1

    .line 1134
    invoke-direct {v1, v4, v6, v4}, Lru/yandex/music/utils/CrashReportingTree;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 1138
    .line 1139
    .line 1140
    const-class v0, Lep2;

    .line 1141
    .line 1142
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v1, v9, Lpk8;->a:Lebz;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lep2;

    .line 1156
    .line 1157
    invoke-virtual {v0, v5}, Lep2;->a(Landroid/app/Application;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v3, Liy0;->p:Ly1u;

    .line 1161
    .line 1162
    move-object v1, v9

    .line 1163
    iget-object v9, v0, Ly1u;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    move-object v4, v10

    .line 1166
    iget v10, v0, Ly1u;->b:I

    .line 1167
    .line 1168
    move-object v6, v11

    .line 1169
    iget-wide v11, v0, Ly1u;->c:J

    .line 1170
    .line 1171
    move-object v8, v14

    .line 1172
    iget-wide v13, v0, Ly1u;->d:J

    .line 1173
    .line 1174
    iget-boolean v0, v0, Ly1u;->e:Z

    .line 1175
    .line 1176
    move v7, v15

    .line 1177
    move v15, v0

    .line 1178
    move v0, v7

    .line 1179
    const/16 v7, 0x16

    .line 1180
    .line 1181
    invoke-virtual/range {v8 .. v15}, Ly1u;->a(Ljava/lang/String;IJJZ)Ly1u;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    invoke-virtual {v9}, Ly1u;->d()V

    .line 1186
    .line 1187
    .line 1188
    const-class v10, Lqtf;

    .line 1189
    .line 1190
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    iget-object v11, v1, Lpk8;->a:Lebz;

    .line 1195
    .line 1196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v11, v10}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    check-cast v10, Lqtf;

    .line 1204
    .line 1205
    sget-object v11, Lmae;->a:Lmae;

    .line 1206
    .line 1207
    new-instance v12, Lc73;

    .line 1208
    .line 1209
    const/4 v13, 0x0

    .line 1210
    const/4 v15, 0x2

    .line 1211
    invoke-direct {v12, v10, v13, v15}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v14, 0x3

    .line 1215
    invoke-static {v11, v13, v13, v12, v14}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1216
    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    invoke-virtual {v10, v4, v11}, Lqtf;->a(Lrtf;Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v10, v6, v11}, Lqtf;->a(Lrtf;Z)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v9}, Ly1u;->c()V

    .line 1226
    .line 1227
    .line 1228
    new-instance v4, Ldv0;

    .line 1229
    .line 1230
    iget-object v6, v5, Lru/yandex/music/YMApplication;->a:Lm8o;

    .line 1231
    .line 1232
    invoke-direct {v4, v6}, Ldv0;-><init>(Lm8o;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4}, Ldv0;->y()V

    .line 1236
    .line 1237
    .line 1238
    new-instance v4, Lndd;

    .line 1239
    .line 1240
    invoke-direct {v4}, Lndd;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    new-instance v6, Lk1y;

    .line 1244
    .line 1245
    const/4 v9, 0x1

    .line 1246
    invoke-direct {v6, v5, v9}, Lk1y;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v10, v4, Lndd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1250
    .line 1251
    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v6, v4, Lndd;->f:Z

    .line 1255
    .line 1256
    if-nez v6, :cond_f

    .line 1257
    .line 1258
    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1259
    .line 1260
    .line 1261
    iput-boolean v9, v4, Lndd;->f:Z

    .line 1262
    .line 1263
    :cond_f
    sget-object v4, Lu27;->b:Le58;

    .line 1264
    .line 1265
    invoke-static {v4}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    new-instance v9, Lab2;

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    invoke-direct {v9, v5, v13, v7}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v14, 0x3

    .line 1276
    invoke-static {v6, v13, v13, v9, v14}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1277
    .line 1278
    .line 1279
    new-instance v6, Ly1p;

    .line 1280
    .line 1281
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Ly1p;

    .line 1285
    .line 1286
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    new-instance v9, Lwpr;

    .line 1290
    .line 1291
    invoke-direct {v9, v6, v5, v7}, Lwpr;-><init>(Ly1p;Lru/yandex/music/YMApplication;Ly1p;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v9}, Lddd;->a(Lcdd;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v6, Lyj8;

    .line 1298
    .line 1299
    invoke-direct {v6}, Lyj8;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    new-instance v7, Lvj8;

    .line 1303
    .line 1304
    invoke-direct {v7, v6}, Lvj8;-><init>(Lyj8;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v6, Ljy5;->a:Lvdt;

    .line 1311
    .line 1312
    new-instance v6, Liy5;

    .line 1313
    .line 1314
    const/4 v11, 0x0

    .line 1315
    invoke-direct {v6, v11}, Liy5;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v6}, Lddd;->a(Lcdd;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v6, Lpks;->a:Lvdt;

    .line 1322
    .line 1323
    new-instance v6, Liy5;

    .line 1324
    .line 1325
    const/4 v9, 0x1

    .line 1326
    invoke-direct {v6, v9}, Liy5;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v6}, Lddd;->a(Lcdd;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, Lb74;->t0()V

    .line 1333
    .line 1334
    .line 1335
    const-class v6, Lhdo;

    .line 1336
    .line 1337
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    iget-object v7, v1, Lpk8;->a:Lebz;

    .line 1342
    .line 1343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    check-cast v6, Lhdo;

    .line 1351
    .line 1352
    iget-object v7, v6, Lhdo;->b:Lffv;

    .line 1353
    .line 1354
    invoke-interface {v7}, Lffv;->g()Lz5d;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    new-instance v9, Lgw6;

    .line 1359
    .line 1360
    sget-object v10, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 1361
    .line 1362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v9, v4}, Lgw6;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v10, Lwv;

    .line 1372
    .line 1373
    const/16 v11, 0x15

    .line 1374
    .line 1375
    invoke-direct {v10, v11, v6}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v7, v9, v10}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v4}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    new-instance v7, Lxc8;

    .line 1386
    .line 1387
    const/4 v13, 0x0

    .line 1388
    const/4 v14, 0x3

    .line 1389
    const/4 v15, 0x2

    .line 1390
    invoke-direct {v7, v15, v14, v13}, Lxc8;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v6, v13, v13, v7, v14}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1394
    .line 1395
    .line 1396
    new-instance v6, Lmxw;

    .line 1397
    .line 1398
    const/16 v7, 0x8

    .line 1399
    .line 1400
    invoke-direct {v6, v7}, Lmxw;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    sput-object v6, Lxq4;->a:Lkotlin/jvm/functions/Function0;

    .line 1404
    .line 1405
    const-class v6, Lo9w;

    .line 1406
    .line 1407
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    iget-object v7, v1, Lpk8;->a:Lebz;

    .line 1412
    .line 1413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    check-cast v6, Lo9w;

    .line 1421
    .line 1422
    invoke-virtual {v6, v5}, Lo9w;->a(Lru/yandex/music/YMApplication;)V

    .line 1423
    .line 1424
    .line 1425
    const-class v6, Le5b;

    .line 1426
    .line 1427
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Le5b;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Le5b;->a()V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v5}, Loob;->b(Landroid/content/Context;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lj1y;

    .line 1449
    .line 1450
    const/4 v6, 0x1

    .line 1451
    invoke-direct {v1, v5, v6}, Lj1y;-><init>(Lru/yandex/music/YMApplication;I)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v6, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1455
    .line 1456
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    sget-object v7, Ljqs;->c:Ljqs;

    .line 1461
    .line 1462
    if-ne v6, v7, :cond_10

    .line 1463
    .line 1464
    invoke-virtual {v1}, Lj1y;->invoke()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    goto :goto_a

    .line 1468
    :cond_10
    sget-object v6, Lmps;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1469
    .line 1470
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1471
    .line 1472
    .line 1473
    :try_start_5
    sget-object v7, Lmps;->e:Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, Lmps;->b()V

    .line 1482
    .line 1483
    .line 1484
    :goto_a
    invoke-virtual {v8}, Ly1u;->c()V

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v3, Liy0;->f:Ljava/lang/Long;

    .line 1488
    .line 1489
    if-eqz v1, :cond_12

    .line 1490
    .line 1491
    iget-object v6, v3, Liy0;->c:Ly1u;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v14

    .line 1497
    sget-object v7, Lxq4;->b:Lcae;

    .line 1498
    .line 1499
    if-eqz v7, :cond_11

    .line 1500
    .line 1501
    iget-object v8, v6, Ly1u;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-wide v9, v6, Ly1u;->d:J

    .line 1504
    .line 1505
    iget-wide v12, v6, Ly1u;->c:J

    .line 1506
    .line 1507
    iget v11, v6, Ly1u;->b:I

    .line 1508
    .line 1509
    invoke-virtual/range {v7 .. v15}, Lcae;->e(Ljava/lang/String;JIJJ)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v9, 0x1

    .line 1513
    iput-boolean v9, v6, Ly1u;->f:Z

    .line 1514
    .line 1515
    goto :goto_b

    .line 1516
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "reporter"

    .line 1520
    .line 1521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const/16 v24, 0x0

    .line 1525
    .line 1526
    throw v24

    .line 1527
    :cond_12
    :goto_b
    new-instance v1, Lf9w;

    .line 1528
    .line 1529
    new-instance v6, Lmxw;

    .line 1530
    .line 1531
    invoke-direct {v6, v0}, Lmxw;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v6}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    new-instance v6, Lmxw;

    .line 1539
    .line 1540
    const/16 v7, 0xa

    .line 1541
    .line 1542
    invoke-direct {v6, v7}, Lmxw;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v6}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    new-instance v7, Lmxw;

    .line 1550
    .line 1551
    const/16 v8, 0xb

    .line 1552
    .line 1553
    invoke-direct {v7, v8}, Lmxw;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    invoke-direct {v1, v0, v6, v7}, Lf9w;-><init>(Lvdt;Lvdt;Lvdt;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v3, Liy0;->a:Ly1u;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ly1u;->c()V

    .line 1569
    .line 1570
    .line 1571
    new-instance v0, Lh4p;

    .line 1572
    .line 1573
    const/4 v11, 0x0

    .line 1574
    const/4 v13, 0x0

    .line 1575
    invoke-direct {v0, v5, v13, v11}, Lh4p;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v15, 0x2

    .line 1579
    invoke-static {v2, v4, v13, v0, v15}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5}, Lru/yandex/music/YMApplication;->b()Z

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :catchall_1
    move-exception v0

    .line 1587
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1588
    .line 1589
    .line 1590
    throw v0
.end method
