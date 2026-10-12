.class public final Lcom/yandex/plus/core/activity/result/internal/l;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Loi;

.field public k:Ljava/lang/Object;

.field public l:Ltoj;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/plus/core/activity/result/internal/m;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/activity/result/internal/m;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/core/activity/result/internal/l;->o:Lcom/yandex/plus/core/activity/result/internal/m;

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

    iput-object p1, p0, Lcom/yandex/plus/core/activity/result/internal/l;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/core/activity/result/internal/l;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/core/activity/result/internal/l;->p:I

    iget-object p1, p0, Lcom/yandex/plus/core/activity/result/internal/l;->o:Lcom/yandex/plus/core/activity/result/internal/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/core/activity/result/internal/m;->a(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
