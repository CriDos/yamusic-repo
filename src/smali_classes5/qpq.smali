.class public final Lqpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:Ladr;

.field public final c:Ladr;

.field public final d:Ljrq;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lk45;Let7;Lffv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqpq;->a:Lk45;

    .line 11
    .line 12
    new-instance v0, Ladr;

    .line 13
    .line 14
    invoke-direct {v0}, Ladr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqpq;->b:Ladr;

    .line 18
    .line 19
    iput-object v0, p0, Lqpq;->c:Ladr;

    .line 20
    .line 21
    new-instance v0, Ljrq;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Ljrq;-><init>(Let7;Lffv;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqpq;->d:Ljrq;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lqpq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p2, Llso;

    .line 36
    .line 37
    const/16 p3, 0x10

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0, p3}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v0, v0, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqa4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqpq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lppq;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0, p2}, Lppq;-><init>(Lqpq;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    iget-object p0, p0, Lqpq;->a:Lk45;

    .line 18
    .line 19
    invoke-static {p0, v0, v0, p1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 20
    .line 21
    .line 22
    return-void
.end method
