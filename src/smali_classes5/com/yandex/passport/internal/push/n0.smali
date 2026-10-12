.class public final Lcom/yandex/passport/internal/push/n0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/common/core/f;

.field public k:Lcom/yandex/passport/api/x2;

.field public l:Lcom/yandex/passport/internal/push/o0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/passport/internal/push/o0;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/o0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/push/n0;->n:Lcom/yandex/passport/internal/push/o0;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/push/n0;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/push/n0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/push/n0;->o:I

    iget-object p1, p0, Lcom/yandex/passport/internal/push/n0;->n:Lcom/yandex/passport/internal/push/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/yandex/passport/internal/push/o0;->d(Lpw6;Lcom/yandex/passport/api/x2;Lcom/yandex/passport/common/core/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
