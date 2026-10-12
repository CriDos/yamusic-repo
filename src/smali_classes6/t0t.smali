.class public final Lt0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwe;
.implements Lpxj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldwe;

.field public final c:Ljs7;

.field public final d:Levr;

.field public final e:Lckf;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldwe;Ljs7;Levr;Lckf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt0t;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lt0t;->b:Ldwe;

    .line 13
    .line 14
    iput-object p3, p0, Lt0t;->c:Ljs7;

    .line 15
    .line 16
    iput-object p4, p0, Lt0t;->d:Levr;

    .line 17
    .line 18
    iput-object p5, p0, Lt0t;->e:Lckf;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lt0t;->g:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4s;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt0t;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0t;->b:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0}, Ldwe;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lt0t;->b:Ldwe;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    sget-object v0, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v0, Lujp;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lt0t;->g:J

    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v5

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-wide v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v7, p0, Lt0t;->g:J

    .line 44
    .line 45
    sub-long/2addr v2, v7

    .line 46
    :goto_1
    iget-wide v7, p0, Lt0t;->f:J

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    iput-wide v9, p0, Lt0t;->f:J

    .line 51
    .line 52
    iput-wide v5, p0, Lt0t;->g:J

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lt0t;->e:Lckf;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lckf;->G(Lpxj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 61
    .line 62
    :goto_2
    :try_start_2
    iget-object p0, p0, Lt0t;->c:Ljs7;

    .line 63
    .line 64
    invoke-interface {v1}, Lfs7;->getUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p0, Lks7;

    .line 69
    .line 70
    move-wide v5, v2

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, v0

    .line 73
    invoke-virtual/range {v2 .. v8}, Lks7;->a(Landroid/net/Uri;Ljava/lang/Throwable;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    sget-object p0, Lakp;->b:Lsjp;

    .line 78
    .line 79
    :cond_1
    :goto_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lybr;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt0t;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0t;->b:Ldwe;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt0t;->b:Ldwe;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzvb;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p0}, Lzvb;-><init>([BIILt0t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt0t;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
