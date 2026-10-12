.class public final Ln5i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq5i;
.implements Lh36;
.implements Lgu8;


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field public final a:Lh36;

.field public final b:Lt7q;


# direct methods
.method public constructor <init>(Lh36;Lt7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5i;->a:Lh36;

    .line 5
    .line 6
    iput-object p2, p0, Ln5i;->b:Lt7q;

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
    invoke-static {p0, p1}, Lmu8;->e(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln5i;->a:Lh36;

    .line 2
    .line 3
    invoke-interface {p0}, Lh36;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln5i;->a:Lh36;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh36;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln5i;->b:Lt7q;

    .line 2
    .line 3
    iget-object v0, v0, Lt7q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/T0$e;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk36;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "The mapper returned a null CompletableSource"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgu8;

    .line 21
    .line 22
    invoke-static {v0}, Lmu8;->d(Lgu8;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lz26;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lz26;->a(Lh36;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln5i;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
