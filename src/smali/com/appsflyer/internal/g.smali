.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appsflyer/internal/g;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/g;->a:I

    iget-object v1, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/appsflyer/internal/AFj1xSDK;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1xSDK;->a(Lcom/appsflyer/internal/AFj1xSDK;Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/appsflyer/internal/AFj1qSDK;

    check-cast v1, Landroid/hardware/SensorEvent;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFj1qSDK;->a(Lcom/appsflyer/internal/AFj1qSDK;Landroid/hardware/SensorEvent;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/appsflyer/internal/AFi1dSDK;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFi1dSDK;->a(Lcom/appsflyer/internal/AFi1dSDK;Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/appsflyer/internal/AFi1cSDK;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFi1cSDK;->a(Lcom/appsflyer/internal/AFi1cSDK;Landroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/appsflyer/internal/AFb1jSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFb1jSDK;->c(Lcom/appsflyer/internal/AFb1jSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
