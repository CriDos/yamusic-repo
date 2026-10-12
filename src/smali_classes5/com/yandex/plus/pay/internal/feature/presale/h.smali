.class public final Lcom/yandex/plus/pay/internal/feature/presale/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Map;

.field public k:Lcom/yandex/plus/pay/internal/feature/presale/k;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/pay/internal/feature/presale/k;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/presale/k;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/h;->n:Lcom/yandex/plus/pay/internal/feature/presale/k;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/h;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/h;->o:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/h;->n:Lcom/yandex/plus/pay/internal/feature/presale/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/pay/internal/feature/presale/k;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
