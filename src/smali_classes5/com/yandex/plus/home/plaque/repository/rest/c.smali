.class public final Lcom/yandex/plus/home/plaque/repository/rest/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/yandex/passport/internal/core/accounts/h;

.field public B:I

.field public j:Lcom/yandex/plus/home/datasource/openapi/models/e8;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Set;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/String;

.field public p:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public t:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

.field public u:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

.field public v:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

.field public w:Ljava/util/Collection;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/c;->A:Lcom/yandex/passport/internal/core/accounts/h;

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
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/c;->B:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/c;->A:Lcom/yandex/passport/internal/core/accounts/h;

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
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/core/accounts/h;->m(Lcom/yandex/plus/home/datasource/openapi/models/e8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
