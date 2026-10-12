.class public abstract Lcom/yandex/plus/webview/internal/contract/impl/loading/a;
.super Lcom/yandex/plus/webview/internal/contract/impl/loading/h;
.source "SourceFile"


# static fields
.field public static final i:Lbss;


# instance fields
.field public final e:Le37;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lzrs;

.field public h:Loos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->i:Lbss;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/internal/contract/impl/loading/j;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/internal/contract/impl/loading/j;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->e:Le37;

    .line 8
    .line 9
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 10
    .line 11
    const/16 p2, 0x12

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->i:Lbss;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->g:Lzrs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/passport/legacy/lx/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/e;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzrs;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->g:Lzrs;

    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->i:Lbss;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->g:Lzrs;

    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/yandex/plus/webview/core/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/yandex/plus/webview/core/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d:Lcom/yandex/plus/webview/internal/contract/impl/loading/g;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->g:Lzrs;

    .line 25
    .line 26
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iget-object v2, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->e:Le37;

    .line 47
    .line 48
    invoke-static {v2, v1, v1, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract k(Lcom/yandex/passport/legacy/lx/g;)Lzrs;
.end method
