.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

.field public k:Lkotlin/jvm/functions/Function2;

.field public l:Ljava/lang/String;

.field public m:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

.field public n:Ljava/lang/String;

.field public o:Lcom/yandex/plus/core/data/common/y;

.field public p:Lcom/yandex/plus/core/data/common/v;

.field public q:Lcom/yandex/plus/core/data/common/v;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->u:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/c;->u:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->c(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
