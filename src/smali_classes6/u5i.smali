.class public final Lu5i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq5i;


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field public final a:Lt5i;


# direct methods
.method public constructor <init>(Lt5i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5i;->a:Lt5i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lgu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmu8;->g(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu5i;->a:Lt5i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt5i;->a:Lq5i;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lq5i;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu5i;->a:Lt5i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt5i;->a:Lq5i;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lq5i;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5i;->a:Lt5i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt5i;->a:Lq5i;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lq5i;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
