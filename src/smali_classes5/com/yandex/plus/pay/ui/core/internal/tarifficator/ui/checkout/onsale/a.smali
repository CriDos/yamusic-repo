.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/a;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/b;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
