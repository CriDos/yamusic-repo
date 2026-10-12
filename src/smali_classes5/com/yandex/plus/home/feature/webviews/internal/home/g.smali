.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/home/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->a:I

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->w(Lcom/yandex/plus/home/feature/webviews/internal/home/j;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->u(Lcom/yandex/plus/home/feature/webviews/internal/home/j;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->s(Lcom/yandex/plus/home/feature/webviews/internal/home/j;)Lcom/yandex/plus/webview/core/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
