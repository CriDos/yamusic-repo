.class public final Lcom/yandex/passport/internal/analytics/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqg;


# instance fields
.field public final a:Lcom/yandex/passport/internal/analytics/w;

.field public final b:Ljava/util/Map;

.field public final c:Lpcx;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/w;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/p0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/analytics/p0;->b:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Lpcx;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/p0;->c:Lpcx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_CREATE:Lypg;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/p0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/w;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/p0;->c:Lpcx;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_DESTROY:Lypg;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/p0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/w;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/p0;->c:Lpcx;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
