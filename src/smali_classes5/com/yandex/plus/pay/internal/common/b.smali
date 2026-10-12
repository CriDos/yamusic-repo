.class public final Lcom/yandex/plus/pay/internal/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/f;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/internal/common/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/common/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/common/b;->a:Lcom/yandex/plus/pay/internal/common/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/common/b;->a:Lcom/yandex/plus/pay/internal/common/e;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/common/e;->b:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/common/b;->a:Lcom/yandex/plus/pay/internal/common/e;

    .line 38
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/common/e;->b:Lvdt;

    .line 39
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
