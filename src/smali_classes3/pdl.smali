.class public final Lpdl;
.super Lw27;
.source "SourceFile"


# instance fields
.field public final d:Lqt8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw27;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt8;

    .line 5
    .line 6
    invoke-direct {v0}, Lqt8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpdl;->d:Lqt8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpdl;->d:Lqt8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxt8;->a:Li88;

    .line 13
    .line 14
    sget-object v0, Lfwh;->a:Ldhe;

    .line 15
    .line 16
    iget-object v0, v0, Ldhe;->g:Ldhe;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldhe;->I0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lqt8;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lqt8;->a:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lqt8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lqt8;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    new-instance v1, Ltf7;

    .line 54
    .line 55
    const/16 v2, 0x19

    .line 56
    .line 57
    invoke-direct {v1, p0, p2, v2}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ldhe;->G0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxt8;->a:Li88;

    .line 5
    .line 6
    sget-object v0, Lfwh;->a:Ldhe;

    .line 7
    .line 8
    iget-object v0, v0, Ldhe;->g:Ldhe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldhe;->I0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p0, p0, Lpdl;->d:Lqt8;

    .line 19
    .line 20
    iget-boolean p1, p0, Lqt8;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lqt8;->a:Z

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, v0

    .line 32
    :goto_1
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method
