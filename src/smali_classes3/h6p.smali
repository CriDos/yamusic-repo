.class public final synthetic Lh6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6p;->a:I

    iput-object p1, p0, Lh6p;->b:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lh6p;->a:I

    iget-object p0, p0, Lh6p;->b:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->d(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/api/RemoteCameraApi;->e(Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraStartListener;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
