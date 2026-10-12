.class public final Lj6j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lk6j;


# direct methods
.method public synthetic constructor <init>(Lk6j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj6j;->r:I

    iput-object p1, p0, Lj6j;->s:Lk6j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj6j;->r:I

    .line 2
    .line 3
    const-string v1, "event_name"

    .line 4
    .line 5
    const-string v2, "eventus_id"

    .line 6
    .line 7
    const-string v3, "description"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lj6j;->s:Lk6j;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lr1y;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lk6j;->b:Lhmc;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v5, "\u041f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0438\u0435 CVV \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439: "

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lnsf;->a:Lnsf;

    .line 41
    .line 42
    new-instance v7, Lfzs;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "reason"

    .line 48
    .line 49
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfzs;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lrq7;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ls6c;->a:Lhl0;

    .line 66
    .line 67
    iget-wide v5, v3, Lhl0;->a:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, Ly55;->a(IJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v3, Lhl0;->a:J

    .line 74
    .line 75
    invoke-static {}, Loub;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v6, v3, Lhl0;->a:J

    .line 80
    .line 81
    add-long/2addr v4, v6

    .line 82
    invoke-virtual {v0, v4, v5, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "supply_cvv_failed"

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v2, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p0, Lq80;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lb9g;->c(Lr1y;)Lx5r;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_0
    check-cast p1, Ld7j;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lk6j;->b:Lhmc;

    .line 107
    .line 108
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lnsf;->a:Lnsf;

    .line 114
    .line 115
    const-string v0, "\u041f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0438\u0435 CVV \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c"

    .line 116
    .line 117
    invoke-static {v0, p1, v3, p1}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Ls6c;->a:Lhl0;

    .line 122
    .line 123
    iget-wide v5, v0, Lhl0;->a:J

    .line 124
    .line 125
    invoke-static {v4, v5, v6}, Ly55;->a(IJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, v0, Lhl0;->a:J

    .line 130
    .line 131
    invoke-static {}, Loub;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-wide v5, v0, Lhl0;->a:J

    .line 136
    .line 137
    add-long/2addr v3, v5

    .line 138
    invoke-virtual {p1, v3, v4, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "supply_cvv"

    .line 142
    .line 143
    invoke-static {p1, v1, v0, v0, p1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p0, Lq80;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
