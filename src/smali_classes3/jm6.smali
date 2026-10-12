.class public final synthetic Ljm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm6;->a:I

    iput-object p1, p0, Ljm6;->b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    iput-object p2, p0, Ljm6;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ljm6;->a:I

    iget-object v1, p0, Ljm6;->c:Lorg/json/JSONObject;

    iget-object p0, p0, Ljm6;->b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->d(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->j(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->g(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->o(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->a(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->l(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->n(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
