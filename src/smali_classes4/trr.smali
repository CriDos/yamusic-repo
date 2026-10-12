.class public final Ltrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyss;
.implements Lm4t;
.implements Lhum;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltrr;->b:Ljava/lang/Object;

    .line 87
    new-instance p1, Lfkk;

    invoke-direct {p1, p2}, Lfkk;-><init>(Z)V

    iput-object p1, p0, Ltrr;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltrr;->d:Ljava/lang/Object;

    .line 89
    new-instance p1, Lzss;

    invoke-direct {p1, p2, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltrr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Lewj;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Ltrr;->b:Ljava/lang/Object;

    .line 99
    const-class p1, Lu88;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 100
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 101
    iput-object p1, p0, Ltrr;->c:Ljava/lang/Object;

    .line 102
    const-class p1, Lq2m;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 103
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 104
    iput-object p1, p0, Ltrr;->d:Ljava/lang/Object;

    .line 105
    const-class p1, Lq9m;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 106
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 107
    iput-object p1, p0, Ltrr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7z;Lmwy;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltrr;->c:Ljava/lang/Object;

    new-instance p1, Lr8n;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lr8n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltrr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltrr;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltrr;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltrr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-static {p1, p2, p3}, Laui;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltrr;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltrr;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltrr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljwu;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Ltrr;->e:Ljava/lang/Object;

    .line 111
    iput-object p4, p0, Ltrr;->d:Ljava/lang/Object;

    .line 112
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ltrr;->c:Ljava/lang/Object;

    .line 113
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 114
    invoke-virtual {p1, p2, p3}, Ljwu;->d(Ljava/util/TreeSet;Z)V

    .line 115
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 116
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 117
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 118
    :cond_0
    iput-object p1, p0, Ltrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luds;Landroid/content/Context;Lcnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrr;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p1, Luds;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p1, p0, Ltrr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltrr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "wifi"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance p3, Loyh;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-direct {p3, p0, p2, v0}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lvla;Lvla;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Ltrr;->b:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ltrr;->c:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltrr;->e:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ltrr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyam;Ld5m;Lewj;Lzxw;Lx2t;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Ltrr;->b:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Ltrr;->c:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Ltrr;->d:Ljava/lang/Object;

    .line 95
    iput-object p5, p0, Ltrr;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ltrr;Li1z;)V
    .locals 3

    .line 1
    iget v0, p1, Li1z;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ltrr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lkjz;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltrr;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltrr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Li7z;

    .line 20
    .line 21
    iget-object v1, p0, Ltrr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lkjz;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lkjz;-><init>(Li7z;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ltrr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ltrr;->e()Lkjz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkjz;

    .line 42
    .line 43
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lkjz;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, Li1z;->d:J

    .line 49
    .line 50
    iget-object p0, p0, Lkjz;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public O(Lu4y;Lalm;Lwzn;)Lgum;
    .locals 7

    .line 1
    new-instance v0, Lvqv;

    .line 2
    .line 3
    iget-object p2, p0, Ltrr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p0, Ltrr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lfk8;

    .line 12
    .line 13
    iget-object p2, p0, Ltrr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lpkm;

    .line 17
    .line 18
    iget-object p2, p0, Ltrr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, Lfzh;

    .line 22
    .line 23
    iget-object p0, p0, Ltrr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Luld;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lvqv;-><init>(Lu4y;Landroid/content/Context;Lfk8;Lpkm;Lfzh;Luld;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljbu;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Ltrr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lewj;

    .line 4
    .line 5
    iget-object v1, p0, Ltrr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzxw;

    .line 8
    .line 9
    instance-of v2, v1, Lwxw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lwxw;

    .line 14
    .line 15
    iget-object v1, v1, Lwxw;->a:Lmgr;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lwxw;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lwxw;-><init>(Lmgr;)V

    .line 23
    .line 24
    .line 25
    move-object v11, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Lyxw;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lyxw;

    .line 32
    .line 33
    iget-object v2, v1, Lyxw;->a:Lvhr;

    .line 34
    .line 35
    iget-object v1, v1, Lyxw;->b:Lxxw;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lyxw;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 46
    .line 47
    .line 48
    move-object v11, v3

    .line 49
    :goto_0
    new-instance v6, Lpa0;

    .line 50
    .line 51
    iget-object p0, p0, Ltrr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lx2t;

    .line 54
    .line 55
    invoke-virtual {p0}, Lx2t;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lijd;

    .line 62
    .line 63
    iget-object v2, v0, Lewj;->a:Lcac;

    .line 64
    .line 65
    invoke-interface {v2}, Lcac;->I()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2, p1}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lewj;->b:Lbk;

    .line 73
    .line 74
    invoke-direct {v6, p0, v1, p1}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Loju;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v5, p2

    .line 85
    invoke-direct/range {v4 .. v12}, Loju;-><init>(Ljbu;Lpa0;Lgju;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnju;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ltrr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ltrr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p0, p0, Ltrr;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lzss;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public b(La4a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsrr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lsrr;->a:Lfu8;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lsrr;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Ltrr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Set;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Ldw8;Lylc;Lgw8;Ljava/util/ArrayList;)V
    .locals 15

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v0, p0, Ltrr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    instance-of v1, v4, Lbmc;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    check-cast v1, Lbmc;

    .line 24
    .line 25
    new-instance v2, Lyw7;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, p0, v4, v3}, Lyw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbmc;->i(Lfu8;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ltrr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lrrb;->a:Lrrb;

    .line 53
    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    move-object/from16 v2, p5

    .line 58
    .line 59
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La4a;

    .line 82
    .line 83
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lsrr;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, Lsrr;->a:Lfu8;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, La4a;

    .line 119
    .line 120
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v6}, Ltrr;->b(La4a;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lsrr;

    .line 133
    .line 134
    invoke-interface {v6}, La4a;->isEnabled()Ltlc;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v0, Luc3;

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    invoke-direct/range {v0 .. v7}, Luc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v3, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v13, v0, v4}, Lsrr;-><init>(Lfu8;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object/from16 v3, p3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v9, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public e()Lkjz;
    .locals 3

    .line 1
    iget-object v0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkjz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltrr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li7z;

    .line 10
    .line 11
    iget-object v1, p0, Ltrr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lkjz;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkjz;-><init>(Li7z;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ltrr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Lkjz;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkjz;

    .line 29
    .line 30
    return-object p0
.end method

.method public f(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Ltrr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lwjv;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public g()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltrr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkjz;

    .line 7
    .line 8
    if-eqz v2, :cond_1d

    .line 9
    .line 10
    iget-object v3, v2, Lkjz;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, v2, Lkjz;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, v2, Lkjz;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, v2, Lkjz;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v2, Lkjz;->j:Lyl4;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v7, v0, Lyl4;->l:Lr8n;

    .line 24
    .line 25
    iput-object v7, v2, Lkjz;->j:Lyl4;

    .line 26
    .line 27
    :cond_0
    iget-wide v8, v2, Lkjz;->i:J

    .line 28
    .line 29
    invoke-static {}, Llcz;->n()Lkcz;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Lihz;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, Lihz;->b:Ljhz;

    .line 37
    .line 38
    check-cast v0, Llcz;

    .line 39
    .line 40
    invoke-static {v0, v8, v9}, Llcz;->A(Llcz;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lkjz;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v10}, Lihz;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v10, Lihz;->b:Ljhz;

    .line 51
    .line 52
    check-cast v8, Llcz;

    .line 53
    .line 54
    invoke-static {v8, v0}, Llcz;->x(Llcz;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcfz;->m()Lbfz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v8, v2, Lkjz;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    iget-object v8, v2, Lkjz;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v10}, Lihz;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v10, Lihz;->b:Ljhz;

    .line 75
    .line 76
    check-cast v9, Llcz;

    .line 77
    .line 78
    invoke-static {v9, v8}, Llcz;->t(Llcz;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v2, Lkjz;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lihz;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lihz;->b:Ljhz;

    .line 87
    .line 88
    check-cast v9, Lcfz;

    .line 89
    .line 90
    invoke-static {v9, v8}, Lcfz;->p(Lcfz;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v8, v2, Lkjz;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    iget-object v8, v2, Lkjz;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lihz;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, Lihz;->b:Ljhz;

    .line 107
    .line 108
    check-cast v9, Lcfz;

    .line 109
    .line 110
    invoke-static {v9, v8}, Lcfz;->q(Lcfz;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v8, v2, Lkjz;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    iget-object v8, v2, Lkjz;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lihz;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lihz;->b:Ljhz;

    .line 127
    .line 128
    check-cast v9, Lcfz;

    .line 129
    .line 130
    invoke-static {v9, v8}, Lcfz;->r(Lcfz;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v8, v2, Lkjz;->q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    iget-object v8, v2, Lkjz;->q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lihz;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v0, Lihz;->b:Ljhz;

    .line 147
    .line 148
    check-cast v9, Lcfz;

    .line 149
    .line 150
    invoke-static {v9, v8}, Lcfz;->n(Lcfz;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v8, v2, Lkjz;->r:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    iget-object v8, v2, Lkjz;->r:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lihz;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, Lihz;->b:Ljhz;

    .line 167
    .line 168
    check-cast v9, Lcfz;

    .line 169
    .line 170
    invoke-static {v9, v8}, Lcfz;->o(Lcfz;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v8, v2, Lkjz;->s:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    iget-object v8, v2, Lkjz;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Lihz;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Lihz;->b:Ljhz;

    .line 187
    .line 188
    check-cast v9, Lcfz;

    .line 189
    .line 190
    invoke-static {v9, v8}, Lcfz;->s(Lcfz;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0}, Lihz;->a()Ljhz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcfz;

    .line 198
    .line 199
    invoke-virtual {v10}, Lihz;->c()V

    .line 200
    .line 201
    .line 202
    iget-object v8, v10, Lihz;->b:Ljhz;

    .line 203
    .line 204
    check-cast v8, Llcz;

    .line 205
    .line 206
    invoke-static {v8, v0}, Llcz;->w(Llcz;Lcfz;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lubz;->m()Ltbz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v8, Lkjz;->v:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lihz;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v0, Lihz;->b:Ljhz;

    .line 219
    .line 220
    check-cast v9, Lubz;

    .line 221
    .line 222
    invoke-static {v9, v8}, Lubz;->o(Lubz;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v2, Lkjz;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lihz;->c()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v0, Lihz;->b:Ljhz;

    .line 231
    .line 232
    check-cast v9, Lubz;

    .line 233
    .line 234
    invoke-static {v9, v8}, Lubz;->n(Lubz;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lihz;->a()Ljhz;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lubz;

    .line 242
    .line 243
    invoke-virtual {v10}, Lihz;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v10, Lihz;->b:Ljhz;

    .line 247
    .line 248
    check-cast v8, Llcz;

    .line 249
    .line 250
    invoke-static {v8, v0}, Llcz;->p(Llcz;Lubz;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lkjz;->a:Lf7z;

    .line 254
    .line 255
    invoke-static {}, Ltcz;->m()Lscz;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v0}, Lf7z;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-static {}, Lkdz;->m()Ljdz;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lihz;->c()V

    .line 272
    .line 273
    .line 274
    iget-object v11, v9, Lihz;->b:Ljhz;

    .line 275
    .line 276
    check-cast v11, Lkdz;

    .line 277
    .line 278
    invoke-static {v11, v0}, Lkdz;->n(Lkdz;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lihz;->a()Ljhz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lkdz;

    .line 286
    .line 287
    invoke-virtual {v8}, Lihz;->c()V

    .line 288
    .line 289
    .line 290
    iget-object v9, v8, Lihz;->b:Ljhz;

    .line 291
    .line 292
    check-cast v9, Ltcz;

    .line 293
    .line 294
    invoke-static {v9, v0}, Ltcz;->s(Ltcz;Lkdz;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v9, v2, Lkjz;->k:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v11, 0x10

    .line 300
    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    :try_start_0
    const-string v0, "-"

    .line 304
    .line 305
    const-string v12, ""

    .line 306
    .line 307
    invoke-virtual {v9, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v12, Ljava/math/BigInteger;

    .line 325
    .line 326
    invoke-direct {v12, v0, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    sget-object v12, Lkjz;->u:Lmih;

    .line 336
    .line 337
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v13, v12, Lmih;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v14, "receiverSessionId %s is not valid for hash"

    .line 344
    .line 345
    invoke-virtual {v12, v14, v9}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v13, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    :goto_0
    invoke-virtual {v8}, Lihz;->c()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v8, Lihz;->b:Ljhz;

    .line 358
    .line 359
    check-cast v0, Ltcz;

    .line 360
    .line 361
    invoke-static {v0, v12, v13}, Ltcz;->u(Ltcz;J)V

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_c

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Li1z;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lrcz;->m()Lqcz;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iget v13, v9, Li1z;->e:I

    .line 399
    .line 400
    invoke-virtual {v12}, Lihz;->c()V

    .line 401
    .line 402
    .line 403
    iget-object v14, v12, Lihz;->b:Ljhz;

    .line 404
    .line 405
    check-cast v14, Lrcz;

    .line 406
    .line 407
    invoke-static {v14, v13}, Lrcz;->r(Lrcz;I)V

    .line 408
    .line 409
    .line 410
    iget-wide v13, v9, Li1z;->b:J

    .line 411
    .line 412
    move-object/from16 v16, v8

    .line 413
    .line 414
    iget-wide v7, v9, Li1z;->d:J

    .line 415
    .line 416
    sub-long/2addr v13, v7

    .line 417
    long-to-int v7, v13

    .line 418
    int-to-long v13, v7

    .line 419
    invoke-virtual {v12}, Lihz;->c()V

    .line 420
    .line 421
    .line 422
    iget-object v8, v12, Lihz;->b:Ljhz;

    .line 423
    .line 424
    check-cast v8, Lrcz;

    .line 425
    .line 426
    invoke-static {v8, v13, v14}, Lrcz;->p(Lrcz;J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Lihz;->c()V

    .line 430
    .line 431
    .line 432
    iget-object v8, v12, Lihz;->b:Ljhz;

    .line 433
    .line 434
    check-cast v8, Lrcz;

    .line 435
    .line 436
    invoke-static {v8, v7}, Lrcz;->q(Lrcz;I)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v9, Li1z;->a:Ljava/lang/Integer;

    .line 440
    .line 441
    if-eqz v7, :cond_a

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v12}, Lihz;->c()V

    .line 448
    .line 449
    .line 450
    iget-object v8, v12, Lihz;->b:Ljhz;

    .line 451
    .line 452
    check-cast v8, Lrcz;

    .line 453
    .line 454
    invoke-static {v8, v7}, Lrcz;->o(Lrcz;I)V

    .line 455
    .line 456
    .line 457
    :cond_a
    iget-object v7, v9, Li1z;->c:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-eqz v7, :cond_b

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v12}, Lihz;->c()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v12, Lihz;->b:Ljhz;

    .line 469
    .line 470
    check-cast v8, Lrcz;

    .line 471
    .line 472
    invoke-static {v8, v7}, Lrcz;->n(Lrcz;Z)V

    .line 473
    .line 474
    .line 475
    :cond_b
    invoke-virtual {v12}, Lihz;->a()Ljhz;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lrcz;

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v16

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    goto :goto_1

    .line 488
    :cond_c
    move-object/from16 v16, v8

    .line 489
    .line 490
    invoke-virtual/range {v16 .. v16}, Lihz;->c()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v6, v16

    .line 494
    .line 495
    iget-object v7, v6, Lihz;->b:Ljhz;

    .line 496
    .line 497
    check-cast v7, Ltcz;

    .line 498
    .line 499
    invoke-static {v7, v0}, Ltcz;->n(Ltcz;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_d
    move-object v6, v8

    .line 504
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v8, 0x1

    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-eqz v13, :cond_11

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    check-cast v13, Lvvy;

    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lxcz;->m()Lwcz;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    iget-wide v11, v13, Lvvy;->b:J

    .line 540
    .line 541
    move-object/from16 v17, v10

    .line 542
    .line 543
    iget-wide v9, v13, Lvvy;->c:J

    .line 544
    .line 545
    sub-long/2addr v11, v9

    .line 546
    long-to-int v9, v11

    .line 547
    invoke-virtual {v14}, Lihz;->c()V

    .line 548
    .line 549
    .line 550
    iget-object v10, v14, Lihz;->b:Ljhz;

    .line 551
    .line 552
    check-cast v10, Lxcz;

    .line 553
    .line 554
    invoke-static {v10, v9}, Lxcz;->n(Lxcz;I)V

    .line 555
    .line 556
    .line 557
    iget v9, v13, Lvvy;->a:I

    .line 558
    .line 559
    if-eq v9, v8, :cond_10

    .line 560
    .line 561
    const/4 v10, 0x2

    .line 562
    if-eq v9, v10, :cond_f

    .line 563
    .line 564
    const/4 v10, 0x3

    .line 565
    if-eq v9, v10, :cond_e

    .line 566
    .line 567
    move v10, v8

    .line 568
    goto :goto_4

    .line 569
    :cond_e
    const/4 v10, 0x4

    .line 570
    goto :goto_4

    .line 571
    :cond_f
    const/4 v10, 0x3

    .line 572
    goto :goto_4

    .line 573
    :cond_10
    const/4 v10, 0x2

    .line 574
    :goto_4
    invoke-virtual {v14}, Lihz;->c()V

    .line 575
    .line 576
    .line 577
    iget-object v9, v14, Lihz;->b:Ljhz;

    .line 578
    .line 579
    check-cast v9, Lxcz;

    .line 580
    .line 581
    invoke-static {v9, v10}, Lxcz;->o(Lxcz;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14}, Lihz;->a()Ljhz;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lxcz;

    .line 589
    .line 590
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v10, v17

    .line 594
    .line 595
    const/16 v11, 0x10

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_11
    move-object/from16 v17, v10

    .line 599
    .line 600
    invoke-virtual {v6}, Lihz;->c()V

    .line 601
    .line 602
    .line 603
    iget-object v5, v6, Lihz;->b:Ljhz;

    .line 604
    .line 605
    check-cast v5, Ltcz;

    .line 606
    .line 607
    invoke-static {v5, v0}, Ltcz;->q(Ltcz;Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_12
    move-object/from16 v17, v10

    .line 612
    .line 613
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v10, 0x5

    .line 618
    if-nez v0, :cond_15

    .line 619
    .line 620
    new-instance v0, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_14

    .line 634
    .line 635
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lq0z;

    .line 640
    .line 641
    iget-object v9, v5, Lq0z;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {}, Lncz;->m()Lmcz;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    sparse-switch v12, :sswitch_data_0

    .line 652
    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :sswitch_0
    const-string v12, "queueFetchItemIds"

    .line 657
    .line 658
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_13

    .line 663
    .line 664
    const/16 v9, 0x11

    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :sswitch_1
    const-string v12, "activeTracks"

    .line 669
    .line 670
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_13

    .line 675
    .line 676
    const/16 v9, 0xb

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :sswitch_2
    const-string v12, "trackStyle"

    .line 681
    .line 682
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_13

    .line 687
    .line 688
    const/16 v9, 0xc

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :sswitch_3
    const-string v12, "queueReorder"

    .line 693
    .line 694
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_13

    .line 699
    .line 700
    const/16 v9, 0x10

    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :sswitch_4
    const-string v12, "queueFetchItemRange"

    .line 705
    .line 706
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-eqz v9, :cond_13

    .line 711
    .line 712
    const/16 v9, 0x12

    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :sswitch_5
    const-string v12, "pause"

    .line 717
    .line 718
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_13

    .line 723
    .line 724
    const/4 v9, 0x4

    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :sswitch_6
    const-string v12, "stop"

    .line 728
    .line 729
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_13

    .line 734
    .line 735
    move v9, v10

    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :sswitch_7
    const-string v12, "seek"

    .line 739
    .line 740
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_13

    .line 745
    .line 746
    const/4 v9, 0x6

    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :sswitch_8
    const-string v12, "play"

    .line 750
    .line 751
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_13

    .line 756
    .line 757
    const/4 v9, 0x3

    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :sswitch_9
    const-string v12, "mute"

    .line 761
    .line 762
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_13

    .line 767
    .line 768
    const/16 v9, 0x8

    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :sswitch_a
    const-string v12, "load"

    .line 773
    .line 774
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_13

    .line 779
    .line 780
    const/4 v9, 0x2

    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :sswitch_b
    const-string v12, "setPlaybackRate"

    .line 784
    .line 785
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_13

    .line 790
    .line 791
    const/16 v9, 0x14

    .line 792
    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :sswitch_c
    const-string v12, "volume"

    .line 796
    .line 797
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_13

    .line 802
    .line 803
    const/4 v9, 0x7

    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :sswitch_d
    const-string v12, "queueUpdate"

    .line 807
    .line 808
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_13

    .line 813
    .line 814
    const/16 v9, 0xe

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :sswitch_e
    const-string v12, "status"

    .line 818
    .line 819
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-eqz v9, :cond_13

    .line 824
    .line 825
    const/16 v9, 0xa

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :sswitch_f
    const-string v12, "skipAd"

    .line 829
    .line 830
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-eqz v9, :cond_13

    .line 835
    .line 836
    const/16 v9, 0x15

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :sswitch_10
    const-string v12, "volume-mute"

    .line 840
    .line 841
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_13

    .line 846
    .line 847
    const/16 v9, 0x9

    .line 848
    .line 849
    goto :goto_8

    .line 850
    :sswitch_11
    const-string v12, "setPlaybackDevices"

    .line 851
    .line 852
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-eqz v9, :cond_13

    .line 857
    .line 858
    const/16 v9, 0x17

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :sswitch_12
    const-string v12, "queueFetchItems"

    .line 862
    .line 863
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_13

    .line 868
    .line 869
    const/16 v9, 0x13

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :sswitch_13
    const-string v12, "queueRemove"

    .line 873
    .line 874
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-eqz v9, :cond_13

    .line 879
    .line 880
    const/16 v9, 0xf

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :sswitch_14
    const-string v12, "launch"

    .line 884
    .line 885
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_13

    .line 890
    .line 891
    const/16 v9, 0x16

    .line 892
    .line 893
    goto :goto_8

    .line 894
    :sswitch_15
    const-string v12, "queueInsert"

    .line 895
    .line 896
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_13

    .line 901
    .line 902
    const/16 v9, 0xd

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_13
    :goto_7
    move v9, v8

    .line 906
    :goto_8
    invoke-virtual {v11}, Lihz;->c()V

    .line 907
    .line 908
    .line 909
    iget-object v12, v11, Lihz;->b:Ljhz;

    .line 910
    .line 911
    check-cast v12, Lncz;

    .line 912
    .line 913
    invoke-static {v12, v9}, Lncz;->r(Lncz;I)V

    .line 914
    .line 915
    .line 916
    iget-wide v12, v5, Lq0z;->b:J

    .line 917
    .line 918
    long-to-int v9, v12

    .line 919
    invoke-virtual {v11}, Lihz;->c()V

    .line 920
    .line 921
    .line 922
    iget-object v12, v11, Lihz;->b:Ljhz;

    .line 923
    .line 924
    check-cast v12, Lncz;

    .line 925
    .line 926
    invoke-static {v12, v9}, Lncz;->o(Lncz;I)V

    .line 927
    .line 928
    .line 929
    iget v9, v5, Lq0z;->c:I

    .line 930
    .line 931
    invoke-virtual {v11}, Lihz;->c()V

    .line 932
    .line 933
    .line 934
    iget-object v12, v11, Lihz;->b:Ljhz;

    .line 935
    .line 936
    check-cast v12, Lncz;

    .line 937
    .line 938
    invoke-static {v12, v9}, Lncz;->q(Lncz;I)V

    .line 939
    .line 940
    .line 941
    iget-wide v12, v5, Lq0z;->d:J

    .line 942
    .line 943
    iget-wide v7, v5, Lq0z;->f:J

    .line 944
    .line 945
    sub-long/2addr v12, v7

    .line 946
    long-to-int v7, v12

    .line 947
    invoke-virtual {v11}, Lihz;->c()V

    .line 948
    .line 949
    .line 950
    iget-object v8, v11, Lihz;->b:Ljhz;

    .line 951
    .line 952
    check-cast v8, Lncz;

    .line 953
    .line 954
    invoke-static {v8, v7}, Lncz;->p(Lncz;I)V

    .line 955
    .line 956
    .line 957
    iget-wide v7, v5, Lq0z;->e:J

    .line 958
    .line 959
    iget-wide v12, v5, Lq0z;->f:J

    .line 960
    .line 961
    sub-long/2addr v7, v12

    .line 962
    long-to-int v5, v7

    .line 963
    invoke-virtual {v11}, Lihz;->c()V

    .line 964
    .line 965
    .line 966
    iget-object v7, v11, Lihz;->b:Ljhz;

    .line 967
    .line 968
    check-cast v7, Lncz;

    .line 969
    .line 970
    invoke-static {v7, v5}, Lncz;->n(Lncz;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Lihz;->a()Ljhz;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lncz;

    .line 978
    .line 979
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    const/4 v8, 0x1

    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :cond_14
    invoke-virtual {v6}, Lihz;->c()V

    .line 986
    .line 987
    .line 988
    iget-object v4, v6, Lihz;->b:Ljhz;

    .line 989
    .line 990
    check-cast v4, Ltcz;

    .line 991
    .line 992
    invoke-static {v4, v0}, Ltcz;->o(Ltcz;Ljava/util/ArrayList;)V

    .line 993
    .line 994
    .line 995
    :cond_15
    iget-object v0, v2, Lkjz;->m:Lld3;

    .line 996
    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    new-instance v0, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v2, Lkjz;->m:Lld3;

    .line 1005
    .line 1006
    iget v5, v4, Lld3;->c:I

    .line 1007
    .line 1008
    invoke-static {}, Lpcz;->m()Locz;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    const/4 v14, 0x1

    .line 1013
    if-eq v5, v14, :cond_19

    .line 1014
    .line 1015
    const/4 v8, 0x2

    .line 1016
    if-eq v5, v8, :cond_18

    .line 1017
    .line 1018
    const/4 v8, 0x3

    .line 1019
    if-eq v5, v8, :cond_17

    .line 1020
    .line 1021
    const/4 v9, 0x4

    .line 1022
    if-eq v5, v9, :cond_16

    .line 1023
    .line 1024
    move v8, v14

    .line 1025
    goto :goto_9

    .line 1026
    :cond_16
    move v8, v10

    .line 1027
    goto :goto_9

    .line 1028
    :cond_17
    const/4 v9, 0x4

    .line 1029
    move v8, v9

    .line 1030
    goto :goto_9

    .line 1031
    :cond_18
    const/4 v8, 0x3

    .line 1032
    goto :goto_9

    .line 1033
    :cond_19
    const/4 v8, 0x2

    .line 1034
    :goto_9
    invoke-virtual {v7}, Lihz;->c()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v7, Lihz;->b:Ljhz;

    .line 1038
    .line 1039
    check-cast v5, Lpcz;

    .line 1040
    .line 1041
    invoke-static {v5, v8}, Lpcz;->o(Lpcz;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-wide v8, v4, Lld3;->a:J

    .line 1045
    .line 1046
    iget-wide v4, v4, Lld3;->b:J

    .line 1047
    .line 1048
    sub-long/2addr v8, v4

    .line 1049
    long-to-int v4, v8

    .line 1050
    invoke-virtual {v7}, Lihz;->c()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v5, v7, Lihz;->b:Ljhz;

    .line 1054
    .line 1055
    check-cast v5, Lpcz;

    .line 1056
    .line 1057
    invoke-static {v5, v4}, Lpcz;->n(Lpcz;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7}, Lihz;->a()Ljhz;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lpcz;

    .line 1065
    .line 1066
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6}, Lihz;->c()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v6, Lihz;->b:Ljhz;

    .line 1073
    .line 1074
    check-cast v4, Ltcz;

    .line 1075
    .line 1076
    invoke-static {v4, v0}, Ltcz;->p(Ltcz;Ljava/util/ArrayList;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_1c

    .line 1084
    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_1b

    .line 1103
    .line 1104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Lewy;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {}, Lvcz;->m()Lucz;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iget v7, v4, Lewy;->e:I

    .line 1118
    .line 1119
    invoke-virtual {v5}, Lihz;->c()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v8, v5, Lihz;->b:Ljhz;

    .line 1123
    .line 1124
    check-cast v8, Lvcz;

    .line 1125
    .line 1126
    invoke-static {v8, v7}, Lvcz;->q(Lvcz;I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v7, v4, Lewy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1130
    .line 1131
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    invoke-virtual {v5}, Lihz;->c()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v8, v5, Lihz;->b:Ljhz;

    .line 1139
    .line 1140
    check-cast v8, Lvcz;

    .line 1141
    .line 1142
    invoke-static {v8, v7}, Lvcz;->n(Lvcz;I)V

    .line 1143
    .line 1144
    .line 1145
    iget-wide v7, v4, Lewy;->a:J

    .line 1146
    .line 1147
    iget-wide v9, v4, Lewy;->c:J

    .line 1148
    .line 1149
    sub-long/2addr v7, v9

    .line 1150
    long-to-int v7, v7

    .line 1151
    invoke-virtual {v5}, Lihz;->c()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v8, v5, Lihz;->b:Ljhz;

    .line 1155
    .line 1156
    check-cast v8, Lvcz;

    .line 1157
    .line 1158
    invoke-static {v8, v7}, Lvcz;->o(Lvcz;I)V

    .line 1159
    .line 1160
    .line 1161
    iget-wide v7, v4, Lewy;->b:J

    .line 1162
    .line 1163
    iget-wide v9, v4, Lewy;->c:J

    .line 1164
    .line 1165
    sub-long/2addr v7, v9

    .line 1166
    long-to-int v4, v7

    .line 1167
    invoke-virtual {v5}, Lihz;->c()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v7, v5, Lihz;->b:Ljhz;

    .line 1171
    .line 1172
    check-cast v7, Lvcz;

    .line 1173
    .line 1174
    invoke-static {v7, v4}, Lvcz;->p(Lvcz;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5}, Lihz;->a()Ljhz;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Lvcz;

    .line 1182
    .line 1183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_a

    .line 1187
    :cond_1b
    invoke-virtual {v6}, Lihz;->c()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v6, Lihz;->b:Ljhz;

    .line 1191
    .line 1192
    check-cast v3, Ltcz;

    .line 1193
    .line 1194
    invoke-static {v3, v0}, Ltcz;->r(Ltcz;Ljava/util/ArrayList;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_1c
    iget v0, v2, Lkjz;->t:I

    .line 1198
    .line 1199
    invoke-virtual {v6}, Lihz;->c()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v6, Lihz;->b:Ljhz;

    .line 1203
    .line 1204
    check-cast v3, Ltcz;

    .line 1205
    .line 1206
    invoke-static {v3, v0}, Ltcz;->t(Ltcz;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6}, Lihz;->a()Ljhz;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ltcz;

    .line 1214
    .line 1215
    invoke-virtual/range {v17 .. v17}, Lihz;->c()V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v3, v17

    .line 1219
    .line 1220
    iget-object v4, v3, Lihz;->b:Ljhz;

    .line 1221
    .line 1222
    check-cast v4, Llcz;

    .line 1223
    .line 1224
    invoke-static {v4, v0}, Llcz;->z(Llcz;Ltcz;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Lihz;->a()Ljhz;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Llcz;

    .line 1232
    .line 1233
    iget-object v2, v2, Lkjz;->f:Li7z;

    .line 1234
    .line 1235
    const/16 v3, 0xe9

    .line 1236
    .line 1237
    invoke-virtual {v2, v0, v3}, Li7z;->a(Llcz;I)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v15, 0x0

    .line 1241
    iput-object v15, v1, Ltrr;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    :cond_1d
    return-void

    .line 1244
    nop

    .line 1245
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method

.method public o(J)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltrr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljwu;

    .line 7
    .line 8
    iget-object v1, v0, Ltrr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Ltrr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Ltrr;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ljwu;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Ljwu;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Ljwu;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Ljwu;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Ljwu;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Ljwu;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v8, v5

    .line 96
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Llwu;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Llwu;->b:F

    .line 112
    .line 113
    iget v14, v3, Llwu;->c:F

    .line 114
    .line 115
    iget v5, v3, Llwu;->e:I

    .line 116
    .line 117
    iget v8, v3, Llwu;->f:F

    .line 118
    .line 119
    iget v9, v3, Llwu;->g:F

    .line 120
    .line 121
    iget v3, v3, Llwu;->j:I

    .line 122
    .line 123
    move/from16 v22, v9

    .line 124
    .line 125
    new-instance v9, Lnc7;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/high16 v19, -0x80000000

    .line 132
    .line 133
    const v20, -0x800001

    .line 134
    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/high16 v24, -0x1000000

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    move-object v11, v10

    .line 143
    move-object v12, v10

    .line 144
    move/from16 v25, v3

    .line 145
    .line 146
    move/from16 v17, v4

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    move/from16 v21, v8

    .line 151
    .line 152
    invoke-direct/range {v9 .. v26}, Lnc7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Llwu;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lmc7;

    .line 197
    .line 198
    iget-object v5, v2, Lmc7;->a:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const-class v8, Lag8;

    .line 210
    .line 211
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, [Lag8;

    .line 216
    .line 217
    array-length v8, v7

    .line 218
    move v9, v4

    .line 219
    :goto_2
    if-ge v9, v8, :cond_2

    .line 220
    .line 221
    aget-object v10, v7, v9

    .line 222
    .line 223
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const-string v12, ""

    .line 232
    .line 233
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move v7, v4

    .line 240
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/16 v9, 0x20

    .line 245
    .line 246
    if-ge v7, v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-ne v8, v9, :cond_4

    .line 253
    .line 254
    add-int/lit8 v8, v7, 0x1

    .line 255
    .line 256
    move v10, v8

    .line 257
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-ge v10, v11, :cond_3

    .line 262
    .line 263
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ne v11, v9, :cond_3

    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    sub-int/2addr v10, v8

    .line 273
    if-lez v10, :cond_4

    .line 274
    .line 275
    add-int/2addr v10, v7

    .line 276
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v8, 0x1

    .line 287
    if-lez v7, :cond_6

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-ne v7, v9, :cond_6

    .line 294
    .line 295
    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_6
    move v7, v4

    .line 299
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    sub-int/2addr v10, v8

    .line 304
    const/16 v11, 0xa

    .line 305
    .line 306
    if-ge v7, v10, :cond_8

    .line 307
    .line 308
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ne v10, v11, :cond_7

    .line 313
    .line 314
    add-int/lit8 v10, v7, 0x1

    .line 315
    .line 316
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-ne v11, v9, :cond_7

    .line 321
    .line 322
    add-int/lit8 v11, v7, 0x2

    .line 323
    .line 324
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-lez v7, :cond_9

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    sub-int/2addr v7, v8

    .line 341
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-ne v7, v9, :cond_9

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    sub-int/2addr v7, v8

    .line 352
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_9
    move v7, v4

    .line 360
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    sub-int/2addr v10, v8

    .line 365
    if-ge v7, v10, :cond_b

    .line 366
    .line 367
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-ne v10, v9, :cond_a

    .line 372
    .line 373
    add-int/lit8 v10, v7, 0x1

    .line 374
    .line 375
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-ne v12, v11, :cond_a

    .line 380
    .line 381
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-lez v7, :cond_c

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    sub-int/2addr v7, v8

    .line 398
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-ne v7, v11, :cond_c

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    sub-int/2addr v7, v8

    .line 409
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_c
    iget v5, v3, Llwu;->c:F

    .line 417
    .line 418
    iget v7, v3, Llwu;->d:I

    .line 419
    .line 420
    iput v5, v2, Lmc7;->e:F

    .line 421
    .line 422
    iput v7, v2, Lmc7;->f:I

    .line 423
    .line 424
    iget v5, v3, Llwu;->e:I

    .line 425
    .line 426
    iput v5, v2, Lmc7;->g:I

    .line 427
    .line 428
    iget v5, v3, Llwu;->b:F

    .line 429
    .line 430
    iput v5, v2, Lmc7;->h:F

    .line 431
    .line 432
    iget v5, v3, Llwu;->f:F

    .line 433
    .line 434
    iput v5, v2, Lmc7;->l:F

    .line 435
    .line 436
    iget v5, v3, Llwu;->i:F

    .line 437
    .line 438
    iget v7, v3, Llwu;->h:I

    .line 439
    .line 440
    iput v5, v2, Lmc7;->k:F

    .line 441
    .line 442
    iput v7, v2, Lmc7;->j:I

    .line 443
    .line 444
    iget v3, v3, Llwu;->j:I

    .line 445
    .line 446
    iput v3, v2, Lmc7;->p:I

    .line 447
    .line 448
    invoke-virtual {v2}, Lmc7;->a()Lnc7;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_d
    return-object v1
.end method

.method public p(Lp0t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltrr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfkk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lp0t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltrr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lfkk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Ltrr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    return-wide v0
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltrr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method
