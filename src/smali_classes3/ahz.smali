.class public final Lahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3z;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Llgz;


# direct methods
.method public constructor <init>(Laez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llgz;-><init>(Lahz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahz;->b:Llgz;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahz;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahz;->b:Llgz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lddz;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Le6z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le6z;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lddz;->f:Lviv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lahz;->b:Llgz;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lviv;->t(Lddz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lddz;->d(Lddz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahz;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laez;

    .line 8
    .line 9
    iget-object p0, p0, Lahz;->b:Llgz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lddz;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, Laez;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, v0, Laez;->b:Lahz;

    .line 23
    .line 24
    iget-object p1, v0, Laez;->c:Lbiz;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbiz;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lahz;->b:Llgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lahz;->b:Llgz;

    invoke-virtual {p0, p1, p2, p3}, Lddz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahz;->b:Llgz;

    .line 2
    .line 3
    iget-object p0, p0, Lddz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lf4z;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahz;->b:Llgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddz;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lahz;->b:Llgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddz;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
