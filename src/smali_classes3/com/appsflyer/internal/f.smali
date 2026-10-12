.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFb1jSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1jSDK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/f;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/f;->b:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/f;->a:I

    iget-object p0, p0, Lcom/appsflyer/internal/f;->b:Lcom/appsflyer/internal/AFb1jSDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->a(Lcom/appsflyer/internal/AFb1jSDK;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->b(Lcom/appsflyer/internal/AFb1jSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
