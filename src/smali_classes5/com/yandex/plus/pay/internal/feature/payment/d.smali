.class public final Lcom/yandex/plus/pay/internal/feature/payment/d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public k:Lcom/yandex/plus/pay/internal/feature/offers/v;

.field public l:Lcom/yandex/plus/pay/log/impl/b;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/pay/internal/feature/payment/i;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/i;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/d;->n:Lcom/yandex/plus/pay/internal/feature/payment/i;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/d;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/d;->o:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/d;->n:Lcom/yandex/plus/pay/internal/feature/payment/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/pay/internal/feature/payment/i;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/v;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
