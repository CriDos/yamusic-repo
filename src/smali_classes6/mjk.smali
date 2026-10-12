.class public final Lmjk;
.super Lhik;
.source "SourceFile"


# instance fields
.field public final a:Lhik;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lejk;

.field public final d:Ljjk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljjk;Lhik;Ljava/util/concurrent/atomic/AtomicReference;Lejk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjk;->d:Ljjk;

    .line 5
    .line 6
    iput-object p2, p0, Lmjk;->a:Lhik;

    .line 7
    .line 8
    iput-object p3, p0, Lmjk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lmjk;->c:Lejk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldkk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmjk;->d:Ljjk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljjk;->a(Ldkk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgu8;)V
    .locals 2

    .line 1
    check-cast p1, Lijk;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lmjk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    :goto_0
    return-void
.end method
