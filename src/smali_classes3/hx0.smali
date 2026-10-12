.class public final Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# instance fields
.field public final synthetic a:Ljb;

.field public final synthetic b:Lyxq;

.field public final synthetic c:Lg2z;


# direct methods
.method public constructor <init>(Ljb;Lede;Lyxq;Lg2z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx0;->a:Ljb;

    .line 5
    .line 6
    iput-object p3, p0, Lhx0;->b:Lyxq;

    .line 7
    .line 8
    iput-object p4, p0, Lhx0;->c:Lg2z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx0;->a:Ljb;

    .line 5
    .line 6
    iget-object v1, p0, Lhx0;->b:Lyxq;

    .line 7
    .line 8
    iget-object p0, p0, Lhx0;->c:Lg2z;

    .line 9
    .line 10
    const-class v2, Ljx0;

    .line 11
    .line 12
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p1, Lide;->d:Lkpc;

    .line 22
    .line 23
    sget-object v3, Lt9d;->a:Lt9d;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v4, v2, Lkpc;->d:I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    sget-object p1, Lt9d;->c:Lt9d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v4, "Failed:\n  Response: %s\n  Error %s"

    .line 36
    .line 37
    invoke-virtual {p1}, Lide;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Lkpc;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lt9d;->b:Lt9d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v3

    .line 61
    :goto_0
    sget-object v4, Lnpc;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    monitor-exit v4

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lyxq;->b(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lt9d;->c:Lt9d;

    .line 74
    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lz2z;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    invoke-direct {v5, v0, v1, v6}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eq p1, v3, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lt9d;

    .line 95
    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    const-class p1, Ljx0;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
