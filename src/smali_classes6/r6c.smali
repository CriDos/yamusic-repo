.class public final Lr6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6c;->a:Ljava/lang/String;

    iput-object p2, p0, Lr6c;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrq7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6c;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "event_name"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Lrq7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lr6c;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lr6c;Ljava/lang/String;I)Lr6c;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lr6c;->a(Ljava/lang/String;Lrq7;)Lr6c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lrq7;)Lr6c;
    .locals 7

    .line 1
    iget-object v0, p0, Lr6c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_failure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lr6c;->c()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lr6c;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v2, "description"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmsf;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, v3, Lmsf;->a:Lnsf;

    .line 27
    .line 28
    sget-object v6, Lnsf;->c:Lnsf;

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    check-cast v3, Lfzs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v3, Lfzs;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lp6c;->j(Ljava/lang/String;)Lr6c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lrq7;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-string p0, "origin_eventus_id"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v6, p0}, Lrq7;->g(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lap3;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v1}, Lap3;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lrq7;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    const-string v5, "error"

    .line 73
    .line 74
    invoke-static {v1, v5, p0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p0, "reason"

    .line 80
    .line 81
    invoke-virtual {v3, p0, p1}, Lrq7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lrq7;->a(Lrq7;)Lrq7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const-string p0, "\u041d\u0435\u0443\u0441\u043f\u0435\u0448\u043d\u043e: "

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, v2, p0}, Lrq7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v0, v3}, Lp6c;->q(Ljava/lang/String;Lrq7;)Lr6c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lr6c;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "eventus_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmsf;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmsf;->a:Lnsf;

    .line 15
    .line 16
    sget-object v1, Lnsf;->a:Lnsf;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    check-cast p0, Lzgf;

    .line 23
    .line 24
    iget-wide v0, p0, Lzgf;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Ls6c;->b:Lvqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls6c;->c:Lmqb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ln80;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, Ln80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lr6c;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Loub;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "timestamp"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "version"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lr6c;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "EVENTUS_"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e(Lrq7;)Lr6c;
    .locals 7

    .line 1
    iget-object v0, p0, Lr6c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_success"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lr6c;->c()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lr6c;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v2, "description"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmsf;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, v3, Lmsf;->a:Lnsf;

    .line 27
    .line 28
    sget-object v6, Lnsf;->c:Lnsf;

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    check-cast v3, Lfzs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v3, Lfzs;->b:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lp6c;->j(Ljava/lang/String;)Lr6c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lrq7;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-string p0, "origin_eventus_id"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v6, p0}, Lrq7;->g(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lrq7;->a(Lrq7;)Lrq7;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const-string p0, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e: "

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3, v2, p0}, Lrq7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v0, v3}, Lp6c;->q(Ljava/lang/String;Lrq7;)Lr6c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
