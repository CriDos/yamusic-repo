.class Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait$WaitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaitResult"
.end annotation


# instance fields
.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait$WaitResult;->this$0:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait$WaitResult;->result:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
