.class public final Llld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llld;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llld;->b:Z

    .line 3
    .line 4
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llld;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llld;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llld;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llld;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llld;->c:Z

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Llld;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Llld;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llld;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llld;->c:Z

    .line 2
    .line 3
    return p0
.end method
