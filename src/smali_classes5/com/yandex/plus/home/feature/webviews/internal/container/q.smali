.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/q;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;

.field public m:Ljava/lang/String;

.field public n:Lhef;

.field public o:Lcom/yandex/plus/home/feature/webviews/internal/container/h;

.field public p:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/d;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->s:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

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
    .locals 10

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->t:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/q;->s:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->i(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lcom/yandex/plus/home/feature/webviews/internal/uri/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lhef;Lcom/yandex/plus/home/feature/webviews/internal/container/i;Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
