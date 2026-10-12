.class public final Llms;
.super Lg5c;
.source "SourceFile"


# instance fields
.field public final b:Loms;

.field public volatile c:J


# direct methods
.method public constructor <init>(Loms;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llms;->b:Loms;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Lb54;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llms;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lb54;Lqvo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llms;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Lb54;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llms;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lb54;J)V
    .locals 6

    .line 1
    iget-wide p2, p0, Llms;->c:J

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long p2, p2, v1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-interface {p1}, Lb54;->b()Ldcp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Ldcp;->a:Loxe;

    .line 26
    .line 27
    iget-object v2, p1, Loxe;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lydb;->b:Lxdb;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, p2

    .line 36
    sget-object p1, Ldeb;->d:Ldeb;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Low4;->b0(JLdeb;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object p0, p0, Llms;->b:Loms;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Loms;->c:Lp;

    .line 48
    .line 49
    invoke-static {p1}, Loms;->b(Lp;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, Loms;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p0, p0, Loms;->b:Lv65;

    .line 80
    .line 81
    new-instance v0, Lx2b;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lx2b;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lx2b;->s()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "IMG_DOWNLOADED"

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lv65;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lb54;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llms;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llms;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Llms;->c:J

    .line 15
    .line 16
    return-void
.end method
