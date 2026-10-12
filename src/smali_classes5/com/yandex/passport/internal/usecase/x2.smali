.class public final Lcom/yandex/passport/internal/usecase/x2;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/usecase/z2;

.field public k:Lcom/yandex/passport/internal/d;

.field public l:Ljava/lang/Throwable;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Throwable;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/passport/internal/usecase/y2;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/y2;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/x2;->p:Lcom/yandex/passport/internal/usecase/y2;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/x2;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/x2;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/x2;->q:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/x2;->p:Lcom/yandex/passport/internal/usecase/y2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/y2;->a(Lcom/yandex/passport/internal/usecase/z2;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
