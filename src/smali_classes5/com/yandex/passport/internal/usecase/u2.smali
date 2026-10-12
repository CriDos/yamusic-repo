.class public final Lcom/yandex/passport/internal/usecase/u2;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/l;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/usecase/w2;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/w2;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/u2;->l:Lcom/yandex/passport/internal/usecase/w2;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/u2;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/u2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/u2;->m:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/u2;->l:Lcom/yandex/passport/internal/usecase/w2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/w2;->m(Lcom/yandex/passport/internal/usecase/s2;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
