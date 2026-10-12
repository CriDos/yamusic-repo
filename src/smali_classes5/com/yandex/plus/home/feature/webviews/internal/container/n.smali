.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lhef;

.field public l:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

.field public m:Lcom/yandex/plus/home/feature/webviews/internal/container/h;

.field public n:Lcom/yandex/plus/home/feature/webviews/internal/uri/r;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->q:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

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

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->q:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->f(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhef;Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;Lcom/yandex/plus/home/feature/webviews/internal/container/i;ZLpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
