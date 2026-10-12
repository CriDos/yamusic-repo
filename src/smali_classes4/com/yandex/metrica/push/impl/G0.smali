.class public Lcom/yandex/metrica/push/impl/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/D0;


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


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    :try_start_2
    new-array v2, v2, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    goto :goto_6

    .line 45
    :goto_1
    move-object v0, v1

    .line 46
    goto :goto_7

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_7

    .line 49
    :catch_2
    move-exception v1

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_4

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_7

    .line 58
    :catch_4
    move-exception p1

    .line 59
    move-object v2, p1

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :catch_5
    move-exception p1

    .line 63
    move-object v2, p1

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_4

    .line 66
    :goto_2
    move-object v1, v0

    .line 67
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3, p0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :goto_4
    move-object v1, v0

    .line 80
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array p0, p0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v3, p0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    :goto_6
    invoke-static {p1}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_7
    invoke-static {p1}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
