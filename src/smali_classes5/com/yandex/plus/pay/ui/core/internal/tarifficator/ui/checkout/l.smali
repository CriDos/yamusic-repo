.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lwzf;


# instance fields
.field public final u:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;

    .line 4
    .line 5
    const-string v2, "paymentMethodsView"

    .line 6
    .line 7
    const-string v3, "getPaymentMethodsView()Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;->v:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/core/imageloader/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;->v:[Lwzf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0a075a

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    new-instance v4, Lz90;

    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    invoke-direct {v4, p1, p4}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lz90;

    .line 46
    .line 47
    const/16 p1, 0x11

    .line 48
    .line 49
    invoke-direct {v5, p1, p5}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p2

    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;-><init>(Lcom/yandex/plus/ui/core/theme/a;Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;Lcom/yandex/plus/core/imageloader/b;Lz90;Lz90;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;->u:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/d;

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p1, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.payment.methods.PlusPayPaymentMethodsView"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_0
    invoke-static {v1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method
