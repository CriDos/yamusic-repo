.class Lcom/connectsdk/service/NetcastTVService$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->sendVirtualKeyCode(ILcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$keycode:I

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$39;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput p2, p0, Lcom/connectsdk/service/NetcastTVService$39;->val$keycode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/NetcastTVService$39;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$39;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$39;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 12
    .line 13
    const-string v0, "/udap/api/command"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/connectsdk/service/NetcastTVService;->access$300(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$39;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 20
    .line 21
    iget v1, p0, Lcom/connectsdk/service/NetcastTVService$39;->val$keycode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/NetcastTVService;->getHttpMessageForHandleKeyInput(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/connectsdk/service/NetcastTVService$39;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$39;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1, v0, p0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
