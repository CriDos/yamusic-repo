.class public final Ld4q;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lxfl;

.field public final l:Lpgl;

.field public final m:Ljava/lang/String;

.field public final n:Lk3q;

.field public final o:Landroid/content/SharedPreferences;

.field public final p:Ljava/lang/String;

.field public final q:Lhmc;

.field public final r:Lxmj;

.field public final s:Lxmj;

.field public t:Ljava/util/List;

.field public final u:Llig;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public x:Lt3q;

.field public y:Lkotlin/Pair;

.field public z:Ls3q;


# direct methods
.method public constructor <init>(Lxfl;Lpgl;Ljava/lang/String;Lk3q;Landroid/content/SharedPreferences;Ljava/lang/String;Lhmc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld4q;->k:Lxfl;

    .line 17
    .line 18
    iput-object p2, p0, Ld4q;->l:Lpgl;

    .line 19
    .line 20
    iput-object p3, p0, Ld4q;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Ld4q;->n:Lk3q;

    .line 23
    .line 24
    iput-object p5, p0, Ld4q;->o:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p6, p0, Ld4q;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Ld4q;->q:Lhmc;

    .line 29
    .line 30
    new-instance p2, Lxmj;

    .line 31
    .line 32
    invoke-direct {p2}, Lt4h;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ld4q;->r:Lxmj;

    .line 36
    .line 37
    new-instance p2, Lxmj;

    .line 38
    .line 39
    invoke-direct {p2}, Lt4h;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ld4q;->s:Lxmj;

    .line 43
    .line 44
    sget-object p2, Lbrb;->a:Lbrb;

    .line 45
    .line 46
    iput-object p2, p0, Ld4q;->t:Ljava/util/List;

    .line 47
    .line 48
    sget-object p2, Lbyl;->C:Lbyl;

    .line 49
    .line 50
    sget-object p3, Long;->c:Long;

    .line 51
    .line 52
    invoke-static {p3, p2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Ld4q;->u:Llig;

    .line 57
    .line 58
    sget-object p2, Li3q;->a:Li3q;

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x1

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    move p2, p3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p2, Lj3q;->a:Lj3q;

    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_0
    if-eqz p2, :cond_1

    .line 76
    .line 77
    sget-object p2, Ly3q;->a:Ly3q;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ld4q;->J(La4q;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lwzn;

    .line 83
    .line 84
    const/4 p4, 0x7

    .line 85
    invoke-direct {p2, p4, p0}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lyfl;

    .line 89
    .line 90
    iget-object p1, p1, Lyfl;->f:Lro7;

    .line 91
    .line 92
    iget-object p1, p1, Lro7;->N:Lt6o;

    .line 93
    .line 94
    invoke-interface {p1}, Lu6o;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Law2;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p4, p1, Law2;->b:Luw6;

    .line 104
    .line 105
    sget-object p5, Lsgk;->b:Lsgk;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Luw6;->O(Lsgk;)Ll9;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    new-instance p5, Lwl;

    .line 112
    .line 113
    const/16 p6, 0xd

    .line 114
    .line 115
    invoke-direct {p5, p1, p2, p6}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lg60;

    .line 119
    .line 120
    const/4 p6, 0x5

    .line 121
    invoke-direct {p1, p6, p2}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p4, p5, p1, p3}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    instance-of p1, p4, Lh3q;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Ld4q;->K()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    sget-object p1, Ls3q;->a:Ls3q;

    .line 136
    .line 137
    iput-object p1, p0, Ld4q;->z:Ls3q;

    .line 138
    .line 139
    return-void
.end method

.method public static final G(Ld4q;Ljava/util/List;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld4q;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld4q;->n:Lk3q;

    .line 4
    .line 5
    instance-of v2, v1, Lh3q;

    .line 6
    .line 7
    sget-object v3, Li3q;->a:Li3q;

    .line 8
    .line 9
    sget-object v4, Lj3q;->a:Lj3q;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    move v7, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    :goto_0
    if-eqz v7, :cond_11

    .line 30
    .line 31
    move v7, v5

    .line 32
    :goto_1
    if-eqz v7, :cond_4

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v9, v8

    .line 56
    check-cast v9, Lqv2;

    .line 57
    .line 58
    iget-boolean v9, v9, Lqv2;->e:Z

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v7

    .line 67
    :cond_4
    iput-object p1, p0, Ld4q;->t:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move v7, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v7, v5

    .line 74
    :goto_3
    const/4 v8, 0x0

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v7, v8

    .line 80
    :goto_4
    if-eqz v7, :cond_a

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move v9, v5

    .line 87
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lqv2;

    .line 98
    .line 99
    iget-object v10, v10, Lqv2;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v9, -0x1

    .line 112
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ltz v9, :cond_9

    .line 117
    .line 118
    move v5, v6

    .line 119
    :cond_9
    if-eqz v5, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v0, v8

    .line 123
    :goto_7
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Ld4q;->H(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    new-instance v0, Lu3q;

    .line 134
    .line 135
    iget-object v5, p0, Ld4q;->k:Lxfl;

    .line 136
    .line 137
    instance-of v7, v5, Lyfl;

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    check-cast v5, Lyfl;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object v5, v8

    .line 145
    :goto_8
    if-eqz v5, :cond_d

    .line 146
    .line 147
    invoke-virtual {v5}, Lyfl;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_d
    invoke-static {v8}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    move v2, v6

    .line 166
    :cond_e
    if-eqz v2, :cond_f

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    move v6, v5

    .line 176
    :goto_9
    invoke-direct {v0, p1, v6, p2}, Lu3q;-><init>(Ljava/util/List;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ld4q;->J(La4q;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static L(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqv2;

    .line 29
    .line 30
    iget-object v1, v1, Lqv2;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final a(Ld4q;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld4q;->t:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lqv2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqv2;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final H(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld4q;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqv2;

    .line 8
    .line 9
    sget-object v1, Lihl;->g:Lihl;

    .line 10
    .line 11
    iget-object v2, v0, Lqv2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lihl;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lqv2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lqv2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Ld4q;->v:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Ld4q;->z:Ls3q;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    if-ne v3, v5, :cond_2

    .line 47
    .line 48
    sget-object v3, Ljw2;->c:Ljw2;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v3, Ljw2;->b:Ljw2;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object v3, Ljw2;->d:Ljw2;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v6, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0431\u0430\u043d\u043a\u0430 "

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const-string v7, ", \u043d\u0430\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e\u0441\u044f \u0432 \u0438\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u043c"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v8, ""

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    if-eq v7, v4, :cond_7

    .line 86
    .line 87
    if-eq v7, v5, :cond_6

    .line 88
    .line 89
    move-object v5, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string v5, "\u0438\u0437 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0433\u043e \u0441\u043f\u0438\u0441\u043a\u0430"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const-string v5, "\u0438\u0437 \u043f\u043e\u043b\u043d\u043e\u0433\u043e \u0441\u043f\u0438\u0441\u043a\u0430"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const-string v5, "\u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u044b\u0445"

    .line 98
    .line 99
    :goto_3
    const-string v7, ", "

    .line 100
    .line 101
    invoke-static {v6, v7, v5}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, ", scheme = "

    .line 106
    .line 107
    invoke-static {v5, v6, v2}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lnsf;->a:Lnsf;

    .line 117
    .line 118
    new-instance v7, Lfzs;

    .line 119
    .line 120
    invoke-direct {v7, v1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "value"

    .line 124
    .line 125
    invoke-static {v6, v1, v7}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lfzs;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "scheme"

    .line 134
    .line 135
    invoke-static {v6, v7, v1}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lap3;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lap3;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    const-string p1, "is_favorite"

    .line 144
    .line 145
    invoke-static {v6, p1, v1}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Ljw2;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Lfzs;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "type_bank_list"

    .line 156
    .line 157
    invoke-static {v6, p1, v1}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lfzs;

    .line 161
    .line 162
    invoke-direct {p1, v5}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "description"

    .line 166
    .line 167
    invoke-static {v6, v1, p1}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lrq7;

    .line 171
    .line 172
    invoke-direct {p1, v6}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ls6c;->a:Lhl0;

    .line 176
    .line 177
    iget-wide v5, v1, Lhl0;->a:J

    .line 178
    .line 179
    invoke-static {v4, v5, v6}, Ly55;->a(IJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iput-wide v5, v1, Lhl0;->a:J

    .line 184
    .line 185
    invoke-static {}, Loub;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iget-wide v9, v1, Lhl0;->a:J

    .line 190
    .line 191
    add-long/2addr v5, v9

    .line 192
    const-string v1, "eventus_id"

    .line 193
    .line 194
    invoke-virtual {p1, v5, v6, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "event_name"

    .line 198
    .line 199
    const-string v3, "sbp_start_bank_app"

    .line 200
    .line 201
    invoke-static {p1, v1, v3, v3, p1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Ld4q;->q:Lhmc;

    .line 206
    .line 207
    check-cast v1, Lq80;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lq80;->a(Lr6c;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lx3q;

    .line 216
    .line 217
    invoke-direct {p1}, Lx3q;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ld4q;->J(La4q;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ld4q;->u:Llig;

    .line 224
    .line 225
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lu3u;

    .line 230
    .line 231
    new-instance v1, Lc4q;

    .line 232
    .line 233
    invoke-direct {v1, p0, v4}, Lc4q;-><init>(Ld4q;I)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v5, 0x3

    .line 237
    .line 238
    invoke-virtual {p1, v5, v6, v1}, Lu3u;->c(JLkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Ld4q;->w:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p0, Ld4q;->y:Lkotlin/Pair;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/net/Uri;

    .line 250
    .line 251
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1, p1}, Ld4q;->I(Lqv2;Landroid/net/Uri;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    new-instance p1, Ln50;

    .line 260
    .line 261
    const/16 v1, 0x1c

    .line 262
    .line 263
    invoke-direct {p1, p0, v0, v1}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lc6o;

    .line 267
    .line 268
    invoke-direct {v1, p0, v0, p1}, Lc6o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Ld4q;->n:Lk3q;

    .line 272
    .line 273
    instance-of v2, v0, Lh3q;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    new-instance v1, Ltup;

    .line 278
    .line 279
    invoke-direct {v1, v4, p0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Ld4q;->k:Lxfl;

    .line 283
    .line 284
    check-cast p0, Lyfl;

    .line 285
    .line 286
    iget-object p0, p0, Lyfl;->h:Lud3;

    .line 287
    .line 288
    check-cast v0, Lh3q;

    .line 289
    .line 290
    iget-object v0, v0, Lh3q;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move-object v8, v0

    .line 296
    :goto_4
    new-instance v0, Le3d;

    .line 297
    .line 298
    const/16 v2, 0x1d

    .line 299
    .line 300
    invoke-direct {v0, v2, p1}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v8, v0, v1}, Lud3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyjp;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    sget-object p1, Li3q;->a:Li3q;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v2, p0, Ld4q;->m:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p0, p0, Ld4q;->l:Lpgl;

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0, v2, v1}, Lpgl;->b(Ljava/lang/String;Lyjp;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_c
    sget-object p1, Lj3q;->a:Lj3q;

    .line 324
    .line 325
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    invoke-virtual {p0, v2, v1}, Lpgl;->e(Ljava/lang/String;Lyjp;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-void
.end method

.method public final I(Lqv2;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p1, Lqv2;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p3, p2}, Ld8e;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lt3q;

    .line 23
    .line 24
    iget-object p1, p1, Lqv2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1, v1}, Lt3q;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ld4q;->x:Lt3q;

    .line 30
    .line 31
    iget-object p0, p0, Ld4q;->s:Lxmj;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lxmj;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J(La4q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4q;->u:Llig;

    .line 2
    .line 3
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu3u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3u;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld4q;->r:Lxmj;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    sget-object v0, Ly3q;->a:Ly3q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4q;->J(La4q;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb4q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Li3q;->a:Li3q;

    .line 13
    .line 14
    iget-object v3, p0, Ld4q;->n:Lk3q;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lj3q;->a:Lj3q;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    iget-object p0, p0, Ld4q;->k:Lxfl;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p0, Lyfl;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lyfl;->b(Lyjp;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v2, v3, Lh3q;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast p0, Lyfl;

    .line 46
    .line 47
    iget-object p0, p0, Lyfl;->f:Lro7;

    .line 48
    .line 49
    iget-object p0, p0, Lro7;->N:Lt6o;

    .line 50
    .line 51
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Law2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lsgk;->c:Lsgk;

    .line 61
    .line 62
    iget-object p0, p0, Law2;->b:Luw6;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Luw6;->O(Lsgk;)Ll9;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lyv2;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lyv2;-><init>(Lyjp;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lyv2;

    .line 74
    .line 75
    invoke-direct {v1, v0, v4}, Lyv2;-><init>(Lyjp;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v1, v4}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4q;->u:Llig;

    .line 2
    .line 3
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu3u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3u;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ll4w;->onCleared()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
