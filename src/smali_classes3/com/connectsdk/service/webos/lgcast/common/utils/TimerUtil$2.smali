.class Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil;->schedule(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;JJ)Ljava/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$2;->val$listener:Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$2;->val$listener:Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;->onTime()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
