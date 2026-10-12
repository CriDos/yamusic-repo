.class public final Lcom/yandex/passport/internal/usecase/y;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/usecase/z;

.field public k:Lcom/yandex/passport/internal/usecase/x;

.field public l:Lcom/yandex/passport/data/network/g9;

.field public m:Lcom/yandex/passport/common/core/g;

.field public n:Lcom/yandex/passport/common/core/f;

.field public o:Lc2p;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/yandex/passport/internal/usecase/z;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/z;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/y;->r:Lcom/yandex/passport/internal/usecase/z;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/y;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/y;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/y;->s:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/y;->r:Lcom/yandex/passport/internal/usecase/z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/z;->l(Lcom/yandex/passport/internal/usecase/z;Lcom/yandex/passport/internal/usecase/x;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
