.class public final Lfsb;
.super Lla;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpur;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfsb;->b:I

    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfsb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpur;Lm24;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfsb;->b:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfsb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B(Landroid/net/Uri;)Ldqe;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfsb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lm24;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm24;->b()Ln24;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lfqe;

    .line 13
    .line 14
    invoke-direct {v0}, Lfqe;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Lrs7;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v13}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Livs;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Livs;-><init>(Lfs7;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lz5h;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p1, Livs;->b:J

    .line 48
    .line 49
    new-instance p0, Los7;

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Los7;-><init>(Lfs7;Lrs7;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Los7;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Livs;->a:Lfs7;

    .line 58
    .line 59
    invoke-interface {p1}, Lfs7;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lw9l;->s(Landroid/net/Uri;Los7;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {p0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Ldqe;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    invoke-static {p0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public C(Landroid/net/Uri;)Lp44;
    .locals 14

    .line 1
    iget v0, p0, Lfsb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcax;->e:Lcax;

    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lrs7;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-wide/16 v10, -0x1

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v13}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcax;->b(Lrs7;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lla;->m(Ljava/lang/String;)Lp44;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v2, p1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lla;->m(Ljava/lang/String;)Lp44;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/lang/String;)Lp44;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lla;->m(Ljava/lang/String;)Lp44;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfsb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lpur;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpur;->q(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpur;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfsb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lpur;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lpur;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
