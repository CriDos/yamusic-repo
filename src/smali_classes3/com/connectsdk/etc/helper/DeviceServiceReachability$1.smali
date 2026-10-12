.class Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/etc/helper/DeviceServiceReachability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/etc/helper/DeviceServiceReachability;


# direct methods
.method public constructor <init>(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;->this$0:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;->this$0:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->access$000(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;->this$0:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->access$100(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object p0, p0, Lcom/connectsdk/etc/helper/DeviceServiceReachability$1;->this$0:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->access$100(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V

    .line 29
    .line 30
    .line 31
    :catch_1
    return-void
.end method
