.class public final Lp5i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq5i;
.implements Lgu8;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final a:Lq5i;

.field public final b:Lihe;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lq5i;Lihe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5i;->a:Lq5i;

    .line 5
    .line 6
    iput-object p2, p0, Lp5i;->b:Lihe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lgu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmu8;->g(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp5i;->a:Lq5i;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lq5i;->c(Lgu8;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5i;->b:Lihe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq5q;->b(Ljava/lang/Runnable;)Lgu8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lmu8;->e(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5i;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lp5i;->b:Lihe;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lq5q;->b(Ljava/lang/Runnable;)Lgu8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lmu8;->e(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lp5i;->b:Lihe;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lq5q;->b(Ljava/lang/Runnable;)Lgu8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lmu8;->e(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5i;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp5i;->a:Lq5i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lp5i;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lq5i;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp5i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lp5i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lq5i;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v2}, Lq5i;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
