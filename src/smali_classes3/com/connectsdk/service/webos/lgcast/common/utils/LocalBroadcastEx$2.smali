.class Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->registerOnce(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$listener:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$2;->this$0:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$2;->val$listener:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$2;->val$action:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$2;->val$listener:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;->onReceive(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$2;->this$0:Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$2;->val$action:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->unregister(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
