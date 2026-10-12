.class public final Lcom/yandex/plus/webview/internal/contract/impl/loading/k;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/a;
.implements Lcom/yandex/plus/webview/api/container/a;
.implements Lcom/yandex/plus/webview/core/h;


# instance fields
.field public final synthetic b:Lcom/yandex/plus/webview/api/contract/container/a;

.field public final c:J

.field public final d:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lgw6;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/o;Lcom/yandex/plus/webview/api/h;Lw27;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/webview/api/contract/container/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yandex/plus/webview/api/contract/container/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->b:Lcom/yandex/plus/webview/api/contract/container/a;

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->c:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 17
    .line 18
    sget-object p1, Lcom/yandex/plus/webview/api/container/b;->b:Lcom/yandex/plus/webview/api/container/b;

    .line 19
    .line 20
    invoke-static {p1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->e:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, Ll45;->d()Lz5t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p5, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->g:Lgw6;

    .line 46
    .line 47
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    invoke-direct {p1, p0, p4, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->h:Lvdt;

    .line 59
    .line 60
    return-void
.end method

.method public static final E(Lcom/yandex/plus/webview/internal/contract/impl/loading/k;)Lcom/yandex/plus/webview/internal/container/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/webview/api/container/b;->b:Lcom/yandex/plus/webview/api/container/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->b:Lcom/yandex/plus/webview/api/contract/container/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/container/a;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/ref/Reference;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yandex/plus/webview/internal/container/a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/b;->A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->F()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->e(Lcom/yandex/passport/legacy/lx/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcom/yandex/plus/webview/core/j;

    .line 7
    .line 8
    const-string p4, "loading_http_error: errorCode="

    .line 9
    .line 10
    invoke-static {p1, p4}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    sget-object p5, Lcom/yandex/plus/webview/core/i;->b:Lcom/yandex/plus/webview/core/i;

    .line 15
    .line 16
    invoke-direct {p3, p4, p2, p1, p5}, Lcom/yandex/plus/webview/core/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/plus/webview/core/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->F()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->h(Lcom/yandex/plus/webview/core/j;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final F()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->F()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->g:Lgw6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->F()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/yandex/plus/webview/core/j;

    .line 4
    .line 5
    const-string p4, "ssl_error: errorCode="

    .line 6
    .line 7
    invoke-static {p1, p4}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p5, Lcom/yandex/plus/webview/core/i;->a:Lcom/yandex/plus/webview/core/i;

    .line 12
    .line 13
    invoke-direct {p3, p4, p2, p1, p5}, Lcom/yandex/plus/webview/core/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/plus/webview/core/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->F()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->h(Lcom/yandex/plus/webview/core/j;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->g:Lgw6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->g:Lgw6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->F()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lcom/yandex/plus/webview/api/container/b;Lcom/yandex/plus/webview/internal/container/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->b:Lcom/yandex/plus/webview/api/contract/container/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/container/a;->n(Lcom/yandex/plus/webview/api/container/b;Lcom/yandex/plus/webview/internal/container/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/yandex/plus/webview/core/j;

    .line 4
    .line 5
    const-string p4, "loading_other_error: errorCode="

    .line 6
    .line 7
    invoke-static {p1, p4}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object p5, Lcom/yandex/plus/webview/core/i;->c:Lcom/yandex/plus/webview/core/i;

    .line 12
    .line 13
    invoke-direct {p3, p4, p2, p1, p5}, Lcom/yandex/plus/webview/core/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/plus/webview/core/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->F()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->h(Lcom/yandex/plus/webview/core/j;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->F()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
