.class public final Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/experiments/api/a;

.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->p:Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->q:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/a;->p:Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;->a(Lcom/yandex/plus/experiments/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
