.class public final synthetic Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/h;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/h;->b:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/h;->a:I

    iget-object p0, p0, Lcom/appsflyer/internal/h;->b:Lcom/appsflyer/internal/AFc1dSDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->d(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->c(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
