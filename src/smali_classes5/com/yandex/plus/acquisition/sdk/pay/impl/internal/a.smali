.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/i;


# instance fields
.field public final a:Lcom/yandex/plus/pay/reporter/api/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/reporter/api/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;->a:Lcom/yandex/plus/pay/reporter/api/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;->a:Lcom/yandex/plus/pay/reporter/api/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/pay/reporter/api/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/reporter/api/e;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->c:Lcom/yandex/plus/pay/reporter/api/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;->a:Lcom/yandex/plus/pay/reporter/api/f;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/reporter/api/e;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->d:Lcom/yandex/plus/pay/reporter/api/d;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;->a:Lcom/yandex/plus/pay/reporter/api/f;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/reporter/api/e;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->b:Lcom/yandex/plus/pay/reporter/api/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;->a:Lcom/yandex/plus/pay/reporter/api/f;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/yandex/plus/pay/reporter/api/e;

    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->b:Lcom/yandex/plus/pay/reporter/api/d;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 20
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;->a:Lcom/yandex/plus/pay/reporter/api/f;

    invoke-interface {p0, v0}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/reporter/api/e;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->e:Lcom/yandex/plus/pay/reporter/api/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;->a:Lcom/yandex/plus/pay/reporter/api/f;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/yandex/plus/pay/reporter/api/e;

    sget-object v1, Lcom/yandex/plus/pay/reporter/api/d;->e:Lcom/yandex/plus/pay/reporter/api/d;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 20
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;->a:Lcom/yandex/plus/pay/reporter/api/f;

    invoke-interface {p0, v0}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    return-void
.end method
