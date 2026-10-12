.class public final Lcom/yandex/plus/home/plaque/repository/graphql/q;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/yandex/passport/internal/entities/k;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/k;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/q;->t:Lcom/yandex/passport/internal/entities/k;

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

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/q;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/q;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/q;->u:I

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/q;->t:Lcom/yandex/passport/internal/entities/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/internal/entities/k;->E(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
