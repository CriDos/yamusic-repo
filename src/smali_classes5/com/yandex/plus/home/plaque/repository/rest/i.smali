.class public final Lcom/yandex/plus/home/plaque/repository/rest/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/datasource/openapi/models/j5;

.field public k:Ljava/util/Map;

.field public l:Lcom/yandex/plus/home/benchmark/b;

.field public m:Lcom/yandex/plus/home/plaque/repository/rest/a;

.field public n:Ltoj;

.field public o:Ljava/lang/Object;

.field public p:Lcom/yandex/plus/home/plaque/repository/rest/p;

.field public q:Ltoj;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/yandex/plus/home/plaque/repository/rest/p;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/rest/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/i;->w:Lcom/yandex/plus/home/plaque/repository/rest/p;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/i;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/i;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/i;->w:Lcom/yandex/plus/home/plaque/repository/rest/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/plus/home/plaque/repository/rest/p;->g(Lcom/yandex/plus/home/plaque/repository/rest/p;Lcom/yandex/plus/home/datasource/openapi/models/j5;ZLjava/util/Map;Lcom/yandex/plus/home/benchmark/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
