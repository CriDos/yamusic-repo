.class Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->subscribeToService(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

.field final synthetic val$commandListener:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;

.field final synthetic val$responseHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->this$0:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->val$commandListener:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->val$responseHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->lambda$onSuccess$0(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->lambda$onError$2(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->lambda$onSuccess$1(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onError$2(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;->onReceive(Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;->onReceive(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onSuccess$1(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;->onReceive(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendURLServiceSubscription error - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->val$commandListener:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/connection/b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/b;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runInBackground(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->val$commandListener:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;->val$responseHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/connection/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lcom/connectsdk/service/webos/lgcast/common/connection/a;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Lcom/connectsdk/service/webos/lgcast/common/connection/a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, p1, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/a;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runInBackground(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    return-void
.end method
