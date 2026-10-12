.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->o:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

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

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->p:I

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/j;->o:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
