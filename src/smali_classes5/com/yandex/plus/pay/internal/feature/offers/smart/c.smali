.class public final Lcom/yandex/plus/pay/internal/feature/offers/smart/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Set;

.field public k:Lcom/yandex/plus/pay/api/analytics/c;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/plus/pay/internal/feature/offers/smart/f;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/f;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->o:Lcom/yandex/plus/pay/internal/feature/offers/smart/f;

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
    .locals 8

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/c;->o:Lcom/yandex/plus/pay/internal/feature/offers/smart/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLkotlin/jvm/functions/Function1;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
