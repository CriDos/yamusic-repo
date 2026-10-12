.class public final Lcom/yandex/plus/webview/internal/contract/impl/loading/l;
.super Lcom/yandex/plus/webview/internal/contract/impl/loading/h;
.source "SourceFile"


# instance fields
.field public e:J


# virtual methods
.method public final e(Lcom/yandex/passport/legacy/lx/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/e;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/e;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/l;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/webview/internal/contract/impl/loading/d;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/l;->e:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->a:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/l;->e:J

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
