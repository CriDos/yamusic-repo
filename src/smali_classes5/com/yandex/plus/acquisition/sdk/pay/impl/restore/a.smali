.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/core/debug/panel/internal/model/log/f;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/f;

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean p0, v0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->b:Z

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method
