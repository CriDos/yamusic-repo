.class Lcom/connectsdk/service/AirPlayService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/AirPlayService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$5;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$5;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/AirPlayService$5;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/connectsdk/service/AirPlayService$5$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/AirPlayService$5$1;-><init>(Lcom/connectsdk/service/AirPlayService$5;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$5;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 7
    .line 8
    const-string v2, "photo"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/connectsdk/service/AirPlayService;->access$100(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$5;->val$url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x12e

    .line 42
    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    const/16 v5, 0x12d

    .line 46
    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    const/16 v5, 0x12f

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v4, "Location"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Ljava/net/URL;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    .line 94
    const/16 v5, 0x64

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception v2

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v2

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception v2

    .line 109
    goto :goto_2

    .line 110
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_3
    const/4 v2, 0x0

    .line 122
    :goto_4
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$5;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "PUT"

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lcom/connectsdk/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
