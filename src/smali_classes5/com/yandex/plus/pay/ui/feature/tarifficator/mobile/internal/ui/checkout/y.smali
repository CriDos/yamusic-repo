.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/y;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/y;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/y;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/y;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/y;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/y;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;ZLcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
