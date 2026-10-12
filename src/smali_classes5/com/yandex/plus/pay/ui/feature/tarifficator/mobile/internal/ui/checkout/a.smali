.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

.field public k:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

.field public l:Lkotlin/jvm/functions/Function2;

.field public m:Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->v:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;

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
    .locals 7

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/a;->v:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
