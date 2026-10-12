.class public final Lelr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lelr;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Lucc;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lelr;

    .line 2
    .line 3
    new-instance v1, Lucc;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lelr;-><init>(Lucc;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lelr;->d:Lelr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lucc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lelr;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lelr;->b:Lucc;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ldlr;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lelr;->d:Lelr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lelr;->a:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lclr;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lclr;

    .line 15
    .line 16
    invoke-interface {p0}, Ldlr;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lclr;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lelr;->a:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
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
    iget-object p0, v1, Lclr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Lclr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_1
    iget p0, v1, Lclr;->b:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    iput p0, v1, Lclr;->b:I

    .line 47
    .line 48
    iget-object p0, v1, Lclr;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static b(Ldlr;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v1, Lelr;->d:Lelr;

    .line 2
    .line 3
    const-string v0, "No cached instance found for "

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lelr;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lclr;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v0, v2, Lclr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    const-string v5, "Releasing the wrong instance"

    .line 26
    .line 27
    invoke-static {v5, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, Lclr;->b:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_1
    const-string v5, "Refcount has already reached zero"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget v0, v2, Lclr;->b:I

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    iput v0, v2, Lclr;->b:I

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v2, Lclr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    const-string v0, "Destroy task already scheduled"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lelr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lelr;->b:Lucc;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "grpc-shared-destroyer-%d"

    .line 69
    .line 70
    invoke-static {v0}, Lrfe;->e(Ljava/lang/String;)Lyzt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lelr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    iget-object v6, v1, Lelr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v7, Lchh;

    .line 87
    .line 88
    new-instance v0, Le6;

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v0}, Lchh;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    invoke-interface {v6, v7, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v2, Lclr;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_4
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :cond_5
    move-object v3, p0

    .line 113
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method
