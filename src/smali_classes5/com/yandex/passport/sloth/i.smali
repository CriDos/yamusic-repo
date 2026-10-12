.class public final Lcom/yandex/passport/sloth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/yandex/passport/common/coroutine/a;

.field public final b:Lcom/yandex/passport/sloth/a1;

.field public c:Lz5t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/sloth/a1;)V
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
    iput-object p1, p0, Lcom/yandex/passport/sloth/i;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/sloth/i;->b:Lcom/yandex/passport/sloth/a1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/i;->c:Lz5t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ll45;->d()Lz5t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/passport/sloth/i;->c:Lz5t;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/i;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/common/coroutine/b;->b:Ldhe;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/passport/sloth/i;->c:Lz5t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ll45;->d()Lz5t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/yandex/passport/sloth/i;->c:Lz5t;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
