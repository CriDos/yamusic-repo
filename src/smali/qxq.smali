.class public final Lqxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxq;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lzs7;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lzd2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lzs7;)V
    .locals 5

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
    iput-object p1, p0, Lqxq;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iput-object p2, p0, Lqxq;->b:Lzs7;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqxq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-interface {p2}, Lzs7;->getData()Lz5d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lxam;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v3}, Lxam;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lzd2;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p2, v0, v4}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lzd2;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-direct {p2, v1, p0, v0}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lqxq;->d:Lzd2;

    .line 48
    .line 49
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lab2;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-direct {p2, p0, v3, v0}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v3, p2, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    return-void
.end method
