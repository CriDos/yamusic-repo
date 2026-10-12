.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/p;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;

.field public m:Lhef;

.field public n:Lcom/yandex/plus/home/feature/webviews/internal/container/i;

.field public o:Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

.field public s:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;

.field public t:Ljava/util/Collection;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/yandex/plus/home/feature/webviews/internal/container/t;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->z:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

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

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/p;->z:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->h(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Ljava/util/ArrayList;Ljava/lang/String;Lhef;Lcom/yandex/plus/home/feature/webviews/internal/container/i;Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
