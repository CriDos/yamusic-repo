.class public final synthetic Lkm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;
.implements Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkm6;->a:I

    iput-object p1, p0, Lkm6;->b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget v0, p0, Lkm6;->a:I

    iget-object p0, p0, Lkm6;->b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->q(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->m(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm6;->b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->s(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;)V

    return-void
.end method
