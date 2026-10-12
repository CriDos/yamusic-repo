.class public final synthetic Lcom/yandex/pulse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/a;->a:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    iput-object p2, p0, Lcom/yandex/pulse/a;->b:[B

    iput-object p3, p0, Lcom/yandex/pulse/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/pulse/a;->a:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/pulse/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->h:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/pulse/a;->b:[B

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    :try_start_1
    const-string v2, "POST"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Content-Type"

    .line 34
    .line 35
    iget-object v4, v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Content-Encoding"

    .line 41
    .line 42
    const-string v4, "gzip"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "User-Agent"

    .line 48
    .line 49
    iget-object v4, v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v1, p0

    .line 60
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-object v2, v3

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :catchall_2
    move-exception v2

    .line 90
    :try_start_5
    invoke-static {v1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :cond_0
    :try_start_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    :catchall_3
    :goto_0
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 p0, -0x1

    .line 108
    :goto_1
    iget-object v0, v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->g:Lf3x;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
