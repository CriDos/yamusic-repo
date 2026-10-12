.class public final Lpsy;
.super Lebe;
.source "SourceFile"


# instance fields
.field public final b:Lyae;


# direct methods
.method public constructor <init>(Lyae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsy;->b:Lyae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Ln23;)Ln23;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpsy;->b:Lyae;

    .line 5
    .line 6
    iget-object v0, p0, Lyae;->j:Lfbe;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmty;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lmty;-><init>(Ln23;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lfbe;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v3, Lbty;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v3, v1, v2, p0}, Lbty;-><init>(Lwty;ILyae;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lfbe;->n:Lluy;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpsy;->b:Lyae;

    .line 2
    .line 3
    iget-object p0, p0, Lyae;->f:Landroid/os/Looper;

    .line 4
    .line 5
    return-object p0
.end method
