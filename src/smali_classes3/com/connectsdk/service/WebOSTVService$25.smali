.class Lcom/connectsdk/service/WebOSTVService$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$25;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$25;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$25;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$25;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$25;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->button(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$25;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
