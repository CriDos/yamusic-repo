.class public final Lcom/yandex/passport/internal/usecase/ui/n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/common/core/b;

.field public k:Lcom/yandex/passport/internal/network/client/k;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/yandex/passport/internal/usecase/ui/o;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/o;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/n;->m:Lcom/yandex/passport/internal/usecase/ui/o;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/n;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/ui/n;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/ui/n;->n:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/n;->m:Lcom/yandex/passport/internal/usecase/ui/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/ui/o;->l(Lcom/yandex/passport/internal/usecase/ui/m;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
