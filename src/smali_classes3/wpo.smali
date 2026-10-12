.class public final synthetic Lwpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwpo;->a:I

    iput-object p1, p0, Lwpo;->b:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    iput-object p2, p0, Lwpo;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lwpo;->a:I

    iget-object v1, p0, Lwpo;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lwpo;->b:Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->a(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->b(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
