.class Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$1;
.super Ly4x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->connectPointer(Ljava/net/URI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly4x;-><init>(Ljava/net/URI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOpen(Livq;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "connected to "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly4x;->uri:Ljava/net/URI;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "PtrAndKeyboardFragment"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->listener:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;->onConnected()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
