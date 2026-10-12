.class public final Lcom/yandex/passport/internal/usecase/l2;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/usecase/m2;

.field public k:Lcom/yandex/passport/internal/usecase/k2;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/yandex/passport/internal/usecase/m2;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/m2;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/l2;->m:Lcom/yandex/passport/internal/usecase/m2;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/l2;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/l2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/l2;->n:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/l2;->m:Lcom/yandex/passport/internal/usecase/m2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/m2;->l(Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/internal/usecase/k2;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
