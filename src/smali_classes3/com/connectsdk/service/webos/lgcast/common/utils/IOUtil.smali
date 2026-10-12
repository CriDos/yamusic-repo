.class public Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    .line 65
    invoke-static {p0, p1, v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/16 v2, 0x2000

    .line 66
    new-array v2, v2, [B

    move-wide v3, v0

    :cond_0
    const-wide/16 v5, 0x2000

    .line 67
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    .line 68
    invoke-virtual {p0, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_1

    return-wide v3

    .line 69
    :cond_1
    invoke-virtual {p1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    sub-long/2addr p2, v5

    add-long/2addr v3, v5

    cmp-long v5, p2, v0

    if-gtz v5, :cond_0

    return-wide v3

    .line 70
    :cond_2
    const-string p0, "Invalid stream"

    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-static {v1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->close(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->close(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :goto_0
    move-object v0, v1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :goto_1
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception p1

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "Invalid file"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p1

    .line 58
    :goto_3
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->close(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->close(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static readData(Ljava/io/InputStream;J)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x1000

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    move-wide v4, v0

    .line 19
    :goto_0
    cmp-long v6, v4, p1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    sub-long v8, p1, v4

    .line 25
    .line 26
    const-wide/16 v10, 0x1000

    .line 27
    .line 28
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    long-to-int v6, v8

    .line 33
    invoke-virtual {p0, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-long v8, v6

    .line 38
    cmp-long v6, v8, v0

    .line 39
    .line 40
    if-gtz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    long-to-int v6, v8

    .line 44
    invoke-virtual {v3, v2, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    add-long/2addr v4, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-array p0, v7, [B

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string p0, "Invalid arguments"

    .line 64
    .line 65
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static readLine2(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-byte v2, v1, v2

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "Invalid arguments"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static readRawResourceText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v2, v0, [B

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-object p0, v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0, v2, p1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    return-object v1

    .line 52
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    .line 53
    .line 54
    const-string v0, "Invalid resource"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_4
    throw p0

    .line 66
    :catch_3
    :goto_3
    if-eqz p0, :cond_5

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    .line 70
    .line 71
    :catch_4
    :cond_5
    return-object v1
.end method

.method public static readString(Ljava/io/InputStream;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->readData(Ljava/io/InputStream;J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const-string p0, "Invalid arguments"

    .line 24
    .line 25
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static writeData(Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    const-string p0, "Invalid stream"

    .line 19
    .line 20
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static writeString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->writeData(Ljava/io/OutputStream;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
