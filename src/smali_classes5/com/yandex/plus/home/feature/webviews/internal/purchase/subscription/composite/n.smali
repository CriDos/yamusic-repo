.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/adapter/api/i;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/data/network/da;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/da;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;->l:Lcom/yandex/passport/data/network/da;

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

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;->m:I

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;->l:Lcom/yandex/passport/data/network/da;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/passport/data/network/da;->E(Lcom/yandex/plus/home/repository/api/model/webconfig/x;Ljava/util/List;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
