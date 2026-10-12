.class public final Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod6;


# instance fields
.field public final a:Lffv;

.field public final b:Lzrs;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lue6;

.field public final e:Lgw6;

.field public final f:Lbss;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lffv;Let7;Lgvo;Lx66;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqd6;->a:Lffv;

    .line 17
    .line 18
    iput-object p3, p0, Lqd6;->b:Lzrs;

    .line 19
    .line 20
    iput-object p4, p0, Lqd6;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance p1, Lue6;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lue6;-><init>(Let7;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqd6;->d:Lue6;

    .line 28
    .line 29
    sget-object p1, Lu27;->b:Le58;

    .line 30
    .line 31
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqd6;->e:Lgw6;

    .line 36
    .line 37
    sget-object p1, Lne6;->a:Lne6;

    .line 38
    .line 39
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqd6;->f:Lbss;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqd6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd6;->b:Lzrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqd6;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lqd6;->f:Lbss;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lle6;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p0, Lle6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, v1

    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lle6;->a:Ltc6;

    .line 47
    .line 48
    iget-wide v0, p0, Ltc6;->a:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqd6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ln1;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, p0, v1}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqd6;->b:Lzrs;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lga5;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, p0, v3}, Lga5;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Lqd6;->e:Lgw6;

    .line 34
    .line 35
    invoke-static {p0, v2, v2, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Loe6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd6;->b:Lzrs;

    .line 2
    .line 3
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lga5;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v2, v1}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Lqd6;->e:Lgw6;

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 28
    .line 29
    .line 30
    return-void
.end method
