.class public final Lcom/yandex/plus/pay/internal/feature/offers/g;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/api/analytics/c;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Ly1p;

.field public m:Lcom/yandex/plus/pay/internal/feature/offers/pre/a;

.field public n:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/yandex/plus/pay/internal/feature/offers/k;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/k;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/g;->r:Lcom/yandex/plus/pay/internal/feature/offers/k;

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
    .locals 6

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/g;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/g;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/g;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/g;->r:Lcom/yandex/plus/pay/internal/feature/offers/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/feature/offers/k;->a(Ljava/lang/String;Lcom/yandex/plus/pay/api/analytics/c;Lcom/yandex/plus/pay/api/feature/offers/a;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
