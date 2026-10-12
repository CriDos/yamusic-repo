.class public abstract Lio/appmetrica/analytics/impl/Vb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v0, "r"

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v6, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    long-to-int v0, v5

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Vb;->a(Ljava/nio/channels/FileLock;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v0

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v4, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-object v4, v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object v2, v1

    .line 74
    move-object v4, v2

    .line 75
    :goto_0
    :try_start_3
    sget-object v3, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 76
    .line 77
    const-string v5, "error_during_file_reading"

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lio/appmetrica/analytics/impl/nm;

    .line 83
    .line 84
    invoke-direct {v6, v5, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Vb;->a(Ljava/nio/channels/FileLock;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Vb;->a(Ljava/nio/channels/FileLock;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_1
    move-object v2, v1

    .line 112
    move-object v4, v2

    .line 113
    :catch_2
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Vb;->a(Ljava/nio/channels/FileLock;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    move-object p0, v1

    .line 123
    :goto_3
    if-eqz p0, :cond_2

    .line 124
    .line 125
    :try_start_4
    new-instance v1, Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "UTF-8"

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_3
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/appmetrica/analytics/impl/nm;

    .line 145
    .line 146
    const-string v3, "read_share_file_with_unsupported_encoding"

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_4
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 159
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 160
    array-length v2, p0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 161
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 163
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x1

    .line 164
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vb;->a(Ljava/nio/channels/FileLock;)V

    .line 166
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 167
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vb;->a(Ljava/nio/channels/FileLock;)V

    .line 168
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    .line 169
    throw p0

    .line 170
    :catch_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vb;->a(Ljava/nio/channels/FileLock;)V

    .line 171
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/nio/channels/FileLock;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
