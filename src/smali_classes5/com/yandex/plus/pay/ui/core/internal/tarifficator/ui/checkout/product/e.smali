.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/e;
.super Lt0p;
.source "SourceFile"


# instance fields
.field public final u:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;


# direct methods
.method public constructor <init>(Lhbg;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lt0p;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;

    .line 5
    .line 6
    iget-object v1, p1, Lhbg;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/yandex/plus/core/imageloader/b;

    .line 9
    .line 10
    iget-object p1, p1, Lhbg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgvo;

    .line 13
    .line 14
    new-instance v2, Lcom/yandex/plus/pay/internal/utils/b;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;Lcom/yandex/plus/core/imageloader/b;Lgvo;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/e;->u:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;

    .line 25
    .line 26
    return-void
.end method
