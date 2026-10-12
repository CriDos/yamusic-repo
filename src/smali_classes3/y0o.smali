.class public final synthetic Ly0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0o;->a:I

    iput-object p1, p0, Ly0o;->b:Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ly0o;->a:I

    iget-object p0, p0, Ly0o;->b:Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->b(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->c(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
