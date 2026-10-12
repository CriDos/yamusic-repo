.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/d;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->b:Lcom/yandex/plus/core/benchmark/t;

    .line 9
    .line 10
    const-string v0, "Checkout.IAP.FlowDuration"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/yandex/plus/core/benchmark/t;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->b:Lcom/yandex/plus/core/benchmark/t;

    .line 18
    .line 19
    const-string v0, "Checkout.IAP.CoreProcessing"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/yandex/plus/core/benchmark/t;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->b:Lcom/yandex/plus/core/benchmark/t;

    .line 27
    .line 28
    const-string v0, "Checkout.IAP.StoreProcessing"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/yandex/plus/core/benchmark/t;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->b:Lcom/yandex/plus/core/benchmark/t;

    .line 36
    .line 37
    const-string v0, "Checkout.IAP.InitialOpenDuration"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/yandex/plus/core/benchmark/t;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
