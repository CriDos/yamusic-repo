.class public final Lrv2;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lxv2;


# direct methods
.method public constructor <init>(Lxv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv2;->b:Lxv2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    iget-object p0, p0, Lrv2;->b:Lxv2;

    .line 2
    .line 3
    iget-object p0, p0, Lxv2;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lqv2;

    .line 42
    .line 43
    iget-object v3, v3, Lqv2;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrv2;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lrv2;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v0

    .line 16
    :goto_0
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object p2, Lbrb;->a:Lbrb;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v2, p2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    :cond_3
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object p2, Lbrb;->a:Lbrb;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move-object p2, v0

    .line 36
    :goto_1
    iget-object p0, p0, Lrv2;->b:Lxv2;

    .line 37
    .line 38
    iput-object p2, p0, Lxv2;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-boolean p2, p0, Lxv2;->l:Z

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iput-boolean v1, p0, Lxv2;->l:Z

    .line 61
    .line 62
    iget-object p2, p0, Lxv2;->d:Lhmc;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v2, "\u041f\u0443\u0441\u0442\u043e\u0439 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043f\u043e\u0438\u0441\u043a\u0430 \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0431\u0430\u043d\u043a\u043e\u0432 \u043f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443: "

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lnsf;->a:Lnsf;

    .line 83
    .line 84
    new-instance v4, Lfzs;

    .line 85
    .line 86
    invoke-direct {v4, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "value"

    .line 90
    .line 91
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lfzs;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "description"

    .line 100
    .line 101
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lrq7;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ls6c;->a:Lhl0;

    .line 110
    .line 111
    iget-wide v3, v2, Lhl0;->a:J

    .line 112
    .line 113
    invoke-static {v0, v3, v4}, Ly55;->a(IJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iput-wide v3, v2, Lhl0;->a:J

    .line 118
    .line 119
    invoke-static {}, Loub;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-wide v5, v2, Lhl0;->a:J

    .line 124
    .line 125
    add-long/2addr v3, v5

    .line 126
    const-string v2, "eventus_id"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "event_name"

    .line 132
    .line 133
    const-string v3, "sbp_bank_empty_search_result"

    .line 134
    .line 135
    invoke-static {p1, v2, v3, v3, p1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p2, Lq80;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lq80;->a(Lr6c;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    iget-object p1, p0, Lxv2;->g:Ljava/util/List;

    .line 148
    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iput-boolean v0, p0, Lxv2;->l:Z

    .line 158
    .line 159
    :cond_7
    iput v1, p0, Lxv2;->h:I

    .line 160
    .line 161
    invoke-virtual {p0}, Luzo;->g()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
