.class public final Lcom/yandex/passport/internal/usecase/g;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/usecase/f;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/usecase/h;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/g;->l:Lcom/yandex/passport/internal/usecase/h;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/g;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/g;->m:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/g;->l:Lcom/yandex/passport/internal/usecase/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/h;->l(Lcom/yandex/passport/internal/usecase/f;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
