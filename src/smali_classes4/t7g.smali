.class public final Lt7g;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lbss;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb8g;->b:Lb8g;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt7g;->k:Lbss;

    .line 11
    .line 12
    sget-object v0, Lbrb;->a:Lbrb;

    .line 13
    .line 14
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt7g;->l:Lbss;

    .line 19
    .line 20
    const-class v1, Loc5;

    .line 21
    .line 22
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lt7g;->m:Lvdt;

    .line 34
    .line 35
    new-instance v1, Lqmd;

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lt7g;->n:Lvdt;

    .line 47
    .line 48
    new-instance v2, Lc7g;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3}, Lc7g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lt7g;->o:Lvdt;

    .line 59
    .line 60
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lk7g;

    .line 65
    .line 66
    iget-object v1, v1, Lk7g;->a:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Leb5;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    check-cast v1, Lnc5;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lnc5;->x(Ljava/lang/Integer;)Lz5d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lr60;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x6

    .line 85
    const/4 v3, 0x3

    .line 86
    const-class v5, Lt7g;

    .line 87
    .line 88
    const-string v6, "prepareState"

    .line 89
    .line 90
    const-string v7, "prepareState(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v2 .. v9}, Lr60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lw8d;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lyvk;->B(Ll4w;)Lk45;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lyke;

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-direct {v1, v2, v4}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final a(Lt7g;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lq7g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lq7g;

    .line 10
    .line 11
    iget v1, v0, Lq7g;->m:I

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
    iput v1, v0, Lq7g;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lq7g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lq7g;-><init>(Lt7g;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lq7g;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lq7g;->m:I

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
    iget-object p0, v0, Lq7g;->j:Ljava/util/List;

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
    iput-object p3, v0, Lq7g;->j:Ljava/util/List;

    .line 62
    .line 63
    iput v4, v0, Lq7g;->m:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lt7g;->G(Ljava/util/List;Ljava/util/List;Lpw6;)Ljava/lang/Enum;

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
    check-cast p3, Lu0b;

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
    sget-object p0, Lb8g;->a:Lb8g;

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
    if-eqz p0, :cond_8

    .line 88
    .line 89
    if-eq p0, v4, :cond_7

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    if-eq p0, p1, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-ne p0, p1, :cond_5

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance p0, Lz1b;

    .line 100
    .line 101
    const/16 p1, 0x1a

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lz1b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Luh0;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    invoke-direct {p1, p3, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p0, Lz1b;

    .line 125
    .line 126
    const/16 p1, 0x19

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lz1b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Luh0;

    .line 132
    .line 133
    const/4 p3, 0x7

    .line 134
    invoke-direct {p1, p3, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
    new-instance p0, Lz1b;

    .line 145
    .line 146
    const/16 p1, 0x1b

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lz1b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance p0, Lz1b;

    .line 159
    .line 160
    const/16 p1, 0x1c

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lz1b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 p2, 0xa

    .line 174
    .line 175
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lg4b;

    .line 197
    .line 198
    new-instance p3, Lmmu;

    .line 199
    .line 200
    iget-object p2, p2, Lg4b;->a:Ljbu;

    .line 201
    .line 202
    sget-object v0, Le57;->a:Le57;

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Le57;->a(Ljbu;)Lf57;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p3, v0, p2}, Lmmu;-><init>(Lf57;Ljbu;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    new-instance p0, Le8g;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Le8g;-><init>(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method


# virtual methods
.method public final G(Ljava/util/List;Ljava/util/List;Lpw6;)Ljava/lang/Enum;
    .locals 12

    .line 1
    instance-of v0, p3, Lo7g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo7g;

    .line 7
    .line 8
    iget v1, v0, Lo7g;->o:I

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
    iput v1, v0, Lo7g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo7g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo7g;-><init>(Lt7g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo7g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo7g;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lt7g;->n:Lvdt;

    .line 32
    .line 33
    iget-object v4, p0, Lt7g;->o:Lvdt;

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
    iget-object p1, v0, Lo7g;->l:Lx7g;

    .line 46
    .line 47
    iget-object p2, v0, Lo7g;->k:Lu0b;

    .line 48
    .line 49
    iget-object v0, v0, Lo7g;->j:Ljava/util/List;

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
    iget-object p1, v0, Lo7g;->j:Ljava/util/List;

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
    check-cast p3, Lz7g;

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
    invoke-static {p3}, Lz7g;->a(Lgyc;)Lu0b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object p1, Lu0b;->a:Lu0b;

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
    check-cast p1, Lk7g;

    .line 144
    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, Ljava/util/List;

    .line 147
    .line 148
    iput-object p3, v0, Lo7g;->j:Ljava/util/List;

    .line 149
    .line 150
    iput v7, v0, Lo7g;->o:I

    .line 151
    .line 152
    iget-object p1, p1, Lk7g;->b:Lvdt;

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
    invoke-virtual {p1, v0}, Lvk5;->l(Lpw6;)Ljava/lang/Enum;

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
    check-cast p3, Lu0b;

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
    check-cast v10, Lg4b;

    .line 192
    .line 193
    iget-object v10, v10, Lg4b;->a:Ljbu;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljbu;->E()Libu;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    if-eq v10, v7, :cond_9

    .line 206
    .line 207
    move v2, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move v9, v7

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move p3, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    if-eqz p3, :cond_d

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    :cond_c
    move p1, v7

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move p1, v5

    .line 222
    :goto_6
    if-eqz v9, :cond_f

    .line 223
    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    if-eqz p3, :cond_f

    .line 227
    .line 228
    :cond_e
    move p3, v7

    .line 229
    goto :goto_7

    .line 230
    :cond_f
    move p3, v5

    .line 231
    :goto_7
    new-instance v2, Lx7g;

    .line 232
    .line 233
    invoke-direct {v2, p2, p1, p3}, Lx7g;-><init>(Lu0b;ZZ)V

    .line 234
    .line 235
    .line 236
    iget-boolean p1, v2, Lx7g;->d:Z

    .line 237
    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lk7g;

    .line 245
    .line 246
    sget-object p3, Lu0b;->a:Lu0b;

    .line 247
    .line 248
    iput-object v8, v0, Lo7g;->j:Ljava/util/List;

    .line 249
    .line 250
    iput-object p2, v0, Lo7g;->k:Lu0b;

    .line 251
    .line 252
    iput-object v2, v0, Lo7g;->l:Lx7g;

    .line 253
    .line 254
    iput v6, v0, Lo7g;->o:I

    .line 255
    .line 256
    invoke-virtual {p1, p3, v0}, Lk7g;->a(Lu0b;Lpw6;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v1, :cond_10

    .line 261
    .line 262
    :goto_8
    return-object v1

    .line 263
    :cond_10
    move-object p1, v2

    .line 264
    :goto_9
    move-object v2, p1

    .line 265
    :cond_11
    iget-boolean p1, v2, Lx7g;->d:Z

    .line 266
    .line 267
    if-nez p1, :cond_12

    .line 268
    .line 269
    move-object p1, v2

    .line 270
    goto :goto_a

    .line 271
    :cond_12
    move-object p1, v8

    .line 272
    :goto_a
    if-nez p1, :cond_13

    .line 273
    .line 274
    sget-object p1, Lu0b;->a:Lu0b;

    .line 275
    .line 276
    iget-boolean p3, v2, Lx7g;->b:Z

    .line 277
    .line 278
    iget-boolean v0, v2, Lx7g;->c:Z

    .line 279
    .line 280
    new-instance v1, Lx7g;

    .line 281
    .line 282
    invoke-direct {v1, p1, p3, v0}, Lx7g;-><init>(Lu0b;ZZ)V

    .line 283
    .line 284
    .line 285
    move-object p1, v1

    .line 286
    :cond_13
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Lz7g;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance p3, Layc;

    .line 296
    .line 297
    iget-object v0, p1, Lx7g;->a:Lu0b;

    .line 298
    .line 299
    sget-object v1, Lu0b;->a:Lu0b;

    .line 300
    .line 301
    if-ne v0, v1, :cond_14

    .line 302
    .line 303
    move v1, v7

    .line 304
    goto :goto_b

    .line 305
    :cond_14
    move v1, v5

    .line 306
    :goto_b
    invoke-direct {p3, v1}, Layc;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lvxc;

    .line 310
    .line 311
    sget-object v2, Lu0b;->b:Lu0b;

    .line 312
    .line 313
    if-ne v0, v2, :cond_15

    .line 314
    .line 315
    move v2, v7

    .line 316
    goto :goto_c

    .line 317
    :cond_15
    move v2, v5

    .line 318
    :goto_c
    invoke-direct {v1, v2}, Lvxc;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    new-array v2, v6, [Lgyc;

    .line 322
    .line 323
    aput-object p3, v2, v5

    .line 324
    .line 325
    aput-object v1, v2, v7

    .line 326
    .line 327
    invoke-static {v2}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    iget-boolean v1, p1, Lx7g;->b:Z

    .line 332
    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    new-instance v1, Lfyc;

    .line 336
    .line 337
    sget-object v2, Lu0b;->c:Lu0b;

    .line 338
    .line 339
    if-ne v0, v2, :cond_16

    .line 340
    .line 341
    move v2, v7

    .line 342
    goto :goto_d

    .line 343
    :cond_16
    move v2, v5

    .line 344
    :goto_d
    invoke-direct {v1, v2}, Lfyc;-><init>(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_17
    iget-boolean p1, p1, Lx7g;->c:Z

    .line 351
    .line 352
    if-eqz p1, :cond_19

    .line 353
    .line 354
    new-instance p1, Lbyc;

    .line 355
    .line 356
    sget-object v1, Lu0b;->d:Lu0b;

    .line 357
    .line 358
    if-ne v0, v1, :cond_18

    .line 359
    .line 360
    move v5, v7

    .line 361
    :cond_18
    invoke-direct {p1, v5}, Lbyc;-><init>(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_19
    iget-object p0, p0, Lt7g;->l:Lbss;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v8, p3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    return-object p2
.end method
