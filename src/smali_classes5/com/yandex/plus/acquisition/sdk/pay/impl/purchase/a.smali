.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

.field public k:Lcom/yandex/plus/pay/ui/tarifficator/api/b;

.field public l:Lcom/yandex/plus/pay/api/analytics/d;

.field public m:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

.field public n:Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->q:Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;

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

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->r:I

    iget-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/a;->q:Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;->a(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
