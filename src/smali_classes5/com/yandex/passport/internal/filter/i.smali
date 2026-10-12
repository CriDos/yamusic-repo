.class public final Lcom/yandex/passport/internal/filter/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/entities/l;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/yandex/passport/internal/filter/l;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/filter/l;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/filter/i;->q:Lcom/yandex/passport/internal/filter/l;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/filter/i;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/filter/i;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/filter/i;->r:I

    iget-object p1, p0, Lcom/yandex/passport/internal/filter/i;->q:Lcom/yandex/passport/internal/filter/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/internal/filter/l;->c(Ljava/util/List;Lcom/yandex/passport/internal/entities/l;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
