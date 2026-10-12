.class public final Ll36;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh36;
.implements Lgu8;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final a:Lh36;

.field public final b:Lptq;

.field public final c:Ld36;


# direct methods
.method public constructor <init>(Ld36;Lh36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll36;->a:Lh36;

    .line 5
    .line 6
    iput-object p1, p0, Ll36;->c:Ld36;

    .line 7
    .line 8
    new-instance p1, Lptq;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll36;->b:Lptq;

    .line 14
    .line 15
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
    iget-object p0, p0, Ll36;->b:Lptq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lptq;->a()V

    .line 7
    .line 8
    .line 9
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
    .locals 0

    .line 1
    iget-object p0, p0, Ll36;->a:Lh36;

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
    iget-object p0, p0, Ll36;->a:Lh36;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh36;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll36;->c:Ld36;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz26;->a(Lh36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
