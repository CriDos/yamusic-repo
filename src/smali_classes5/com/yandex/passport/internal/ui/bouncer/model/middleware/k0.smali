.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/properties/k;

.field public k:Lcom/yandex/passport/internal/entities/l;

.field public l:Lcom/yandex/passport/internal/usecase/ui/f0;

.field public m:Lcom/yandex/passport/internal/l;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Map;

.field public q:Lcom/yandex/passport/internal/l;

.field public r:Ljava/util/Iterator;

.field public s:Lcom/yandex/passport/internal/l;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->w:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->w:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;Lcom/yandex/passport/internal/ui/bouncer/model/r;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
