.class public final synthetic Llm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm6;->a:I

    iput-object p1, p0, Llm6;->b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llm6;->a:I

    iget-object p0, p0, Llm6;->b:Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->h(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->p(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->r(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
