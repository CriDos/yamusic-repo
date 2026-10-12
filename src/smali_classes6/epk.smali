.class public final Lepk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw25;


# instance fields
.field public final a:Ldik;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldik;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lnub;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Lym6;

.field public final h:I

.field public final i:Z

.field public final j:Lr02;

.field public final k:J

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Ldik;Ltup;Ljavax/net/ssl/SSLSocketFactory;Lym6;IZJJIILnub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepk;->a:Ldik;

    .line 5
    .line 6
    invoke-interface {p1}, Ldik;->p()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lepk;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lepk;->c:Ldik;

    .line 15
    .line 16
    iget-object p1, p2, Ltup;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ldlr;

    .line 19
    .line 20
    invoke-static {p1}, Lelr;->a(Ldlr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Lepk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p3, p0, Lepk;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    iput-object p4, p0, Lepk;->g:Lym6;

    .line 31
    .line 32
    iput p5, p0, Lepk;->h:I

    .line 33
    .line 34
    iput-boolean p6, p0, Lepk;->i:Z

    .line 35
    .line 36
    new-instance p1, Lr02;

    .line 37
    .line 38
    invoke-direct {p1, p7, p8}, Lr02;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lepk;->j:Lr02;

    .line 42
    .line 43
    iput-wide p9, p0, Lepk;->k:J

    .line 44
    .line 45
    iput p11, p0, Lepk;->l:I

    .line 46
    .line 47
    iput p12, p0, Lepk;->m:I

    .line 48
    .line 49
    const-string p1, "transportTracerFactory"

    .line 50
    .line 51
    invoke-static {p13, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p13, p0, Lepk;->e:Lnub;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a0(Ljava/net/SocketAddress;Lv25;Lanf;)Lfm6;
    .locals 11

    .line 1
    iget-boolean p3, p0, Lepk;->n:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    new-instance p3, Lq02;

    .line 6
    .line 7
    iget-object v0, p0, Lepk;->j:Lr02;

    .line 8
    .line 9
    iget-object v1, v0, Lr02;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p3, v0, v1, v2, v3}, Lq02;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ldfd;

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-direct {v10, v0, p3}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    new-instance v4, Lmpk;

    .line 30
    .line 31
    iget-object v7, p2, Lv25;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Lv25;->b:Lm12;

    .line 34
    .line 35
    iget-object v9, p2, Lv25;->c:Lxve;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v4 .. v10}, Lmpk;-><init>(Lepk;Ljava/net/InetSocketAddress;Ljava/lang/String;Lm12;Lxve;Ldfd;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, v5, Lepk;->i:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, v4, Lmpk;->G:Z

    .line 47
    .line 48
    iput-wide v1, v4, Lmpk;->H:J

    .line 49
    .line 50
    iget-wide p0, v5, Lepk;->k:J

    .line 51
    .line 52
    iput-wide p0, v4, Lmpk;->I:J

    .line 53
    .line 54
    :cond_0
    return-object v4

    .line 55
    :cond_1
    const-string p0, "The transport factory is closed."

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lepk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lepk;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lepk;->a:Ldik;

    .line 10
    .line 11
    iget-object v1, p0, Lepk;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldik;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lepk;->c:Ldik;

    .line 17
    .line 18
    iget-object p0, p0, Lepk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ldik;->v(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
