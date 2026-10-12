.class public final Lcom/yandex/passport/internal/usecase/a2;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/usecase/b2;

.field public k:Lcom/yandex/passport/internal/usecase/w1;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/passport/internal/usecase/b2;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/b2;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/a2;->n:Lcom/yandex/passport/internal/usecase/b2;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/a2;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/a2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/a2;->o:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/a2;->n:Lcom/yandex/passport/internal/usecase/b2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/b2;->m(Lcom/yandex/passport/internal/usecase/b2;Lcom/yandex/passport/internal/usecase/w1;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
