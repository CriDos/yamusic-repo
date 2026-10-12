.class public final Lcom/yandex/passport/internal/usecase/o1;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/d;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/passport/internal/usecase/p1;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/p1;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/o1;->o:Lcom/yandex/passport/internal/usecase/p1;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/o1;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/usecase/o1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/usecase/o1;->p:I

    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/o1;->o:Lcom/yandex/passport/internal/usecase/p1;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/usecase/p1;->a(Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
