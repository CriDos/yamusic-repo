.class public final Lcom/yandex/passport/internal/usecase/r0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/passport/internal/usecase/s0;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/s0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/r0;->k:Lcom/yandex/passport/internal/usecase/s0;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/r0;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/r0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/r0;->l:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/r0;->k:Lcom/yandex/passport/internal/usecase/s0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/s0;->n(Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/usecase/o0;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
