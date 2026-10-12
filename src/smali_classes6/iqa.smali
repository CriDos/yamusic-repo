.class public final Liqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1i;


# instance fields
.field public final synthetic a:Lpuf;

.field public final synthetic b:Lzpa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpuf;Lmh8;Lvma;Lzpa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqa;->a:Lpuf;

    .line 5
    .line 6
    iput-object p4, p0, Liqa;->b:Lzpa;

    .line 7
    .line 8
    iput-object p5, p0, Liqa;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Liqa;->a:Lpuf;

    .line 2
    .line 3
    iget-object v0, v0, Lpuf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lewf;

    .line 6
    .line 7
    invoke-static {v0}, Lwee;->C(Ltuf;)Lio6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Liqa;->a:Lpuf;

    .line 12
    .line 13
    iget-object v2, p0, Liqa;->b:Lzpa;

    .line 14
    .line 15
    iget-object p0, p0, Liqa;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lio6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v3, v1, Lpuf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lewf;

    .line 25
    .line 26
    invoke-static {v3}, Lwee;->C(Ltuf;)Lio6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lgh;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Laqa;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Laqa;-><init>(Lzpa;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lxcp;

    .line 41
    .line 42
    const-string v6, "x-market-req-id"

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lxcp;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lhhh;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lhhh;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    new-array p0, p0, [Lj9l;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v4, p0, v6

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v5, p0, v4

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v2, p0, v4

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object p1, p0, v2

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lio6;->k([Lj9l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lpuf;->p(Ljava/io/InputStream;)Laal;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method
