.class public final Lcom/yandex/plus/pay/internal/feature/offers/smart/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/pay/internal/feature/offers/smart/f;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/f;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->n:Lcom/yandex/plus/pay/internal/feature/offers/smart/f;

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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/b;->n:Lcom/yandex/plus/pay/internal/feature/offers/smart/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer$TargetAndFeatures;Lpw6;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
