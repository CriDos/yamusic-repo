.class public final Ll5i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lq5i;
.implements Lgu8;


# static fields
.field private static final serialVersionUID:J = -0x5455abeb2f86e01aL


# instance fields
.field public final a:Lt7q;

.field public final b:Lt7q;

.field public final c:Lntb;


# direct methods
.method public constructor <init>(Lt7q;Lt7q;)V
    .locals 1

    .line 1
    sget-object v0, Lqx0;->l:Lntb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll5i;->a:Lt7q;

    .line 7
    .line 8
    iput-object p2, p0, Ll5i;->b:Lt7q;

    .line 9
    .line 10
    iput-object v0, p0, Ll5i;->c:Lntb;

    .line 11
    .line 12
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
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lmu8;->a:Lmu8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ll5i;->c:Lntb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lmu8;->a:Lmu8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ll5i;->b:Lt7q;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt7q;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo86;

    .line 17
    .line 18
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lo86;-><init>([Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lmu8;->a:Lmu8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ll5i;->a:Lt7q;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt7q;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
