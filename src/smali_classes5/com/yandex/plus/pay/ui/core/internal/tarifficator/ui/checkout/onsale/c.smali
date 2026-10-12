.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/c;
.super Lns3;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/c;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
