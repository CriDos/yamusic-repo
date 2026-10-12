.class public final Lcom/yandex/passport/internal/usecase/ui/f1;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/ui/domik/d;

.field public k:Lcom/yandex/passport/common/mvi/e;

.field public l:Lcom/yandex/passport/internal/ui/f;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/passport/internal/usecase/ui/i1;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/i1;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/f1;->n:Lcom/yandex/passport/internal/usecase/ui/i1;

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
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/f1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/internal/usecase/ui/f1;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/internal/usecase/ui/f1;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/f1;->n:Lcom/yandex/passport/internal/usecase/ui/i1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/passport/internal/usecase/ui/i1;->n(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Lcom/yandex/passport/common/mvi/e;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
