.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;
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
    iput p3, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/appmetrica/analytics/idsync/impl/n;

    .line 11
    .line 12
    check-cast v1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lio/appmetrica/analytics/idsync/impl/n;->a(Lio/appmetrica/analytics/idsync/impl/n;Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lio/appmetrica/analytics/billing/impl/j;

    .line 19
    .line 20
    check-cast v1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lio/appmetrica/analytics/billing/impl/j;->a(Lio/appmetrica/analytics/billing/impl/j;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lio/appmetrica/analytics/impl/dd;

    .line 27
    .line 28
    check-cast v1, Lio/appmetrica/analytics/impl/Z;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lio/appmetrica/analytics/impl/dd;->a(Lio/appmetrica/analytics/impl/dd;Lio/appmetrica/analytics/impl/Z;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 35
    .line 36
    check-cast v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->n(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget v0, v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/e;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 49
    .line 50
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->a:Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/yandex/passport/internal/ui/router/u;->J(Landroid/view/View;Lcom/yandex/plus/pay/ui/core/mobile/haptic/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
