.class Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

.field final synthetic val$payload:Lorg/json/JSONObject;

.field final synthetic val$threadWait:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$2;->this$0:Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$2;->val$threadWait:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$2;->val$payload:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$2;->val$payload:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "sendServiceCommand error: payload=%s, error=%s"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$2;->val$threadWait:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;->wakeUp(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$2;->val$threadWait:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;->wakeUp(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
