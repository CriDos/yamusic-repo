.class public final Lcom/yandex/passport/internal/push/d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/common/core/f;

.field public k:[Lcom/yandex/passport/api/x2;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/passport/internal/push/g;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/g;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/push/d;->p:Lcom/yandex/passport/internal/push/g;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/push/d;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/push/d;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/push/d;->q:I

    iget-object p1, p0, Lcom/yandex/passport/internal/push/d;->p:Lcom/yandex/passport/internal/push/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/push/g;->h(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
