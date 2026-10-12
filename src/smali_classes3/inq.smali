.class public final Linq;
.super Lnvp;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ln24;

.field public final synthetic i:Lrs7;

.field public final synthetic j:Lmnq;


# direct methods
.method public constructor <init>(Lmnq;Ln24;Lrs7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linq;->j:Lmnq;

    .line 2
    .line 3
    iput-object p2, p0, Linq;->h:Ln24;

    .line 4
    .line 5
    iput-object p3, p0, Linq;->i:Lrs7;

    .line 6
    .line 7
    invoke-direct {p0}, Lnvp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Linq;->j:Lmnq;

    .line 2
    .line 3
    iget-object v0, v0, Lmnq;->b:Lw9l;

    .line 4
    .line 5
    new-instance v1, Livs;

    .line 6
    .line 7
    iget-object v2, p0, Linq;->h:Ln24;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Livs;-><init>(Lfs7;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lz5h;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v1, Livs;->b:J

    .line 20
    .line 21
    new-instance v2, Los7;

    .line 22
    .line 23
    iget-object p0, p0, Linq;->i:Lrs7;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Los7;-><init>(Lfs7;Lrs7;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Los7;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Livs;->a:Lfs7;

    .line 32
    .line 33
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, v2}, Lw9l;->s(Landroid/net/Uri;Los7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v2}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Ltyc;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {v2}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
