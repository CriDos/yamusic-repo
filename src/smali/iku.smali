.class public final Liku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhku;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liku;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liku;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfgu;)Lgku;
    .locals 5

    .line 1
    iget-object v0, p0, Liku;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Liku;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object p1, Lcku;->a:Lcku;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxmu;->c()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lxmu;->b()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-long v3, v3

    .line 34
    mul-long/2addr v1, v3

    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lxmu;->b()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {p0}, Lxmu;->d()Lwmu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    if-eq v3, p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    if-eq v3, p0, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    if-ne v3, p0, :cond_2

    .line 69
    .line 70
    new-instance p1, Lfku;

    .line 71
    .line 72
    invoke-direct {p1, v2, v1}, Lfku;-><init>(ILjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Lp7k;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p1, Leku;

    .line 83
    .line 84
    invoke-direct {p1, v2, v1}, Leku;-><init>(ILjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Lbku;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lbku;-><init>(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0}, Lxmu;->b()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 v3, 0x0

    .line 99
    cmpg-float p0, p0, v3

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance p1, Ldku;

    .line 105
    .line 106
    invoke-direct {p1, v2, v1}, Ldku;-><init>(ILjava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
