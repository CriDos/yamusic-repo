.class public final Lhr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv2;
.implements Lkru;


# static fields
.field public static final h:Lfr5;

.field public static volatile i:Lhr5;

.field public static final j:Lgw6;


# instance fields
.field public final a:Lvx2;

.field public final b:Lvzn;

.field public final c:Lj95;

.field public final d:Luh5;

.field public final e:Lhl5;

.field public volatile f:I

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfr5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr5;->h:Lfr5;

    .line 7
    .line 8
    sget-object v0, Lk3y;->b:Lk3y;

    .line 9
    .line 10
    new-instance v1, Lzg3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll45;->d()Lz5t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lxt8;->a:Li88;

    .line 21
    .line 22
    sget-object v2, Le58;->d:Le58;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lhr5;->j:Lgw6;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Llbc;Lvx2;Lvzn;Lj95;Luh5;Lhl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhr5;->a:Lvx2;

    .line 5
    .line 6
    iput-object p3, p0, Lhr5;->b:Lvzn;

    .line 7
    .line 8
    iput-object p4, p0, Lhr5;->c:Lj95;

    .line 9
    .line 10
    iput-object p5, p0, Lhr5;->d:Luh5;

    .line 11
    .line 12
    iput-object p6, p0, Lhr5;->e:Lhl5;

    .line 13
    .line 14
    iput p7, p0, Lhr5;->f:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lfs7;Lrs7;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Lgr5;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    iput-wide v4, p2, Lgr5;->a:J

    .line 26
    .line 27
    iput-wide v0, p2, Lgr5;->b:J

    .line 28
    .line 29
    iput-wide v2, p2, Lgr5;->c:J

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, p0, Lhr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhr5;->b:Lvzn;

    .line 45
    .line 46
    invoke-interface {p0}, Lvzn;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a(Ls13;Lrs7;ZI)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lhr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lgr5;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "Didn\'t find transfer for source \'"

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lfs7;->getUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\'. Ignoring onBytesTransferred"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p2, Lgr5;->c:J

    .line 62
    .line 63
    sub-long v2, v0, v2

    .line 64
    .line 65
    new-instance p1, Lcv2;

    .line 66
    .line 67
    long-to-double v2, v2

    .line 68
    int-to-double v4, p4

    .line 69
    invoke-direct {p1, v2, v3, v4, v5}, Lcv2;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lhr5;->b:Lvzn;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lvzn;->C(Lcv2;)V

    .line 75
    .line 76
    .line 77
    iget-wide p0, p2, Lgr5;->a:J

    .line 78
    .line 79
    int-to-long p3, p4

    .line 80
    add-long/2addr p0, p3

    .line 81
    iput-wide p0, p2, Lgr5;->a:J

    .line 82
    .line 83
    iput-wide v0, p2, Lgr5;->c:J

    .line 84
    .line 85
    return-void
.end method

.method public final c()Lkru;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhr5;->c:Lj95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj95;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Landroid/os/Handler;Lev2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhr5;->a:Lvx2;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lvx2;->z(Lev2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvx2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    new-instance v0, Ldv2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ldv2;-><init>(Landroid/os/Handler;Lev2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lev2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhr5;->a:Lvx2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvx2;->z(Lev2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lfs7;Lrs7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Lfs7;Lrs7;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lhr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lgr5;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "Didn\'t find transfer for source \'"

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lfs7;->getUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\'. Ignoring onTransferEnd"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lhr5;->b:Lvzn;

    .line 58
    .line 59
    invoke-interface {p1}, Lvzn;->j()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide p1, p3, Lgr5;->c:J

    .line 70
    .line 71
    iget-wide v0, p3, Lgr5;->b:J

    .line 72
    .line 73
    sub-long/2addr p1, v0

    .line 74
    iget-wide v2, p3, Lgr5;->a:J

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    cmp-long p3, v2, v0

    .line 79
    .line 80
    if-lez p3, :cond_2

    .line 81
    .line 82
    cmp-long p3, p1, v0

    .line 83
    .line 84
    if-lez p3, :cond_2

    .line 85
    .line 86
    long-to-int v1, p1

    .line 87
    iget-object p1, p0, Lhr5;->c:Lj95;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj95;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v0, p0, Lhr5;->a:Lvx2;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lvx2;->g(IJJ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method
