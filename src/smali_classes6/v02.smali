.class public final Lv02;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36ce8ce03b5e1eabL


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Lyac;->a:Lxac;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lyac;->a:Lxac;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lo86;

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lo86;-><init>([Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    sget-object v0, Lyac;->a:Lxac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lyac;->a:Lxac;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method
