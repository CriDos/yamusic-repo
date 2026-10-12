.class Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start(Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

.field final synthetic val$callback:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;Landroid/os/Looper;Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$1;->this$0:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$1;->val$callback:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$1;->val$callback:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
