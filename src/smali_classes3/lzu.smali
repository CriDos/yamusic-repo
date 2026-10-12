.class public final synthetic Llzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzu;->a:I

    iput-object p1, p0, Llzu;->b:Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llzu;->a:I

    iget-object p0, p0, Llzu;->b:Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->b(Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;->a(Lcom/connectsdk/service/webos/lgcast/common/streaming/UDPStreaming;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
