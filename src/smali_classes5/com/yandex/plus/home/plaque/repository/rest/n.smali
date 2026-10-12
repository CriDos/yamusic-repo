.class public final Lcom/yandex/plus/home/plaque/repository/rest/n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Map;

.field public m:Lcom/yandex/plus/home/benchmark/b;

.field public n:Lcom/yandex/plus/home/plaque/repository/api/model/b;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/plus/home/plaque/repository/rest/p;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/rest/p;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/n;->p:Lcom/yandex/plus/home/plaque/repository/rest/p;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/n;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/n;->q:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/n;->p:Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/repository/rest/p;->j(Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/g7;Ljava/util/List;Ljava/util/Map;Lcom/yandex/plus/home/benchmark/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lpw6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
