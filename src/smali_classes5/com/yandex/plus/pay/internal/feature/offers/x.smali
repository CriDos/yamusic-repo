.class public final Lcom/yandex/plus/pay/internal/feature/offers/x;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/yandex/plus/pay/api/analytics/c;

.field public l:Lcom/yandex/plus/pay/api/feature/offers/a;

.field public m:Lcom/yandex/plus/pay/log/impl/b;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/plus/pay/internal/feature/offers/z;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/z;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/x;->o:Lcom/yandex/plus/pay/internal/feature/offers/z;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/x;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/x;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/x;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/x;->o:Lcom/yandex/plus/pay/internal/feature/offers/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/feature/offers/z;->b(Ljava/lang/String;Lcom/yandex/plus/pay/api/analytics/c;Lcom/yandex/plus/pay/api/feature/offers/a;Lz90;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
