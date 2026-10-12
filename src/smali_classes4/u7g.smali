.class public final Lu7g;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lgil;

.field public final m:Lgvo;

.field public final n:Ladr;

.field public final o:Lbss;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public final r:Lvdt;

.field public final s:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld8g;->a:Ld8g;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu7g;->k:Lbss;

    .line 11
    .line 12
    new-instance v0, Lgil;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgil;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu7g;->l:Lgil;

    .line 20
    .line 21
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgvo;

    .line 24
    .line 25
    iput-object v0, p0, Lu7g;->m:Lgvo;

    .line 26
    .line 27
    new-instance v0, Ladr;

    .line 28
    .line 29
    invoke-direct {v0}, Ladr;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu7g;->n:Ladr;

    .line 33
    .line 34
    sget-object v0, Lbrb;->a:Lbrb;

    .line 35
    .line 36
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lu7g;->o:Lbss;

    .line 41
    .line 42
    const-class v1, Lgd5;

    .line 43
    .line 44
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lnk8;->b:Lnk8;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lu7g;->p:Lvdt;

    .line 56
    .line 57
    const-class v1, Lcdt;

    .line 58
    .line 59
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lu7g;->q:Lvdt;

    .line 68
    .line 69
    new-instance v1, Lqmd;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lu7g;->r:Lvdt;

    .line 81
    .line 82
    new-instance v2, Lc7g;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, v3}, Lc7g;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lu7g;->s:Lvdt;

    .line 93
    .line 94
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lod5;

    .line 99
    .line 100
    iget-object v1, v1, Lod5;->a:Lvdt;

    .line 101
    .line 102
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lwe5;

    .line 107
    .line 108
    check-cast v1, Lag5;

    .line 109
    .line 110
    const-string v2, "track_mview"

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lag5;->k([Ljava/lang/String;)Ldq4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lsf5;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v2, v1, v4}, Lsf5;-><init>(Ldq4;Lag5;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lr60;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x7

    .line 134
    const/4 v3, 0x3

    .line 135
    const-class v5, Lu7g;

    .line 136
    .line 137
    const-string v6, "prepareState"

    .line 138
    .line 139
    const-string v7, "prepareState(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    invoke-direct/range {v2 .. v9}, Lr60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lw8d;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lyvk;->B(Ll4w;)Lk45;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lyke;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    invoke-direct {v1, v2, v4}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final a(Lu7g;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lr7g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lr7g;

    .line 10
    .line 11
    iget v1, v0, Lr7g;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lr7g;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lr7g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lr7g;-><init>(Lu7g;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lr7g;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lr7g;->m:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lr7g;->j:Ljava/util/List;

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, p2

    .line 59
    check-cast p3, Ljava/util/List;

    .line 60
    .line 61
    iput-object p3, v0, Lr7g;->j:Ljava/util/List;

    .line 62
    .line 63
    iput v4, v0, Lr7g;->m:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lu7g;->G(Ljava/util/List;Ljava/util/List;Lpw6;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, La7g;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lc8g;->a:Lc8g;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 p1, 0xa

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    if-eq p0, v4, :cond_7

    .line 93
    .line 94
    if-eq p0, p3, :cond_6

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    if-ne p0, p3, :cond_5

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance p0, Ls7g;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-direct {p0, p3}, Ls7g;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Luh0;

    .line 108
    .line 109
    invoke-direct {p3, p1, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p0, Lz1b;

    .line 124
    .line 125
    const/16 p3, 0x1d

    .line 126
    .line 127
    invoke-direct {p0, p3}, Lz1b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Luh0;

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-direct {p3, v0, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance p0, Ls7g;

    .line 145
    .line 146
    invoke-direct {p0, v4}, Ls7g;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance p0, Ls7g;

    .line 157
    .line 158
    invoke-direct {p0, p3}, Ls7g;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance p2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljbu;

    .line 191
    .line 192
    new-instance p3, Lnmu;

    .line 193
    .line 194
    sget-object v0, Le57;->a:Le57;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Le57;->a(Ljbu;)Lf57;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p3, v0, p1}, Lnmu;-><init>(Lf57;Ljbu;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance p0, Lf8g;

    .line 208
    .line 209
    invoke-direct {p0, p2}, Lf8g;-><init>(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method


# virtual methods
.method public final G(Ljava/util/List;Ljava/util/List;Lpw6;)Ljava/lang/Enum;
    .locals 12

    .line 1
    instance-of v0, p3, Lp7g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp7g;

    .line 7
    .line 8
    iget v1, v0, Lp7g;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp7g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp7g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp7g;-><init>(Lu7g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp7g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp7g;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lu7g;->r:Lvdt;

    .line 32
    .line 33
    iget-object v4, p0, Lu7g;->s:Lvdt;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lp7g;->l:Ly7g;

    .line 46
    .line 47
    iget-object p2, v0, Lp7g;->k:La7g;

    .line 48
    .line 49
    iget-object v0, v0, Lp7g;->j:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object p1, v0, Lp7g;->j:Ljava/util/List;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, La8g;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object v2, p3

    .line 114
    check-cast v2, Lgyc;

    .line 115
    .line 116
    invoke-virtual {v2}, Lgyc;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object p3, v8

    .line 124
    :goto_1
    check-cast p3, Lgyc;

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-static {p3}, La8g;->a(Lgyc;)La7g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object p1, La7g;->a:La7g;

    .line 134
    .line 135
    :goto_2
    move-object v11, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v11

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lod5;

    .line 144
    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, Ljava/util/List;

    .line 147
    .line 148
    iput-object p3, v0, Lp7g;->j:Ljava/util/List;

    .line 149
    .line 150
    iput v7, v0, Lp7g;->o:I

    .line 151
    .line 152
    iget-object p1, p1, Lod5;->b:Lvdt;

    .line 153
    .line 154
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lvk5;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lvk5;->u(Lpw6;)Ljava/lang/Enum;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_8

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_8
    :goto_3
    check-cast p3, La7g;

    .line 169
    .line 170
    move-object p1, p2

    .line 171
    move-object p2, p3

    .line 172
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move p3, v5

    .line 179
    move v2, p3

    .line 180
    move v9, v2

    .line 181
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljbu;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljbu;->E()Libu;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    if-eq v10, v7, :cond_9

    .line 204
    .line 205
    move v2, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move v9, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move p3, v7

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    if-eqz p3, :cond_d

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    :cond_c
    move p1, v7

    .line 218
    goto :goto_6

    .line 219
    :cond_d
    move p1, v5

    .line 220
    :goto_6
    if-eqz v9, :cond_f

    .line 221
    .line 222
    if-nez v2, :cond_e

    .line 223
    .line 224
    if-eqz p3, :cond_f

    .line 225
    .line 226
    :cond_e
    move p3, v7

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    move p3, v5

    .line 229
    :goto_7
    new-instance v2, Ly7g;

    .line 230
    .line 231
    invoke-direct {v2, p2, p1, p3}, Ly7g;-><init>(La7g;ZZ)V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, v2, Ly7g;->d:Z

    .line 235
    .line 236
    if-eqz p1, :cond_11

    .line 237
    .line 238
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lod5;

    .line 243
    .line 244
    sget-object p3, La7g;->a:La7g;

    .line 245
    .line 246
    iput-object v8, v0, Lp7g;->j:Ljava/util/List;

    .line 247
    .line 248
    iput-object p2, v0, Lp7g;->k:La7g;

    .line 249
    .line 250
    iput-object v2, v0, Lp7g;->l:Ly7g;

    .line 251
    .line 252
    iput v6, v0, Lp7g;->o:I

    .line 253
    .line 254
    invoke-virtual {p1, p3, v0}, Lod5;->a(La7g;Lpw6;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_10

    .line 259
    .line 260
    :goto_8
    return-object v1

    .line 261
    :cond_10
    move-object p1, v2

    .line 262
    :goto_9
    move-object v2, p1

    .line 263
    :cond_11
    iget-boolean p1, v2, Ly7g;->d:Z

    .line 264
    .line 265
    if-nez p1, :cond_12

    .line 266
    .line 267
    move-object p1, v2

    .line 268
    goto :goto_a

    .line 269
    :cond_12
    move-object p1, v8

    .line 270
    :goto_a
    if-nez p1, :cond_13

    .line 271
    .line 272
    sget-object p1, La7g;->a:La7g;

    .line 273
    .line 274
    iget-boolean p3, v2, Ly7g;->b:Z

    .line 275
    .line 276
    iget-boolean v0, v2, Ly7g;->c:Z

    .line 277
    .line 278
    new-instance v1, Ly7g;

    .line 279
    .line 280
    invoke-direct {v1, p1, p3, v0}, Ly7g;-><init>(La7g;ZZ)V

    .line 281
    .line 282
    .line 283
    move-object p1, v1

    .line 284
    :cond_13
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, La8g;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p3, Lyxc;

    .line 294
    .line 295
    iget-object v0, p1, Ly7g;->a:La7g;

    .line 296
    .line 297
    sget-object v1, La7g;->a:La7g;

    .line 298
    .line 299
    if-ne v0, v1, :cond_14

    .line 300
    .line 301
    move v1, v7

    .line 302
    goto :goto_b

    .line 303
    :cond_14
    move v1, v5

    .line 304
    :goto_b
    invoke-direct {p3, v1}, Lyxc;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lvxc;

    .line 308
    .line 309
    sget-object v2, La7g;->b:La7g;

    .line 310
    .line 311
    if-ne v0, v2, :cond_15

    .line 312
    .line 313
    move v2, v7

    .line 314
    goto :goto_c

    .line 315
    :cond_15
    move v2, v5

    .line 316
    :goto_c
    invoke-direct {v1, v2}, Lvxc;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    new-array v2, v6, [Lgyc;

    .line 320
    .line 321
    aput-object p3, v2, v5

    .line 322
    .line 323
    aput-object v1, v2, v7

    .line 324
    .line 325
    invoke-static {v2}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    iget-boolean v1, p1, Ly7g;->b:Z

    .line 330
    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    new-instance v1, Lfyc;

    .line 334
    .line 335
    sget-object v2, La7g;->c:La7g;

    .line 336
    .line 337
    if-ne v0, v2, :cond_16

    .line 338
    .line 339
    move v2, v7

    .line 340
    goto :goto_d

    .line 341
    :cond_16
    move v2, v5

    .line 342
    :goto_d
    invoke-direct {v1, v2}, Lfyc;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_17
    iget-boolean p1, p1, Ly7g;->c:Z

    .line 349
    .line 350
    if-eqz p1, :cond_19

    .line 351
    .line 352
    new-instance p1, Lbyc;

    .line 353
    .line 354
    sget-object v1, La7g;->d:La7g;

    .line 355
    .line 356
    if-ne v0, v1, :cond_18

    .line 357
    .line 358
    move v5, v7

    .line 359
    :cond_18
    invoke-direct {p1, v5}, Lbyc;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_19
    iget-object p0, p0, Lu7g;->o:Lbss;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v8, p3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    return-object p2
.end method
