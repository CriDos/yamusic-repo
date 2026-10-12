.class public final Lcom/yandex/plus/home/plaque/repository/graphql/p;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/Iterator;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/yandex/passport/internal/entities/k;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/p;->w:Lcom/yandex/passport/internal/entities/k;

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

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/p;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/p;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/p;->x:I

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/p;->w:Lcom/yandex/passport/internal/entities/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/internal/entities/k;->D(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
