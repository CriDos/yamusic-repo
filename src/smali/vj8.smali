.class public final Lvj8;
.super Lcur;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyj8;


# direct methods
.method public constructor <init>(Lyj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj8;->a:Lyj8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvj8;->a:Lyj8;

    .line 5
    .line 6
    iget-object v0, p0, Lyj8;->d:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lffv;

    .line 13
    .line 14
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luas;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lthe;->z(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lyj8;->c:I

    .line 38
    .line 39
    iget-object p1, p0, Lyj8;->b:Loos;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lyj8;->a:Lgw6;

    .line 48
    .line 49
    new-instance v3, Lxj8;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v1, v2}, Lxj8;-><init>(Lyj8;ZZLkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, v2, v2, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lyj8;->b:Loos;

    .line 60
    .line 61
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvj8;->a:Lyj8;

    .line 5
    .line 6
    iget v0, p0, Lyj8;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lyj8;->b:Loos;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lyj8;->b:Loos;

    .line 24
    .line 25
    return-void
.end method
