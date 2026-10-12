.class public final Lajk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lir6;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final a:Lcjk;

.field public b:Lptq;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajk;->a:Lcjk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lgu8;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmu8;->e(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajk;->a:Lcjk;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lajk;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lajk;->a:Lcjk;

    .line 14
    .line 15
    iget-object p0, p0, Lcjk;->a:Lmjk;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmjk;->d(Lgu8;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajk;->a:Lcjk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcjk;->e(Lajk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
