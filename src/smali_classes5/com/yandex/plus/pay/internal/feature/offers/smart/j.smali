.class public final Lcom/yandex/plus/pay/internal/feature/offers/smart/j;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/l;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->k:Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

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
    .locals 10

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/smart/j;->k:Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;->c(Ljava/lang/String;Ljava/util/Set;Lrrb;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
