.class public abstract Lcom/yandex/plus/webview/internal/contract/impl/loading/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

.field public final c:Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

.field public d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;


# direct methods
.method public constructor <init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/internal/contract/impl/loading/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->b:Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->c:Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

    .line 9
    .line 10
    sget-object p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/e;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/e;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/c;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->b:Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/j;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/k;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->E(Lcom/yandex/plus/webview/internal/contract/impl/loading/k;)Lcom/yandex/plus/webview/internal/container/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x13

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-class v7, Lcom/yandex/plus/webview/core/d;

    .line 44
    .line 45
    const-string v8, "reload"

    .line 46
    .line 47
    const-string v9, "reload()V"

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v1, p1

    .line 53
    move-object v5, v4

    .line 54
    move-object v4, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->b(Ljava/lang/String;Lcom/yandex/plus/webview/internal/container/a;Lcom/yandex/plus/webview/core/d;Ljava/lang/Exception;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/l;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/e;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/d;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/d;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->b:Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/j;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/k;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->E(Lcom/yandex/plus/webview/internal/contract/impl/loading/k;)Lcom/yandex/plus/webview/internal/container/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/f;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/f;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->b:Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/j;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/k;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->E(Lcom/yandex/plus/webview/internal/contract/impl/loading/k;)Lcom/yandex/plus/webview/internal/container/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/o;->a(Lcom/yandex/plus/webview/core/d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->c:Lcom/yandex/plus/webview/internal/contract/impl/loading/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/j;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/k;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/plus/webview/api/contract/j;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/yandex/plus/webview/api/contract/j;->onReady()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/yandex/plus/webview/api/contract/j;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/yandex/plus/webview/api/contract/j;->m()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p2, Lcom/yandex/plus/webview/internal/contract/impl/loading/n;

    .line 56
    .line 57
    const-string v0, "Loading timed out!"

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract e(Lcom/yandex/passport/legacy/lx/g;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h(Lcom/yandex/plus/webview/core/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/webview/core/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method
