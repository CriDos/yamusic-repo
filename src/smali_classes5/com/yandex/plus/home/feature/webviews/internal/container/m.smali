.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/m;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;

.field public m:Lhef;

.field public n:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

.field public o:Lcom/yandex/plus/home/feature/webviews/internal/container/h;

.field public p:Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;

.field public q:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/a;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/m;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

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
    .locals 9

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/m;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/m;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/m;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/m;->t:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->e(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhef;Lcom/yandex/plus/home/feature/webviews/internal/container/i;Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
