.class public final Lgyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwtq;

.field public final b:Lw27;

.field public final c:Landroid/os/Handler;

.field public final d:Lbz1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgyx;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lbz1;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1, p0}, Lbz1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgyx;->d:Lbz1;

    .line 22
    .line 23
    new-instance v0, Lwtq;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lwtq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgyx;->a:Lwtq;

    .line 29
    .line 30
    invoke-static {v0}, Lxq4;->E(Ljava/util/concurrent/Executor;)Lw27;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgyx;->b:Lw27;

    .line 35
    .line 36
    return-void
.end method
