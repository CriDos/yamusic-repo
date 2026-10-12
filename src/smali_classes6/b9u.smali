.class public final Lb9u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl8;

.field public final b:Lhmc;


# direct methods
.method public constructor <init>(Lxl8;Lhmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9u;->a:Lxl8;

    .line 5
    .line 6
    iput-object p2, p0, Lb9u;->b:Lhmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr0i;)Lk1r;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc9u;

    .line 16
    .line 17
    new-instance v2, Luds;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Luds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, p2}, Lc9u;-><init>(Ljava/lang/String;Luds;Lr0i;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lnsf;->a:Lnsf;

    .line 36
    .line 37
    const-string p2, "description"

    .line 38
    .line 39
    const-string v0, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0442\u043e\u043a\u0435\u043d\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u043e\u0433\u043e CVN"

    .line 40
    .line 41
    invoke-static {v0, p1, p2, p1}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Ls6c;->a:Lhl0;

    .line 46
    .line 47
    iget-wide v2, p2, Lhl0;->a:J

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v3}, Ly55;->a(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p2, Lhl0;->a:J

    .line 55
    .line 56
    invoke-static {}, Loub;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, p2, Lhl0;->a:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    const-string p2, "eventus_id"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, p2}, Lrq7;->g(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "event_name"

    .line 69
    .line 70
    const-string v0, "tokenize"

    .line 71
    .line 72
    invoke-static {p1, p2, v0, v0, p1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lb9u;->a:Lxl8;

    .line 77
    .line 78
    iget-object v2, p2, Lxl8;->b:Lhmc;

    .line 79
    .line 80
    new-instance v3, Ly97;

    .line 81
    .line 82
    const/16 v4, 0x11

    .line 83
    .line 84
    invoke-direct {v3, p2, v1, v4}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lyt2;->J(Ljava/lang/String;Lhmc;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p0, p0, Lb9u;->b:Lhmc;

    .line 92
    .line 93
    check-cast p0, Lq80;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public final b(Ltrr;Lr0i;)Lk1r;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc9u;

    .line 16
    .line 17
    new-instance v2, Luds;

    .line 18
    .line 19
    iget-object v3, p1, Ltrr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Ltrr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, Ltrr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p1, Ltrr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p1, Ltrr;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Luds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, p2}, Lc9u;-><init>(Ljava/lang/String;Luds;Lr0i;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ltrr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Loe7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0442\u043e\u043a\u0435\u043d\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0445 \u043a\u0430\u0440\u0442\u043e\u0447\u043d\u044b\u0445 \u0434\u0430\u043d\u043d\u044b\u0445 \u0434\u043b\u044f \u043a\u0430\u0440\u0442\u044b "

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lnsf;->a:Lnsf;

    .line 65
    .line 66
    new-instance v2, Lfzs;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "value"

    .line 72
    .line 73
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lfzs;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "description"

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lrq7;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ls6c;->a:Lhl0;

    .line 92
    .line 93
    iget-wide v2, p2, Lhl0;->a:J

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, v2, v3}, Ly55;->a(IJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p2, Lhl0;->a:J

    .line 101
    .line 102
    invoke-static {}, Loub;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v4, p2, Lhl0;->a:J

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    const-string p2, "eventus_id"

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3, p2}, Lrq7;->g(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "event_name"

    .line 115
    .line 116
    const-string v0, "tokenize"

    .line 117
    .line 118
    invoke-static {p1, p2, v0, v0, p1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lb9u;->a:Lxl8;

    .line 123
    .line 124
    iget-object v2, p2, Lxl8;->b:Lhmc;

    .line 125
    .line 126
    new-instance v3, Ly97;

    .line 127
    .line 128
    const/16 v4, 0x11

    .line 129
    .line 130
    invoke-direct {v3, p2, v1, v4}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lyt2;->J(Ljava/lang/String;Lhmc;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p0, p0, Lb9u;->b:Lhmc;

    .line 138
    .line 139
    check-cast p0, Lq80;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 142
    .line 143
    .line 144
    return-object p2
.end method
