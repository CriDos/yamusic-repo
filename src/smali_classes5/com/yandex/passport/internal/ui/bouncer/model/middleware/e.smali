.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;
.super Lpw6;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/impl/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/impl/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->l:Lcom/yandex/passport/internal/impl/x;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->k:I

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e;->l:Lcom/yandex/passport/internal/impl/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/impl/x;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
