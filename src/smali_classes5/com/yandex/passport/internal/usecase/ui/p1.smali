.class public final Lcom/yandex/passport/internal/usecase/ui/p1;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/usecase/ui/o1;

.field public k:Lcom/yandex/passport/internal/l;

.field public l:Lcom/yandex/passport/internal/ui/domik/s;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/passport/internal/usecase/ui/q1;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/q1;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/p1;->p:Lcom/yandex/passport/internal/usecase/ui/q1;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/p1;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/ui/p1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/ui/p1;->q:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/p1;->p:Lcom/yandex/passport/internal/usecase/ui/q1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/ui/q1;->l(Lcom/yandex/passport/internal/usecase/ui/o1;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
