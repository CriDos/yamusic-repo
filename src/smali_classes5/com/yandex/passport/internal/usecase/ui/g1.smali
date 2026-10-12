.class public final Lcom/yandex/passport/internal/usecase/ui/g1;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/usecase/ui/i1;

.field public k:Lcom/yandex/passport/internal/ui/e;

.field public l:Ljava/io/Closeable;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/yandex/passport/internal/usecase/ui/i1;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/i1;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/g1;->q:Lcom/yandex/passport/internal/usecase/ui/i1;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/g1;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/ui/g1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/ui/g1;->r:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/g1;->q:Lcom/yandex/passport/internal/usecase/ui/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/ui/i1;->p(Lcom/yandex/passport/internal/usecase/ui/e1;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
