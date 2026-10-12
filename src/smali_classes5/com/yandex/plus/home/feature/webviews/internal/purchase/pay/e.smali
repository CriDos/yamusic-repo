.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;->b:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f070986

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
