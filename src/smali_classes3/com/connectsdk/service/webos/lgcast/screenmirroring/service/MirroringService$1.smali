.class Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->executeStart(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->lambda$onError$0(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V

    return-void
.end method

.method private synthetic lambda$onError$0(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->toMirroringError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onConnectionCompleted(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onConnectionCompleted"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$102(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/ScreenMirroringConfig$Test;->displayOrientation:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->debug()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->val$intent:Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createMirroringSourceCapa(Landroid/content/Context;Landroid/content/Intent;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$202(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$200(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->debug()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->debug()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$300(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$200(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSourceCapability;->toJSONObject()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->toJSONObject()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->setSourceDeviceCapability(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->onDisplayRotated(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onConnectionFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "onConnectionFailed (%s)"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->respondStart(Landroid/content/Context;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$000(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onError: connectionError=%s, errorMessage=%s"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/a;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/a;-><init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil;->schedule(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;J)Ljava/util/Timer;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$000(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPairingRejected()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onPairingRejected"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->respondStart(Landroid/content/Context;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$000(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPairingRequested()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPairingRequested"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->notifyPairing(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceiveGetParameter(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "onReceiveGetParameter (noop)"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivePlayCommand(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onReceivePlayCommand"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->val$intent:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$400(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->val$intent:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->isDualScreen(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, p1, v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceIF;->respondStart(Landroid/content/Context;ZZ)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$000(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onReceiveSetParameter(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onReceiveSetParameter"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "mirroring"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "displayOrientation"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p1, "Display rotated"

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/UibcAccessibilityService;->onDisplayRotated(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->isSupportPortraitMode()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getOrientation(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "onDisplayRotated (displayOrientation=%s, phoneOrientation=%s)"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v1, p1, Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;->displayOrientation:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$500(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/lge/lib/lgcast/iface/VideoCaptureIF;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/lge/lib/lgcast/iface/VideoCaptureIF;->start()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$100(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringServiceFunc;->createVideoSizeInfo(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/screenmirroring/capability/MirroringSinkCapability;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$300(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;->access$300(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService;)Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->updateSourceDeviceCapability(Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void

    .line 136
    :cond_5
    :goto_2
    const-string p0, "TV does not support PORTRAIT mode"

    .line 137
    .line 138
    new-array p1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onReceiveStopCommand(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "onReceiveStopCommand (noop)"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
