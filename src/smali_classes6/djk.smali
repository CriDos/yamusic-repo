.class public abstract Ldjk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhjk;


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public a:Lgjk;

.field public b:I


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lgjk;

    .line 2
    .line 3
    sget-object v1, Lpfk;->a:Lpfk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgjk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldjk;->a:Lgjk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldjk;->a:Lgjk;

    .line 14
    .line 15
    iget v0, p0, Ldjk;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Ldjk;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgjk;

    .line 26
    .line 27
    iget-object v1, v0, Lgjk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lgjk;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lgjk;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final m(Lfjk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    iget-object v1, p1, Lfjk;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Lgjk;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgjk;

    .line 20
    .line 21
    iput-object v1, p1, Lfjk;->c:Ljava/io/Serializable;

    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-boolean v2, p1, Lfjk;->d:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iput-object v3, p1, Lfjk;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgjk;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v1, v2, Lgjk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p1, Lfjk;->b:Ldkk;

    .line 42
    .line 43
    invoke-static {v4, v1}, Lpfk;->a(Ldkk;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iput-object v3, p1, Lfjk;->c:Ljava/io/Serializable;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iput-object v1, p1, Lfjk;->c:Ljava/io/Serializable;

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lofk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lofk;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgjk;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lgjk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldjk;->a:Lgjk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldjk;->a:Lgjk;

    .line 17
    .line 18
    iget p1, p0, Ldjk;->b:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Ldjk;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgjk;

    .line 29
    .line 30
    iget-object v0, p1, Lgjk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lgjk;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lgjk;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lgjk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgjk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldjk;->a:Lgjk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldjk;->a:Lgjk;

    .line 12
    .line 13
    iget p1, p0, Ldjk;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ldjk;->b:I

    .line 18
    .line 19
    check-cast p0, Lkjk;

    .line 20
    .line 21
    iget p1, p0, Ldjk;->b:I

    .line 22
    .line 23
    iget v0, p0, Lkjk;->c:I

    .line 24
    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgjk;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgjk;

    .line 38
    .line 39
    iget v0, p0, Ldjk;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Ldjk;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
