.class public final Lcom/yandex/passport/internal/usecase/d0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/usecase/c0;

.field public k:Lcom/yandex/passport/internal/usecase/e0;

.field public l:Lcom/yandex/passport/internal/ui/domik/o;

.field public m:Ljava/io/Closeable;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/yandex/passport/internal/usecase/e0;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/e0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/d0;->s:Lcom/yandex/passport/internal/usecase/e0;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/d0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/d0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/d0;->t:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/d0;->s:Lcom/yandex/passport/internal/usecase/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/e0;->o(Lcom/yandex/passport/internal/usecase/c0;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
