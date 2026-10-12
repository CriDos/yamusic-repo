.class public final Lm37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public volatile a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lxvr;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lxvr;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm37;->b:Lxvr;

    .line 5
    .line 6
    iput-object p2, p0, Lm37;->c:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll45;->d()Lz5t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Luw0;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, v0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lxvr;->q(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lm37;->a:Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    new-instance p2, Luw0;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p2, v0, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lxvr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lm37;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
