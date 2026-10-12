.class public final Lio/appmetrica/analytics/rtm/impl/g;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lio/appmetrica/analytics/rtm/impl/f;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lio/appmetrica/analytics/rtm/impl/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/g;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/impl/g;->b:Ljava/io/File;

    .line 13
    .line 14
    iput-object p3, p0, Lio/appmetrica/analytics/rtm/impl/g;->c:Lio/appmetrica/analytics/rtm/impl/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const-string v2, "r"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 51
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-object v2, v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_3
    move-object v1, v0

    .line 76
    move-object v2, v1

    .line 77
    :catchall_4
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 89
    .line 90
    .line 91
    :catchall_5
    :cond_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 94
    .line 95
    .line 96
    :catchall_6
    :cond_2
    move-object v3, v0

    .line 97
    :catchall_7
    :goto_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :try_start_a
    new-instance v1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "UTF-8"

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :catchall_8
    :cond_3
    :try_start_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/g;->c:Lio/appmetrica/analytics/rtm/impl/f;

    .line 114
    .line 115
    check-cast v1, Lio/appmetrica/analytics/rtm/impl/s;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/rtm/impl/s;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/g;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/g;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/rtm/impl/g;->a(Ljava/io/File;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void
.end method

.method public final declared-synchronized startWatching()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/g;->b:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/g;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    iget-object v5, p0, Lio/appmetrica/analytics/rtm/impl/g;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lio/appmetrica/analytics/rtm/impl/g;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
