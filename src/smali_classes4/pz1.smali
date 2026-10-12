.class public final Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lpz1;

.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final h:Lu;

.field public static final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final j:Ljava/util/WeakHashMap;


# instance fields
.field public a:Lpyr;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/PriorityQueue;

.field public e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lpz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lpz1;->c:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lu;->c:Lu;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpz1;->d:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    const-string v1, "AsyncServer"

    .line 20
    .line 21
    iput-object v1, v0, Lpz1;->b:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lpz1;->f:Lpz1;

    .line 24
    .line 25
    new-instance v9, Lgvj;

    .line 26
    .line 27
    const-string v0, "AsyncServer-worker-"

    .line 28
    .line 29
    invoke-direct {v9, v0}, Lgvj;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x4

    .line 41
    const-wide/16 v5, 0xa

    .line 42
    .line 43
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lpz1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v0, Lu;

    .line 51
    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lpz1;->h:Lu;

    .line 58
    .line 59
    new-instance v0, Lgvj;

    .line 60
    .line 61
    const-string v1, "AsyncServer-resolver-"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lgvj;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x4

    .line 75
    const-wide/16 v13, 0xa

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    move-object v15, v7

    .line 80
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lpz1;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    new-instance v0, Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lpz1;->j:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    return-void
.end method

.method public static b(Lpz1;Ljava/util/PriorityQueue;)J
    .locals 9

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Loz1;

    .line 23
    .line 24
    iget-wide v6, v4, Loz1;->b:J

    .line 25
    .line 26
    cmp-long v8, v6, v2

    .line 27
    .line 28
    if-gtz v8, :cond_0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sub-long/2addr v6, v2

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-wide v0, v6

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lpz1;->c:I

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-object v2, v5, Loz1;->a:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public static g(Lpz1;Lpyr;Ljava/util/PriorityQueue;)V
    .locals 5

    .line 1
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lpz1;->i(Lpz1;Lpyr;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lmz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "NIO"

    .line 7
    .line 8
    const-string v2, "Selector exception, shutting down"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p1, Lpyr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    :goto_1
    monitor-enter p0

    .line 21
    :try_start_2
    iget-object v0, p1, Lpyr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lpyr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x1

    .line 57
    :try_start_3
    iget-object v0, p1, Lpyr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :catch_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v3, p2, [Ljava/io/Closeable;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v2, v3, v4

    .line 89
    .line 90
    invoke-static {v3}, Lsme;->p([Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_3
    :cond_2
    :try_start_5
    iget-object v0, p1, Lpyr;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_4
    :try_start_6
    iget-object v0, p0, Lpz1;->a:Lpyr;

    .line 105
    .line 106
    if-ne v0, p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Ljava/util/PriorityQueue;

    .line 109
    .line 110
    sget-object v0, Lu;->c:Lu;

    .line 111
    .line 112
    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lpz1;->d:Ljava/util/PriorityQueue;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lpz1;->a:Lpyr;

    .line 119
    .line 120
    iput-object p1, p0, Lpz1;->e:Ljava/lang/Thread;

    .line 121
    .line 122
    :cond_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    sget-object p1, Lpz1;->j:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    throw p0

    .line 138
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    throw p1
.end method

.method public static i(Lpz1;Lpyr;Ljava/util/PriorityQueue;)V
    .locals 9

    .line 1
    invoke-static {p0, p2}, Lpz1;->b(Lpz1;Ljava/util/PriorityQueue;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 6
    :try_start_1
    iget-object p2, p1, Lpyr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/nio/channels/spi/AbstractSelector;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lpyr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/nio/channels/spi/AbstractSelector;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    cmp-long p2, v0, v3

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    move p2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p2, v2

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    cmp-long p2, v0, v3

    .line 53
    .line 54
    iget-object v3, p1, Lpyr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    const v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lpyr;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/nio/channels/spi/AbstractSelector;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 84
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lpyr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/nio/channels/spi/AbstractSelector;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 103
    :cond_3
    :goto_1
    iget-object p2, p1, Lpyr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/nio/channels/spi/AbstractSelector;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 126
    .line 127
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/nio/channels/ServerSocketChannel;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    .line 140
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 148
    .line 149
    .line 150
    iget-object v6, p1, Lpyr;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/nio/channels/spi/AbstractSelector;

    .line 153
    .line 154
    invoke-virtual {v3, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0

    .line 158
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    new-instance v1, Ldz1;

    .line 165
    .line 166
    invoke-direct {v1}, Ldz1;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 178
    .line 179
    new-instance v7, Lxa;

    .line 180
    .line 181
    invoke-direct {v7, v5}, Lxa;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v1, Ldz1;->e:Lxa;

    .line 185
    .line 186
    new-instance v7, Lzfs;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/nio/channels/spi/AbstractSelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 192
    .line 193
    .line 194
    iput-object v3, v7, Lzfs;->a:Ljava/nio/channels/SocketChannel;

    .line 195
    .line 196
    iput-object v3, v7, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    .line 197
    .line 198
    iput-object v7, v1, Ldz1;->a:Lzfs;

    .line 199
    .line 200
    iput-object p0, v1, Ldz1;->c:Lpz1;

    .line 201
    .line 202
    iput-object v6, v1, Ldz1;->b:Ljava/nio/channels/SelectionKey;

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :catch_1
    :goto_3
    move-object v4, v3

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :try_start_a
    new-instance v1, Ljava/lang/ClassCastException;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_0

    .line 216
    :catch_2
    move-object v6, v4

    .line 217
    goto :goto_3

    .line 218
    :catch_3
    move-object v6, v4

    .line 219
    :goto_4
    :try_start_b
    new-array v1, v5, [Ljava/io/Closeable;

    .line 220
    .line 221
    aput-object v4, v1, v2

    .line 222
    .line 223
    invoke-static {v1}, Lsme;->p([Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_4

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ldz1;

    .line 243
    .line 244
    invoke-virtual {v1}, Ldz1;->k()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ldz1;

    .line 260
    .line 261
    iget-object v3, v1, Ldz1;->a:Lzfs;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Ldz1;->b:Ljava/nio/channels/SelectionKey;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    and-int/lit8 v4, v4, -0x5

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Ldz1;->g:Lzzx;

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    invoke-interface {v1}, Lzzx;->k()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lnz1;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_b
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_0

    .line 305
    .line 306
    .line 307
    :try_start_c
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 308
    .line 309
    .line 310
    new-instance v7, Ldz1;

    .line 311
    .line 312
    invoke-direct {v7}, Ldz1;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p0, v7, Ldz1;->c:Lpz1;

    .line 316
    .line 317
    iput-object v1, v7, Ldz1;->b:Ljava/nio/channels/SelectionKey;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 328
    .line 329
    new-instance v8, Lxa;

    .line 330
    .line 331
    invoke-direct {v8, v5}, Lxa;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v8, v7, Ldz1;->e:Lxa;

    .line 335
    .line 336
    new-instance v8, Lzfs;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v2}, Ljava/nio/channels/spi/AbstractSelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 342
    .line 343
    .line 344
    iput-object v6, v8, Lzfs;->a:Ljava/nio/channels/SocketChannel;

    .line 345
    .line 346
    iput-object v6, v8, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    .line 347
    .line 348
    iput-object v8, v7, Ldz1;->a:Lzfs;

    .line 349
    .line 350
    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_0

    .line 351
    .line 352
    .line 353
    :try_start_d
    invoke-virtual {v3, v4, v7}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    iget-object v1, v3, Lnz1;->i:Lxl6;

    .line 360
    .line 361
    invoke-interface {v1, v4, v7}, Lxl6;->a(Ljava/lang/Exception;Ltz1;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :catch_4
    move-exception v1

    .line 367
    :try_start_e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :catch_5
    move-exception v7

    .line 374
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 375
    .line 376
    .line 377
    new-array v1, v5, [Ljava/io/Closeable;

    .line 378
    .line 379
    aput-object v6, v1, v2

    .line 380
    .line 381
    invoke-static {v1}, Lsme;->p([Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v7, v4}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_4

    .line 389
    .line 390
    iget-object v1, v3, Lnz1;->i:Lxl6;

    .line 391
    .line 392
    invoke-interface {v1, v7, v4}, Lxl6;->a(Ljava/lang/Exception;Ltz1;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_a
    const-string v1, "NIO"

    .line 398
    .line 399
    const-string v3, "wtf"

    .line 400
    .line 401
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    const-string v3, "Unknown key state."

    .line 407
    .line 408
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_0

    .line 412
    :cond_b
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :goto_5
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 417
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 418
    :catch_6
    move-exception p0

    .line 419
    new-instance p1, Lmz1;

    .line 420
    .line 421
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw p1
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;Lxl6;)Lnz1;
    .locals 6

    .line 1
    new-instance v2, Lnz1;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le6;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpz1;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lpz1;->d(Ljava/lang/Runnable;J)Loz1;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)Loz1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lpz1;->c:I

    .line 19
    .line 20
    add-int/lit8 p3, p2, 0x1

    .line 21
    .line 22
    iput p3, p0, Lpz1;->c:I

    .line 23
    .line 24
    int-to-long v0, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lpz1;->d:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lpz1;->d:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Loz1;

    .line 41
    .line 42
    iget-wide p2, p2, Loz1;->b:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sub-long/2addr p2, v2

    .line 47
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_2
    :goto_0
    iget-object p2, p0, Lpz1;->d:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    new-instance p3, Loz1;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p3, Loz1;->a:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-wide v0, p3, Loz1;->b:J

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpz1;->a:Lpyr;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lpz1;->f()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lpz1;->e:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_1
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lpz1;->a:Lpyr;

    .line 86
    .line 87
    sget-object p2, Lpz1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    new-instance v0, Lma;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-direct {v0, v1, p1}, Lma;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit p0

    .line 99
    return-object p3

    .line 100
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpz1;->d:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpz1;->a:Lpyr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "NIO"

    .line 7
    .line 8
    const-string v1, "Reentrant call"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpz1;->a:Lpyr;

    .line 14
    .line 15
    iget-object v1, p0, Lpz1;->d:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-static {p0, v0, v1}, Lpz1;->i(Lpz1;Lpyr;Ljava/util/PriorityQueue;)V
    :try_end_1
    .catch Lmz1; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "NIO"

    .line 24
    .line 25
    const-string v2, "Selector closed"

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p0, v0, Lpyr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/nio/channels/spi/AbstractSelector;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_3
    new-instance v0, Lpyr;

    .line 41
    .line 42
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v2, v3}, Lpyr;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lpyr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, v0, Lpyr;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lpz1;->a:Lpyr;

    .line 66
    .line 67
    iget-object v1, p0, Lpz1;->d:Ljava/util/PriorityQueue;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    new-instance v2, Llz1;

    .line 70
    .line 71
    iget-object v3, p0, Lpz1;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, p0, v3, v0, v1}, Llz1;-><init>(Lpz1;Ljava/lang/String;Lpyr;Ljava/util/PriorityQueue;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lpz1;->e:Ljava/lang/Thread;

    .line 77
    .line 78
    sget-object v0, Lpz1;->j:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    iget-object v1, p0, Lpz1;->e:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lpz1;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :try_start_6
    iget-object v0, p0, Lpz1;->a:Lpyr;

    .line 93
    .line 94
    iget-object v0, v0, Lpyr;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    .line 100
    .line 101
    :catch_1
    const/4 v0, 0x0

    .line 102
    :try_start_7
    iput-object v0, p0, Lpz1;->a:Lpyr;

    .line 103
    .line 104
    iput-object v0, p0, Lpz1;->e:Ljava/lang/Thread;

    .line 105
    .line 106
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :try_start_8
    iget-object v1, p0, Lpz1;->e:Ljava/lang/Thread;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 116
    :try_start_9
    iget-object v0, p0, Lpz1;->e:Ljava/lang/Thread;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    return-void

    .line 123
    :goto_0
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 124
    :try_start_b
    throw v1

    .line 125
    :catch_2
    monitor-exit p0

    .line 126
    :catch_3
    :goto_1
    return-void

    .line 127
    :goto_2
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 128
    throw v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpz1;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpz1;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpz1;->d:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpz1;->b(Lpz1;Ljava/util/PriorityQueue;)J

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lz2z;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, v2}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpz1;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "NIO"

    .line 40
    .line 41
    const-string v0, "run"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method
