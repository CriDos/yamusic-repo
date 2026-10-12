.class Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/DefaultConnectableDeviceStore;->writeStoreToDisk(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/DefaultConnectableDeviceStore;

.field final synthetic val$deviceStore:Lorg/json/JSONObject;

.field final synthetic val$lastUpdate:J


# direct methods
.method public constructor <init>(Lcom/connectsdk/device/DefaultConnectableDeviceStore;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->this$0:Lcom/connectsdk/device/DefaultConnectableDeviceStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->val$deviceStore:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->val$lastUpdate:J

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->this$0:Lcom/connectsdk/device/DefaultConnectableDeviceStore;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->access$000(Lcom/connectsdk/device/DefaultConnectableDeviceStore;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileWriter;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->val$deviceStore:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->this$0:Lcom/connectsdk/device/DefaultConnectableDeviceStore;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->access$102(Lcom/connectsdk/device/DefaultConnectableDeviceStore;Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    iget-wide v0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->val$lastUpdate:J

    .line 59
    .line 60
    iget-object v2, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->this$0:Lcom/connectsdk/device/DefaultConnectableDeviceStore;

    .line 61
    .line 62
    iget-wide v3, v2, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->updated:J

    .line 63
    .line 64
    cmp-long v0, v0, v3

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->val$deviceStore:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {v2, p0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->access$200(Lcom/connectsdk/device/DefaultConnectableDeviceStore;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :goto_4
    iget-object p0, p0, Lcom/connectsdk/device/DefaultConnectableDeviceStore$1;->this$0:Lcom/connectsdk/device/DefaultConnectableDeviceStore;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/connectsdk/device/DefaultConnectableDeviceStore;->access$102(Lcom/connectsdk/device/DefaultConnectableDeviceStore;Z)Z

    .line 77
    .line 78
    .line 79
    throw v1
.end method
