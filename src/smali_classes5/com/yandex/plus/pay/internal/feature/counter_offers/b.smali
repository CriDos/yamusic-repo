.class public final Lcom/yandex/plus/pay/internal/feature/counter_offers/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public k:Lc2p;

.field public l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/pay/internal/feature/counter_offers/d;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/d;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->n:Lcom/yandex/plus/pay/internal/feature/counter_offers/d;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->o:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/counter_offers/b;->n:Lcom/yandex/plus/pay/internal/feature/counter_offers/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
