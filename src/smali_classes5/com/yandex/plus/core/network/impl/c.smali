.class public final Lcom/yandex/plus/core/network/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La54;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/network/impl/c;Lcom/yandex/plus/core/network/okhttp/call/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/core/network/impl/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yandex/plus/core/network/impl/c;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/yandex/plus/core/network/impl/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/network/okhttp/client/b;Lcom/yandex/plus/core/network/okhttp/client/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/core/network/impl/c;->a:I

    .line 3
    .line 4
    sget v0, Lcom/yandex/plus/pay/internal/di/d;->a:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/plus/core/network/impl/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lfvx;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lfvx;-><init>(Lcom/yandex/plus/core/network/impl/c;Lcom/yandex/plus/core/network/okhttp/client/b;Lcom/yandex/plus/core/network/okhttp/client/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/plus/core/network/impl/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldcp;)Lb54;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/impl/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/core/network/impl/c;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La54;->a(Ldcp;)Lb54;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvdt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnvo;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/yandex/plus/core/network/impl/b;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/network/impl/b;-><init>(Lb54;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Ljava/util/Deque;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/impl/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/core/network/context/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/plus/core/network/impl/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/yandex/plus/core/network/impl/c;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/network/impl/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/yandex/plus/core/network/okhttp/call/a;

    .line 19
    .line 20
    new-instance v0, Lq27;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, p2, v1, v2}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/core/network/impl/c;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/plus/core/network/impl/c;->b()Ljava/util/Deque;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lq27;

    .line 42
    .line 43
    invoke-direct {v0, p2, p1, v1}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 47
    .line 48
    invoke-static {p1, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/yandex/plus/core/network/impl/c;->b()Ljava/util/Deque;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Lcom/yandex/plus/core/network/impl/c;->b()Ljava/util/Deque;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
