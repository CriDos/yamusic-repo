.class public final Lcom/yandex/passport/internal/usecase/ui/s0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/usecase/ui/u0;

.field public k:Ljava/util/Locale;

.field public l:Lcom/yandex/passport/common/core/f;

.field public m:Lcom/yandex/passport/internal/usecase/e0;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/yandex/passport/internal/usecase/ui/t0;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/t0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/s0;->r:Lcom/yandex/passport/internal/usecase/ui/t0;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/s0;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/ui/s0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/ui/s0;->s:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/s0;->r:Lcom/yandex/passport/internal/usecase/ui/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/ui/t0;->l(Lcom/yandex/passport/internal/usecase/ui/u0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
