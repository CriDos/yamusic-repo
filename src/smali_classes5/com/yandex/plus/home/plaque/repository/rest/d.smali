.class public final Lcom/yandex/plus/home/plaque/repository/rest/d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/datasource/openapi/models/g7;

.field public k:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

.field public l:Lcom/yandex/passport/internal/core/accounts/h;

.field public m:Ljava/util/LinkedHashMap;

.field public n:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/yandex/passport/internal/core/accounts/h;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/d;->s:Lcom/yandex/passport/internal/core/accounts/h;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/d;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/d;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/d;->s:Lcom/yandex/passport/internal/core/accounts/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/core/accounts/h;->M(Lcom/yandex/plus/home/datasource/openapi/models/g7;Ljava/util/List;Ljava/util/Map;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lakp;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
