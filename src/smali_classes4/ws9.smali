.class public final Lws9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus9;


# instance fields
.field public final a:Le37;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 1

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lws9;->a:Le37;

    .line 11
    .line 12
    iput-object p1, p0, Lws9;->b:Lvdt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpyp;Ljava/lang/String;)Le2p;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lps9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ld2p;->a:Ld2p;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lp47;

    .line 16
    .line 17
    const/16 v5, 0x16

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iget-object p1, v2, Lws9;->a:Le37;

    .line 28
    .line 29
    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lvs9;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p0}, Lvs9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
