.class public abstract Lcom/yandex/plus/core/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/i;


# instance fields
.field public final a:Lgw6;


# direct methods
.method public constructor <init>(Lw27;)V
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
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/b;->a:Lgw6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/b;->b()Lcom/yandex/plus/core/analytics/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/e;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract b()Lcom/yandex/plus/core/analytics/e;
.end method

.method public abstract c()Lcom/yandex/plus/core/analytics/f;
.end method

.method public abstract d()Lcom/yandex/plus/home/analytics/g;
.end method

.method public abstract e()Lcom/yandex/plus/core/analytics/k;
.end method

.method public abstract f()Lcom/yandex/plus/core/analytics/o;
.end method

.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/b;->e()Lcom/yandex/plus/core/analytics/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/b;->d()Lcom/yandex/plus/home/analytics/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltey;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/b;->a:Lgw6;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p2, p2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/b;->b()Lcom/yandex/plus/core/analytics/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/core/analytics/e;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/b;->c()Lcom/yandex/plus/core/analytics/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/b;->c()Lcom/yandex/plus/core/analytics/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/b;->f()Lcom/yandex/plus/core/analytics/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/yandex/plus/core/analytics/o;->reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/core/analytics/b;->f()Lcom/yandex/plus/core/analytics/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/yandex/plus/core/analytics/o;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
