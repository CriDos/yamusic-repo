.class public final synthetic Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;

.field public final synthetic b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/a;->a:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;

    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/a;->b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    return-void
.end method


# virtual methods
.method public final onTime()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/a;->a:Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;

    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/a;->b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;

    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;->a(Lcom/connectsdk/service/webos/lgcast/screenmirroring/service/MirroringService$1;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V

    return-void
.end method
