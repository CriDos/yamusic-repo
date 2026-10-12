.class Lcom/connectsdk/service/DLNAService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->displayMedia(Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$2;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$2;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$2;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string p1, "Speed"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$2;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 10
    .line 11
    const-string v1, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    const-string v3, "Play"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/connectsdk/service/DLNAService$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$2$1;-><init>(Lcom/connectsdk/service/DLNAService$2;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$2;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3, p1, v0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
