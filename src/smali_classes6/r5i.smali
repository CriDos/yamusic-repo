.class public final Lr5i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq5i;
.implements Lgu8;


# static fields
.field private static final serialVersionUID:J = 0x3fe4688d997527b3L


# instance fields
.field public final a:Lvwr;

.field public final b:Lowr;


# direct methods
.method public constructor <init>(Lvwr;Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5i;->a:Lvwr;

    .line 5
    .line 6
    iput-object p2, p0, Lr5i;->b:Lowr;

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
    iget-object p1, p0, Lr5i;->a:Lvwr;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lvwr;->c(Lgu8;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgu8;

    .line 6
    .line 7
    sget-object v1, Lmu8;->a:Lmu8;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lpuf;

    .line 19
    .line 20
    iget-object v1, p0, Lr5i;->a:Lvwr;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lr5i;->b:Lowr;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lq8e;->Y(Lvwr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5i;->a:Lvwr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvwr;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5i;->a:Lvwr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvwr;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
