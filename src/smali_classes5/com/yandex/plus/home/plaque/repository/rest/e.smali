.class public final Lcom/yandex/plus/home/plaque/repository/rest/e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/datasource/openapi/models/r0;

.field public k:Lcom/yandex/passport/internal/core/accounts/h;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Lcom/yandex/plus/home/plaque/repository/api/model/s;

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
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/e;->s:Lcom/yandex/passport/internal/core/accounts/h;

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

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/e;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/e;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/e;->s:Lcom/yandex/passport/internal/core/accounts/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/passport/internal/core/accounts/h;->L(Lcom/yandex/plus/home/datasource/openapi/models/r0;Ljava/util/List;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lakp;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
