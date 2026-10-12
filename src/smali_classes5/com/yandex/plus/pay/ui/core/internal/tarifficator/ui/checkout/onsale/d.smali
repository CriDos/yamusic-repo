.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lwzf;


# instance fields
.field public u:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;

.field public final w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;

    .line 4
    .line 5
    const-string v2, "headlineTextView"

    .line 6
    .line 7
    const-string v3, "getHeadlineTextView()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "productView"

    .line 16
    .line 17
    const-string v5, "getProductView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;->x:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lt0p;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;

    .line 19
    .line 20
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;->x:[Lwzf;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a06f9

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v1, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/yandex/plus/core/imageloader/b;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lgvo;

    .line 46
    .line 47
    new-instance v3, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;Lcom/yandex/plus/core/imageloader/b;Lgvo;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/d;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p1, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.ProductView"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_0
    invoke-static {v1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method
