.class public final Luqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loug;

.field public final b:Liek;


# direct methods
.method public constructor <init>(Loug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqj;->a:Loug;

    .line 5
    .line 6
    sget-object p1, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v0, Liek;

    .line 9
    .line 10
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Liek;

    .line 24
    .line 25
    iput-object p1, p0, Luqj;->b:Liek;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Loqj;Lftj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lpqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpqj;

    .line 7
    .line 8
    iget v1, v0, Lpqj;->n:I

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
    iput v1, v0, Lpqj;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpqj;-><init>(Luqj;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpqj;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpqj;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p0, v0, Lpqj;->k:Lixb;

    .line 55
    .line 56
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object p2, v0, Lpqj;->j:Lftj;

    .line 62
    .line 63
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Loqj;->a()Lwqj;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p1, p1, Loqj;->b:Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Ldpj;

    .line 94
    .line 95
    instance-of v7, v7, Lusj;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v2, v6

    .line 101
    :goto_1
    instance-of p1, v2, Lusj;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    check-cast v2, Lusj;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v2, v6

    .line 109
    :goto_2
    if-eqz p3, :cond_8

    .line 110
    .line 111
    iget-object p1, p3, Lwqj;->c:Ljava/util/List;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/2addr p1, v5

    .line 122
    if-ne p1, v5, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-object p1, p2, Lftj;->b:Ljava/util/List;

    .line 126
    .line 127
    check-cast p1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    :goto_3
    iput-object p2, v0, Lpqj;->j:Lftj;

    .line 136
    .line 137
    iput v5, v0, Lpqj;->n:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, v0}, Luqj;->d(Lwqj;Lpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :goto_4
    move-object p1, p3

    .line 147
    check-cast p1, Lixb;

    .line 148
    .line 149
    iput-object v6, v0, Lpqj;->j:Lftj;

    .line 150
    .line 151
    iput-object p1, v0, Lpqj;->k:Lixb;

    .line 152
    .line 153
    iput v4, v0, Lpqj;->n:I

    .line 154
    .line 155
    invoke-virtual {p0, p2, v0}, Luqj;->b(Lftj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v1, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-object p0, p1

    .line 163
    :goto_5
    check-cast p3, Lixb;

    .line 164
    .line 165
    new-instance p1, Lwtj;

    .line 166
    .line 167
    invoke-direct {p1, p0, p3}, Lwtj;-><init>(Lixb;Lixb;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_b
    if-eqz v2, :cond_d

    .line 172
    .line 173
    iget-object p1, v2, Lusj;->d:Ljava/util/List;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/2addr p1, v5

    .line 184
    if-ne p1, v5, :cond_d

    .line 185
    .line 186
    iput-object v6, v0, Lpqj;->j:Lftj;

    .line 187
    .line 188
    iput v3, v0, Lpqj;->n:I

    .line 189
    .line 190
    invoke-virtual {p0, v2, v0}, Luqj;->e(Lusj;Lpw6;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-ne p3, v1, :cond_c

    .line 195
    .line 196
    :goto_6
    return-object v1

    .line 197
    :cond_c
    :goto_7
    check-cast p3, Lixb;

    .line 198
    .line 199
    new-instance p0, Lxtj;

    .line 200
    .line 201
    invoke-direct {p0, p3}, Lxtj;-><init>(Lixb;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    return-object v6
.end method

.method public final b(Lftj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqqj;

    .line 7
    .line 8
    iget v1, v0, Lqqj;->r:I

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
    iput v1, v0, Lqqj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqqj;-><init>(Luqj;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqqj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqqj;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lqqj;->o:I

    .line 37
    .line 38
    iget v2, v0, Lqqj;->n:I

    .line 39
    .line 40
    iget-object v4, v0, Lqqj;->m:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v5, v0, Lqqj;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lqqj;->k:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, Lqqj;->j:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lftj;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lftj;->b:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-static {p1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v6, p1

    .line 93
    move-object v5, p2

    .line 94
    move p1, v4

    .line 95
    move-object v4, v2

    .line 96
    move v2, p1

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ldrj;

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Ljava/util/Collection;

    .line 111
    .line 112
    iput-object v7, v0, Lqqj;->j:Ljava/util/Collection;

    .line 113
    .line 114
    iput-object v6, v0, Lqqj;->k:Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object v5, v0, Lqqj;->l:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v0, Lqqj;->m:Ljava/util/Collection;

    .line 119
    .line 120
    iput v2, v0, Lqqj;->n:I

    .line 121
    .line 122
    iput p1, v0, Lqqj;->o:I

    .line 123
    .line 124
    iput v3, v0, Lqqj;->r:I

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0}, Luqj;->c(Ldrj;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object v7, v4

    .line 134
    :goto_2
    check-cast p2, Lkrj;

    .line 135
    .line 136
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v4, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    new-instance p0, Lixb;

    .line 144
    .line 145
    invoke-direct {p0, v5, v4}, Lixb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public final c(Ldrj;Lpw6;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Luqj;->b:Liek;

    .line 8
    .line 9
    instance-of v4, v2, Lrqj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lrqj;

    .line 15
    .line 16
    iget v5, v4, Lrqj;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lrqj;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lrqj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lrqj;-><init>(Luqj;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lrqj;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lrqj;->o:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lrqj;->l:Ltr;

    .line 46
    .line 47
    iget-object v1, v4, Lrqj;->k:Lkbk;

    .line 48
    .line 49
    iget-object v3, v4, Lrqj;->j:Larj;

    .line 50
    .line 51
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v20, v3

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object/from16 v1, v20

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v2, v1, Larj;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Larj;

    .line 77
    .line 78
    iget-object v7, v2, Larj;->b:Ljbu;

    .line 79
    .line 80
    iget-object v9, v2, Larj;->a:Ltr;

    .line 81
    .line 82
    invoke-static {v9}, Ldzy;->W(Ltr;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    new-instance v0, Lirj;

    .line 91
    .line 92
    check-cast v3, Ljek;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v6}, Ljek;->b(Ljbu;Z)Lnak;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1, v9, v7}, Lirj;-><init>(Lnak;Ltr;Ljbu;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    invoke-static {v9}, Ldzy;->W(Ltr;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    iget-object v3, v9, Ltr;->y:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v0, Lfrj;

    .line 113
    .line 114
    sget-object v1, Lnqj;->a:Lj2y;

    .line 115
    .line 116
    iget-object v1, v9, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 117
    .line 118
    sget-object v2, Lnk8;->b:Lnk8;

    .line 119
    .line 120
    const-class v3, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/content/Context;

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-static {v2, v3, v1}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v9, Ltr;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9}, Ltr;->j()Lhlc;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget-object v1, v9, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 149
    .line 150
    invoke-virtual {v1}, Lru/yandex/music/data/audio/WarningContent;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    sget-object v1, Lnqj;->a:Lj2y;

    .line 155
    .line 156
    check-cast v1, Ll2y;

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Ll2y;->a(Ltr;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    new-instance v10, Lnak;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x100

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-direct/range {v10 .. v19}, Lnak;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhlc;ZLtku;ZZI)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v10, v9, v7}, Lfrj;-><init>(Lnak;Ltr;Ljbu;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    sget-object v3, Lkbk;->a:Lkbk;

    .line 179
    .line 180
    iget-object v0, v0, Luqj;->a:Loug;

    .line 181
    .line 182
    iget-object v6, v9, Ltr;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v2, v4, Lrqj;->j:Larj;

    .line 185
    .line 186
    iput-object v3, v4, Lrqj;->k:Lkbk;

    .line 187
    .line 188
    iput-object v9, v4, Lrqj;->l:Ltr;

    .line 189
    .line 190
    iput v8, v4, Lrqj;->o:I

    .line 191
    .line 192
    check-cast v0, Lnug;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v4}, Lnug;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v5, :cond_5

    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_5
    move-object v0, v9

    .line 202
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lkbk;->a(Ltr;Z)Llbk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v1, Larj;

    .line 216
    .line 217
    iget-object v1, v1, Larj;->a:Ltr;

    .line 218
    .line 219
    new-instance v2, Ljrj;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, Ljrj;-><init>(Ltr;Llbk;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_6
    instance-of v0, v1, Lcrj;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    new-instance v0, Lhrj;

    .line 230
    .line 231
    check-cast v1, Lcrj;

    .line 232
    .line 233
    iget-object v2, v1, Lcrj;->b:Ljbu;

    .line 234
    .line 235
    check-cast v3, Ljek;

    .line 236
    .line 237
    invoke-virtual {v3, v2, v6}, Ljek;->b(Ljbu;Z)Lnak;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v1, v1, Lcrj;->a:Lswm;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Lhrj;-><init>(Lnak;Lswm;Ljbu;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_7
    instance-of v0, v1, Lbrj;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    new-instance v0, Lgrj;

    .line 252
    .line 253
    check-cast v1, Lbrj;

    .line 254
    .line 255
    iget-object v1, v1, Lbrj;->a:Ljbu;

    .line 256
    .line 257
    check-cast v3, Ljek;

    .line 258
    .line 259
    invoke-virtual {v3, v1, v6}, Ljek;->b(Ljbu;Z)Lnak;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2, v1}, Lgrj;-><init>(Lnak;Ljbu;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 268
    .line 269
    .line 270
    return-object v7
.end method

.method public final d(Lwqj;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsqj;

    .line 7
    .line 8
    iget v1, v0, Lsqj;->r:I

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
    iput v1, v0, Lsqj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsqj;-><init>(Luqj;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsqj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsqj;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lsqj;->o:I

    .line 37
    .line 38
    iget v2, v0, Lsqj;->n:I

    .line 39
    .line 40
    iget-object v4, v0, Lsqj;->m:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v5, v0, Lsqj;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lsqj;->k:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, Lsqj;->j:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lixb;

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    sget-object p2, Lbrb;->a:Lbrb;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lixb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object p2, p1, Lwqj;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lwqj;->c:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {p1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v6, p1

    .line 101
    move-object v5, p2

    .line 102
    move p1, v4

    .line 103
    move-object v4, v2

    .line 104
    move v2, p1

    .line 105
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ldrj;

    .line 116
    .line 117
    move-object v7, v4

    .line 118
    check-cast v7, Ljava/util/Collection;

    .line 119
    .line 120
    iput-object v7, v0, Lsqj;->j:Ljava/util/Collection;

    .line 121
    .line 122
    iput-object v6, v0, Lsqj;->k:Ljava/util/Iterator;

    .line 123
    .line 124
    iput-object v5, v0, Lsqj;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v0, Lsqj;->m:Ljava/util/Collection;

    .line 127
    .line 128
    iput v2, v0, Lsqj;->n:I

    .line 129
    .line 130
    iput p1, v0, Lsqj;->o:I

    .line 131
    .line 132
    iput v3, v0, Lsqj;->r:I

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0}, Luqj;->c(Ldrj;Lpw6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    move-object v7, v4

    .line 142
    :goto_2
    check-cast p2, Lkrj;

    .line 143
    .line 144
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v4, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 150
    .line 151
    new-instance p0, Lixb;

    .line 152
    .line 153
    invoke-direct {p0, v5, v4}, Lixb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final e(Lusj;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltqj;

    .line 7
    .line 8
    iget v1, v0, Ltqj;->r:I

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
    iput v1, v0, Ltqj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltqj;-><init>(Luqj;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltqj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltqj;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Ltqj;->o:I

    .line 37
    .line 38
    iget v2, v0, Ltqj;->n:I

    .line 39
    .line 40
    iget-object v4, v0, Ltqj;->m:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v5, v0, Ltqj;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Ltqj;->k:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, Ltqj;->j:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lixb;

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    sget-object p2, Lbrb;->a:Lbrb;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lixb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object p2, p1, Lusj;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lusj;->d:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {p1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v6, p1

    .line 101
    move-object v5, p2

    .line 102
    move p1, v4

    .line 103
    move-object v4, v2

    .line 104
    move v2, p1

    .line 105
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ldrj;

    .line 116
    .line 117
    move-object v7, v4

    .line 118
    check-cast v7, Ljava/util/Collection;

    .line 119
    .line 120
    iput-object v7, v0, Ltqj;->j:Ljava/util/Collection;

    .line 121
    .line 122
    iput-object v6, v0, Ltqj;->k:Ljava/util/Iterator;

    .line 123
    .line 124
    iput-object v5, v0, Ltqj;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v0, Ltqj;->m:Ljava/util/Collection;

    .line 127
    .line 128
    iput v2, v0, Ltqj;->n:I

    .line 129
    .line 130
    iput p1, v0, Ltqj;->o:I

    .line 131
    .line 132
    iput v3, v0, Ltqj;->r:I

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0}, Luqj;->c(Ldrj;Lpw6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    move-object v7, v4

    .line 142
    :goto_2
    check-cast p2, Lkrj;

    .line 143
    .line 144
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v4, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 150
    .line 151
    new-instance p0, Lixb;

    .line 152
    .line 153
    invoke-direct {p0, v5, v4}, Lixb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
