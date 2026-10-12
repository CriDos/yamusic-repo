.class Lcom/connectsdk/service/RokuService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuService;->displayMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/RokuService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/RokuService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/RokuService$6;->this$0:Lcom/connectsdk/service/RokuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/RokuService$6;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/RokuService$6;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/connectsdk/service/RokuService$RokuLaunchSession;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/RokuService$6;->this$0:Lcom/connectsdk/service/RokuService;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/connectsdk/service/RokuService$RokuLaunchSession;-><init>(Lcom/connectsdk/service/RokuService;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/connectsdk/service/RokuService$6;->this$0:Lcom/connectsdk/service/RokuService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/connectsdk/service/RokuService$6;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    .line 19
    .line 20
    new-instance v1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/connectsdk/service/RokuService$6;->this$0:Lcom/connectsdk/service/RokuService;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/MediaControl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
