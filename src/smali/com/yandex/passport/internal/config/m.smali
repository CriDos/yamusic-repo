.class public final Lcom/yandex/passport/internal/config/m;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/common/core/b;

.field public k:Ljava/lang/Object;

.field public l:Lcom/yandex/passport/data/network/z5;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/passport/internal/config/n;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/config/n;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/config/m;->o:Lcom/yandex/passport/internal/config/n;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/config/m;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/config/m;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/config/m;->p:I

    iget-object p1, p0, Lcom/yandex/passport/internal/config/m;->o:Lcom/yandex/passport/internal/config/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/config/n;->l(Lcom/yandex/passport/common/core/b;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
