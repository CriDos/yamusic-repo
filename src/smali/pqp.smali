.class public final Lpqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public e:Ljava/math/BigInteger;

.field public f:Lwh;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpqp;->a:Ljava/io/File;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpqp;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "log.lock"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpqp;->c:Ljava/io/File;

    .line 28
    .line 29
    const-string p1, "log-%s.log"

    .line 30
    .line 31
    iput-object p1, p0, Lpqp;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedWriter;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lpqp;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lpqp;->c:Ljava/io/File;

    .line 8
    .line 9
    sget-object v3, Lqso;->b:Lqso;

    .line 10
    .line 11
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v3}, Lqso;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    :try_start_2
    new-instance v3, Lcwc;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v3, v5, p0}, Lcwc;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    new-array p0, v1, [Ljava/io/File;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    :goto_0
    new-instance v0, Lx8o;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v3}, Lx8o;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ld51;->q([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    array-length v0, p0

    .line 59
    move v3, v1

    .line 60
    :goto_1
    if-ge v3, v0, :cond_5

    .line 61
    .line 62
    aget-object v6, p0, v3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v8, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    new-instance v9, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/io/BufferedReader;

    .line 80
    .line 81
    const/16 v7, 0x2000

    .line 82
    .line 83
    invoke-direct {v6, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-static {v6}, Lp85;->L(Ljava/io/BufferedReader;)Lap6;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lap6;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move v8, v1

    .line 95
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    add-int/lit8 v10, v8, 0x1

    .line 106
    .line 107
    if-ltz v8, :cond_3

    .line 108
    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    if-lez v8, :cond_1

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-virtual {p1, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    :goto_3
    invoke-virtual {p1, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    .line 129
    .line 130
    :cond_2
    move v8, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Lum5;->n()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :cond_4
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_6
    invoke-static {v6, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_3
    move-exception p0

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :goto_6
    if-eqz v2, :cond_7

    .line 171
    .line 172
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 179
    .line 180
    .line 181
    :cond_7
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 182
    :goto_7
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 183
    :catchall_4
    move-exception p1

    .line 184
    :try_start_b
    invoke-static {v4, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 188
    :catch_0
    return v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpqp;->f:Lwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpqp;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lpqp;->c:Ljava/io/File;

    .line 12
    .line 13
    sget-object v2, Lqso;->b:Lqso;

    .line 14
    .line 15
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {v2}, Lqso;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v3, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object v4, p0, Lpqp;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_4
    new-instance v5, Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v4, v5

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_2
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lpqp;->e:Ljava/math/BigInteger;

    .line 97
    .line 98
    new-instance v1, Lwh;

    .line 99
    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lpqp;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lwh;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lpqp;->f:Lwh;

    .line 128
    .line 129
    return-void

    .line 130
    :goto_3
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_a
    invoke-static {v3, v0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 148
    :catch_1
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lpqp;->e:Ljava/math/BigInteger;

    .line 150
    .line 151
    return-void
.end method
