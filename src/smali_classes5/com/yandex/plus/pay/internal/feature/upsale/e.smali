.class public final Lcom/yandex/plus/pay/internal/feature/upsale/e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/log/impl/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/pay/internal/feature/upsale/f;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/upsale/f;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->l:Lcom/yandex/plus/pay/internal/feature/upsale/f;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->m:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->l:Lcom/yandex/plus/pay/internal/feature/upsale/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/pay/internal/feature/upsale/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
