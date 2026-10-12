.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFa1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1zSDK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/b;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/b;->a:I

    iget-object p0, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFa1zSDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->d(Lcom/appsflyer/internal/AFa1zSDK;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->e(Lcom/appsflyer/internal/AFa1zSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
