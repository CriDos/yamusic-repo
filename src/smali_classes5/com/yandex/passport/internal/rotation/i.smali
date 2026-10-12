.class public final Lcom/yandex/passport/internal/rotation/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/Iterator;

.field public l:Lcom/yandex/passport/internal/rotation/g;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/passport/internal/rotation/j;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/rotation/j;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/rotation/i;->n:Lcom/yandex/passport/internal/rotation/j;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/rotation/i;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/rotation/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/rotation/i;->o:I

    iget-object p1, p0, Lcom/yandex/passport/internal/rotation/i;->n:Lcom/yandex/passport/internal/rotation/j;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/rotation/j;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
