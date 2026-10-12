.class public final Lx9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7h;


# instance fields
.field public final a:J

.field public final b:Lrs7;

.field public final c:I

.field public final d:Livs;

.field public final e:Lw9l;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfs7;Landroid/net/Uri;Lw9l;)V
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrs7;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v12}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2, v1}, Lx9l;-><init>(Lfs7;Lrs7;ILw9l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lfs7;Lrs7;ILw9l;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Livs;

    invoke-direct {v0, p1}, Livs;-><init>(Lfs7;)V

    iput-object v0, p0, Lx9l;->d:Livs;

    .line 33
    iput-object p2, p0, Lx9l;->b:Lrs7;

    .line 34
    iput p3, p0, Lx9l;->c:I

    .line 35
    iput-object p4, p0, Lx9l;->e:Lw9l;

    .line 36
    sget-object p1, Lz5h;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lx9l;->a:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9l;->d:Livs;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Livs;->b:J

    .line 6
    .line 7
    new-instance v0, Los7;

    .line 8
    .line 9
    iget-object v1, p0, Lx9l;->d:Livs;

    .line 10
    .line 11
    iget-object v2, p0, Lx9l;->b:Lrs7;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Los7;-><init>(Lfs7;Lrs7;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Los7;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx9l;->d:Livs;

    .line 20
    .line 21
    iget-object v1, v1, Livs;->a:Lfs7;

    .line 22
    .line 23
    invoke-interface {v1}, Lfs7;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx9l;->e:Lw9l;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lw9l;->s(Landroid/net/Uri;Los7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lx9l;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
