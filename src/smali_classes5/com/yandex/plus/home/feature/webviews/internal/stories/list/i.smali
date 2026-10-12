.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;
.super Lvki;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public h:I

.field public i:Loos;

.field public j:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw27;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lvki;-><init>(Ljava/lang/Object;Lw27;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->g:Ljava/util/List;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->h:I

    .line 16
    .line 17
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 20
    .line 21
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x3f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "init() urlList="

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 43
    .line 44
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, p0, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
