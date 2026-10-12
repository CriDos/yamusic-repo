.class public final Lcom/yandex/plus/pay/internal/feature/offers/w;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Map;

.field public m:Lcom/yandex/plus/pay/api/analytics/c;

.field public n:Lcom/yandex/plus/pay/log/impl/b;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/yandex/plus/pay/internal/feature/offers/z;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/z;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/w;->q:Lcom/yandex/plus/pay/internal/feature/offers/z;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/w;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/w;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/w;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/w;->q:Lcom/yandex/plus/pay/internal/feature/offers/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/plus/pay/internal/feature/offers/z;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLcom/yandex/plus/core/templating/render/f;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
