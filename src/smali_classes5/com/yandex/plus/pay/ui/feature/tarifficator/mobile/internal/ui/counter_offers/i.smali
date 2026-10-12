.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

.field public J:I

.field public j:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

.field public k:Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/Collection;

.field public o:Ljava/lang/Object;

.field public p:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/util/Collection;

.field public u:Ljava/util/Collection;

.field public v:Ljava/util/Iterator;

.field public w:Ljava/util/Collection;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/i;->I:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/i;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/i;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/i;->J:I

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/i;->I:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
