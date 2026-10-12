.class public final Lcom/yandex/passport/internal/usecase/j0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/common/core/f;

.field public k:Lcom/yandex/passport/internal/l;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/passport/internal/usecase/k0;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/k0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/j0;->p:Lcom/yandex/passport/internal/usecase/k0;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/j0;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/j0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/j0;->q:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/j0;->p:Lcom/yandex/passport/internal/usecase/k0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/k0;->m(Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
