.class public final Lcom/yandex/plus/home/plaque/repository/graphql/n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/yandex/passport/internal/entities/k;

.field public E:I

.field public j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/Set;

.field public o:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

.field public p:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

.field public q:Ljava/io/Serializable;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/io/Serializable;

.field public x:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

.field public y:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/n;->D:Lcom/yandex/passport/internal/entities/k;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/n;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/n;->E:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/n;->D:Lcom/yandex/passport/internal/entities/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/entities/k;->v(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
