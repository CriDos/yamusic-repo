.class Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->connect(Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;)Lcom/connectsdk/service/command/URLServiceSubscription;
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
.field final synthetic this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$2;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$2;->val$listener:Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$2;->val$listener:Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$2;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->access$100(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;Lorg/json/JSONObject;)Lcom/connectsdk/core/TextInputStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$2;->val$listener:Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
