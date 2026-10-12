.class public final Lci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth1;


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public final a:Lgw6;

.field public final b:Lffv;

.field public final c:Lxa1;

.field public final d:Lfsg;

.field public final e:Lp;

.field public final f:Lxtq;

.field public final g:Lbss;

.field public final h:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lci1;

    .line 4
    .line 5
    const-string v2, "updateLikesJob"

    .line 6
    .line 7
    const-string v3, "getUpdateLikesJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lci1;->i:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lgw6;Lffv;Lxa1;Lfsg;Le4y;Lp;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lci1;->a:Lgw6;

    .line 11
    .line 12
    iput-object p2, p0, Lci1;->b:Lffv;

    .line 13
    .line 14
    iput-object p3, p0, Lci1;->c:Lxa1;

    .line 15
    .line 16
    iput-object p4, p0, Lci1;->d:Lfsg;

    .line 17
    .line 18
    iput-object p6, p0, Lci1;->e:Lp;

    .line 19
    .line 20
    new-instance p3, Lxtq;

    .line 21
    .line 22
    invoke-direct {p3}, Lxtq;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lci1;->f:Lxtq;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Lci1;->g:Lbss;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    const/4 p5, 0x7

    .line 36
    invoke-static {p4, p4, p3, p5}, Lzxu;->g(IILiv3;I)Lodr;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lci1;->h:Lodr;

    .line 41
    .line 42
    invoke-interface {p2}, Lffv;->g()Lz5d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lqy0;

    .line 47
    .line 48
    const/4 p4, 0x5

    .line 49
    invoke-direct {p3, p4}, Lqy0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lmv5;->m:Lr27;

    .line 53
    .line 54
    invoke-static {p2, p3, p4}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lwv;

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    invoke-direct {p3, p4, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final b(Lci1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Luh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luh1;

    .line 7
    .line 8
    iget v1, v0, Luh1;->n:I

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
    iput v1, v0, Luh1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luh1;-><init>(Lci1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luh1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luh1;->n:I

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
    iget-object p0, v0, Luh1;->k:Ljava/util/HashMap;

    .line 44
    .line 45
    check-cast p0, Lsh1;

    .line 46
    .line 47
    iget-object p0, v0, Luh1;->j:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object p1, v0, Luh1;->k:Ljava/util/HashMap;

    .line 63
    .line 64
    check-cast p1, Lsh1;

    .line 65
    .line 66
    iget-object p1, v0, Luh1;->j:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Luh1;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v2, v0, Luh1;->j:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    const-string v2, "Initializing artist likes from DB"

    .line 90
    .line 91
    const-string v7, "ArtistLikesCenter"

    .line 92
    .line 93
    invoke-static {p2, v7, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lci1;->c:Lxa1;

    .line 102
    .line 103
    iput-object p1, v0, Luh1;->j:Ljava/io/Serializable;

    .line 104
    .line 105
    iput-object p2, v0, Luh1;->k:Ljava/util/HashMap;

    .line 106
    .line 107
    iput v5, v0, Luh1;->n:I

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, Lxa1;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v9, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object p2, v9

    .line 120
    :goto_1
    check-cast p2, Lsh1;

    .line 121
    .line 122
    iget-object v5, p2, Lsh1;->a:Ljava/util/List;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lrh1;

    .line 141
    .line 142
    invoke-virtual {v7}, Lrh1;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Lksg;->a:Lksg;

    .line 147
    .line 148
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p2, p2, Lsh1;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lrh1;

    .line 169
    .line 170
    invoke-virtual {v5}, Lrh1;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v7, Lksg;->c:Lksg;

    .line 175
    .line 176
    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iput-object p1, v0, Luh1;->j:Ljava/io/Serializable;

    .line 181
    .line 182
    iput-object v6, v0, Luh1;->k:Ljava/util/HashMap;

    .line 183
    .line 184
    iput v4, v0, Luh1;->n:I

    .line 185
    .line 186
    invoke-virtual {p0, v2, p1, v0}, Lci1;->k(Ljava/lang/String;Ljava/util/HashMap;Lpw6;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    :goto_4
    iget-object p2, p0, Lci1;->g:Lbss;

    .line 194
    .line 195
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    iput-object v6, v0, Luh1;->j:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v6, v0, Luh1;->k:Ljava/util/HashMap;

    .line 204
    .line 205
    iput v3, v0, Luh1;->n:I

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lci1;->j(Ljava/util/HashMap;Lpw6;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v1, :cond_9

    .line 212
    .line 213
    :goto_5
    return-object v1

    .line 214
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method

.method public static i(Lcb1;J)Lm51;
    .locals 14

    .line 1
    iget-object v1, p0, Lcb1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcb1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcb1;->c:Lewb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lewb;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lgoc;->C(Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v8, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p0, Lcb1;->e:Lvt6;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lvt6;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {p0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lx96;

    .line 63
    .line 64
    invoke-virtual {v3}, Lx96;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_3
    move-object v10, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    sget-object v0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    new-instance v0, Lm51;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const v13, 0xdbfc

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v13}, Lm51;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLl51;ILk51;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/List;Lfa1;ZI)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/util/Date;

    .line 94
    .line 95
    move-wide v1, p1

    .line 96
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lm51;->r:Ljava/util/Date;

    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, Lvh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvh1;

    .line 7
    .line 8
    iget v1, v0, Lvh1;->m:I

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
    iput v1, v0, Lvh1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvh1;-><init>(Lci1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvh1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvh1;->m:I

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
    iget-object p1, v0, Lvh1;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lc22;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    iget-object p0, p0, Lci1;->g:Lbss;

    .line 57
    .line 58
    invoke-direct {p2, p0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lvh1;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lvh1;->m:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lksg;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lksg;->b:Lksg;

    .line 83
    .line 84
    :cond_4
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc22;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    iget-object p0, p0, Lci1;->g:Lbss;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lc22;-><init>(Lz5d;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Law;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, p1, v1}, Law;-><init>(Lc22;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Lm51;Lksg;JLpw6;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lzh1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lzh1;

    .line 15
    .line 16
    iget v5, v4, Lzh1;->s:I

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
    iput v5, v4, Lzh1;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lzh1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lzh1;-><init>(Lci1;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lzh1;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lzh1;->s:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    iget-object v9, v0, Lci1;->d:Lfsg;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    packed-switch v6, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :pswitch_0
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_1
    iget-wide v1, v4, Lzh1;->m:J

    .line 60
    .line 61
    iget-object v6, v4, Lzh1;->k:Lksg;

    .line 62
    .line 63
    iget-object v7, v4, Lzh1;->j:Lm51;

    .line 64
    .line 65
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_2
    iget v10, v4, Lzh1;->p:I

    .line 71
    .line 72
    iget v1, v4, Lzh1;->o:I

    .line 73
    .line 74
    iget v2, v4, Lzh1;->n:I

    .line 75
    .line 76
    iget-wide v6, v4, Lzh1;->m:J

    .line 77
    .line 78
    iget-object v8, v4, Lzh1;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v4, Lzh1;->k:Lksg;

    .line 81
    .line 82
    iget-object v13, v4, Lzh1;->j:Lm51;

    .line 83
    .line 84
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v3, v2

    .line 88
    move v11, v10

    .line 89
    move v10, v1

    .line 90
    move-wide v1, v6

    .line 91
    move-object v6, v12

    .line 92
    move-object v7, v13

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_3
    iget v10, v4, Lzh1;->p:I

    .line 96
    .line 97
    iget v1, v4, Lzh1;->o:I

    .line 98
    .line 99
    iget v2, v4, Lzh1;->n:I

    .line 100
    .line 101
    iget-wide v6, v4, Lzh1;->m:J

    .line 102
    .line 103
    iget-object v8, v4, Lzh1;->l:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v4, Lzh1;->k:Lksg;

    .line 106
    .line 107
    iget-object v13, v4, Lzh1;->j:Lm51;

    .line 108
    .line 109
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move v3, v2

    .line 113
    move v11, v10

    .line 114
    move v10, v1

    .line 115
    move-wide v1, v6

    .line 116
    move-object v6, v12

    .line 117
    move-object v7, v13

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_4
    iget v10, v4, Lzh1;->p:I

    .line 121
    .line 122
    iget v1, v4, Lzh1;->o:I

    .line 123
    .line 124
    iget v2, v4, Lzh1;->n:I

    .line 125
    .line 126
    iget-wide v6, v4, Lzh1;->m:J

    .line 127
    .line 128
    iget-object v8, v4, Lzh1;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v12, v4, Lzh1;->k:Lksg;

    .line 131
    .line 132
    iget-object v13, v4, Lzh1;->j:Lm51;

    .line 133
    .line 134
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v3, v2

    .line 138
    move v11, v10

    .line 139
    move v10, v1

    .line 140
    move-wide v1, v6

    .line 141
    move-object v6, v12

    .line 142
    move-object v7, v13

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_5
    iget v1, v4, Lzh1;->n:I

    .line 146
    .line 147
    iget-wide v12, v4, Lzh1;->m:J

    .line 148
    .line 149
    iget-object v2, v4, Lzh1;->k:Lksg;

    .line 150
    .line 151
    iget-object v6, v4, Lzh1;->j:Lm51;

    .line 152
    .line 153
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    iget-wide v1, v4, Lzh1;->m:J

    .line 158
    .line 159
    iget-object v6, v4, Lzh1;->k:Lksg;

    .line 160
    .line 161
    iget-object v12, v4, Lzh1;->j:Lm51;

    .line 162
    .line 163
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-wide v13, v1

    .line 167
    move-object v2, v6

    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lm51;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v4, Lzh1;->j:Lm51;

    .line 175
    .line 176
    iput-object v2, v4, Lzh1;->k:Lksg;

    .line 177
    .line 178
    move-wide/from16 v12, p3

    .line 179
    .line 180
    iput-wide v12, v4, Lzh1;->m:J

    .line 181
    .line 182
    iput v8, v4, Lzh1;->s:I

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2, v4}, Lci1;->h(Ljava/lang/String;Lksg;Lpw6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v5, :cond_1

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_1
    move-wide v13, v12

    .line 193
    move-object v12, v1

    .line 194
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_2
    iput-object v12, v4, Lzh1;->j:Lm51;

    .line 206
    .line 207
    iput-object v2, v4, Lzh1;->k:Lksg;

    .line 208
    .line 209
    iput-wide v13, v4, Lzh1;->m:J

    .line 210
    .line 211
    iput v10, v4, Lzh1;->n:I

    .line 212
    .line 213
    iput v7, v4, Lzh1;->s:I

    .line 214
    .line 215
    iget-object v1, v0, Lci1;->b:Lffv;

    .line 216
    .line 217
    invoke-interface {v1, v4}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v5, :cond_3

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_3
    move v1, v10

    .line 226
    move-object v6, v12

    .line 227
    move-wide v12, v13

    .line 228
    :goto_2
    check-cast v3, Luas;

    .line 229
    .line 230
    iget-object v3, v3, Luas;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iget-object v15, v0, Lci1;->c:Lxa1;

    .line 240
    .line 241
    if-eqz v14, :cond_8

    .line 242
    .line 243
    if-eq v14, v8, :cond_6

    .line 244
    .line 245
    if-ne v14, v7, :cond_5

    .line 246
    .line 247
    new-instance v7, Ljava/util/Date;

    .line 248
    .line 249
    invoke-direct {v7, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v6, Lm51;->r:Ljava/util/Date;

    .line 253
    .line 254
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Iterable;

    .line 259
    .line 260
    iget-object v8, v6, Lm51;->a:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v14, Lksg;->c:Lksg;

    .line 263
    .line 264
    new-instance v11, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-direct {v11, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iput-object v6, v4, Lzh1;->j:Lm51;

    .line 274
    .line 275
    iput-object v2, v4, Lzh1;->k:Lksg;

    .line 276
    .line 277
    iput-object v3, v4, Lzh1;->l:Ljava/lang/String;

    .line 278
    .line 279
    iput-wide v12, v4, Lzh1;->m:J

    .line 280
    .line 281
    iput v1, v4, Lzh1;->n:I

    .line 282
    .line 283
    iput v10, v4, Lzh1;->o:I

    .line 284
    .line 285
    iput v10, v4, Lzh1;->p:I

    .line 286
    .line 287
    const/4 v11, 0x7

    .line 288
    iput v11, v4, Lzh1;->s:I

    .line 289
    .line 290
    invoke-virtual {v15, v3, v7, v8, v4}, Lxa1;->e(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-ne v7, v5, :cond_4

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_4
    move-object v8, v3

    .line 299
    move-object v7, v6

    .line 300
    move v11, v10

    .line 301
    move v3, v1

    .line 302
    move-object v6, v2

    .line 303
    move-wide v1, v12

    .line 304
    :goto_3
    new-instance v12, Lorg;

    .line 305
    .line 306
    sget-object v13, Lrrg;->c:Lrrg;

    .line 307
    .line 308
    iget-object v14, v7, Lm51;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v12, v13, v14}, Lorg;-><init>(Lrrg;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v4, Lzh1;->j:Lm51;

    .line 314
    .line 315
    iput-object v6, v4, Lzh1;->k:Lksg;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    iput-object v13, v4, Lzh1;->l:Ljava/lang/String;

    .line 319
    .line 320
    iput-wide v1, v4, Lzh1;->m:J

    .line 321
    .line 322
    iput v3, v4, Lzh1;->n:I

    .line 323
    .line 324
    iput v10, v4, Lzh1;->o:I

    .line 325
    .line 326
    iput v11, v4, Lzh1;->p:I

    .line 327
    .line 328
    const/16 v3, 0x8

    .line 329
    .line 330
    iput v3, v4, Lzh1;->s:I

    .line 331
    .line 332
    invoke-virtual {v9, v8, v12, v4}, Lfsg;->j(Ljava/lang/String;Lorg;Lpw6;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-ne v3, v5, :cond_a

    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    return-object v13

    .line 345
    :cond_6
    new-instance v7, Lrh1;

    .line 346
    .line 347
    iget-object v8, v6, Lm51;->a:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v11, Lksg;->b:Lksg;

    .line 350
    .line 351
    new-instance v14, Ljava/util/Date;

    .line 352
    .line 353
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v8, v11, v14}, Lrh1;-><init>(Ljava/lang/String;Lksg;Ljava/util/Date;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/Iterable;

    .line 364
    .line 365
    iput-object v6, v4, Lzh1;->j:Lm51;

    .line 366
    .line 367
    iput-object v2, v4, Lzh1;->k:Lksg;

    .line 368
    .line 369
    iput-object v3, v4, Lzh1;->l:Ljava/lang/String;

    .line 370
    .line 371
    iput-wide v12, v4, Lzh1;->m:J

    .line 372
    .line 373
    iput v1, v4, Lzh1;->n:I

    .line 374
    .line 375
    iput v10, v4, Lzh1;->o:I

    .line 376
    .line 377
    iput v10, v4, Lzh1;->p:I

    .line 378
    .line 379
    const/4 v8, 0x5

    .line 380
    iput v8, v4, Lzh1;->s:I

    .line 381
    .line 382
    invoke-virtual {v15, v3, v7, v4}, Lxa1;->h(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-ne v7, v5, :cond_7

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_7
    move-object v8, v3

    .line 391
    move-object v7, v6

    .line 392
    move v11, v10

    .line 393
    move v3, v1

    .line 394
    move-object v6, v2

    .line 395
    move-wide v1, v12

    .line 396
    :goto_4
    new-instance v12, Lorg;

    .line 397
    .line 398
    sget-object v13, Lrrg;->b:Lrrg;

    .line 399
    .line 400
    iget-object v14, v7, Lm51;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v12, v13, v14}, Lorg;-><init>(Lrrg;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v7, v4, Lzh1;->j:Lm51;

    .line 406
    .line 407
    iput-object v6, v4, Lzh1;->k:Lksg;

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    iput-object v13, v4, Lzh1;->l:Ljava/lang/String;

    .line 411
    .line 412
    iput-wide v1, v4, Lzh1;->m:J

    .line 413
    .line 414
    iput v3, v4, Lzh1;->n:I

    .line 415
    .line 416
    iput v10, v4, Lzh1;->o:I

    .line 417
    .line 418
    iput v11, v4, Lzh1;->p:I

    .line 419
    .line 420
    const/4 v3, 0x6

    .line 421
    iput v3, v4, Lzh1;->s:I

    .line 422
    .line 423
    invoke-virtual {v9, v8, v12, v4}, Lfsg;->j(Ljava/lang/String;Lorg;Lpw6;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v3, v5, :cond_a

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_8
    new-instance v7, Ljava/util/Date;

    .line 432
    .line 433
    invoke-direct {v7, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 434
    .line 435
    .line 436
    iput-object v7, v6, Lm51;->r:Ljava/util/Date;

    .line 437
    .line 438
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Ljava/lang/Iterable;

    .line 443
    .line 444
    iget-object v8, v6, Lm51;->a:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v11, Lksg;->a:Lksg;

    .line 447
    .line 448
    new-instance v14, Lkotlin/Pair;

    .line 449
    .line 450
    invoke-direct {v14, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iput-object v6, v4, Lzh1;->j:Lm51;

    .line 458
    .line 459
    iput-object v2, v4, Lzh1;->k:Lksg;

    .line 460
    .line 461
    iput-object v3, v4, Lzh1;->l:Ljava/lang/String;

    .line 462
    .line 463
    iput-wide v12, v4, Lzh1;->m:J

    .line 464
    .line 465
    iput v1, v4, Lzh1;->n:I

    .line 466
    .line 467
    iput v10, v4, Lzh1;->o:I

    .line 468
    .line 469
    iput v10, v4, Lzh1;->p:I

    .line 470
    .line 471
    const/4 v11, 0x3

    .line 472
    iput v11, v4, Lzh1;->s:I

    .line 473
    .line 474
    invoke-virtual {v15, v3, v7, v8, v4}, Lxa1;->e(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-ne v7, v5, :cond_9

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_9
    move-object v8, v3

    .line 482
    move-object v7, v6

    .line 483
    move v11, v10

    .line 484
    move v3, v1

    .line 485
    move-object v6, v2

    .line 486
    move-wide v1, v12

    .line 487
    :goto_5
    new-instance v12, Lorg;

    .line 488
    .line 489
    sget-object v13, Lrrg;->a:Lrrg;

    .line 490
    .line 491
    iget-object v14, v7, Lm51;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v12, v13, v14}, Lorg;-><init>(Lrrg;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v7, v4, Lzh1;->j:Lm51;

    .line 497
    .line 498
    iput-object v6, v4, Lzh1;->k:Lksg;

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    iput-object v13, v4, Lzh1;->l:Ljava/lang/String;

    .line 502
    .line 503
    iput-wide v1, v4, Lzh1;->m:J

    .line 504
    .line 505
    iput v3, v4, Lzh1;->n:I

    .line 506
    .line 507
    iput v10, v4, Lzh1;->o:I

    .line 508
    .line 509
    iput v11, v4, Lzh1;->p:I

    .line 510
    .line 511
    const/4 v3, 0x4

    .line 512
    iput v3, v4, Lzh1;->s:I

    .line 513
    .line 514
    invoke-virtual {v9, v8, v12, v4}, Lfsg;->j(Ljava/lang/String;Lorg;Lpw6;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-ne v3, v5, :cond_a

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_a
    :goto_6
    new-instance v3, Lsug;

    .line 522
    .line 523
    iget-object v7, v7, Lm51;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {v3, v7, v6}, Lsug;-><init>(Ljava/lang/Object;Lksg;)V

    .line 526
    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    iput-object v13, v4, Lzh1;->j:Lm51;

    .line 530
    .line 531
    iput-object v13, v4, Lzh1;->k:Lksg;

    .line 532
    .line 533
    iput-wide v1, v4, Lzh1;->m:J

    .line 534
    .line 535
    const/16 v1, 0x9

    .line 536
    .line 537
    iput v1, v4, Lzh1;->s:I

    .line 538
    .line 539
    iget-object v0, v0, Lci1;->h:Lodr;

    .line 540
    .line 541
    invoke-virtual {v0, v3, v4}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v5, :cond_b

    .line 546
    .line 547
    :goto_7
    return-object v5

    .line 548
    :cond_b
    :goto_8
    invoke-static {}, Lyct;->a()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcb1;Lksg;JLpw6;)Ljava/lang/Object;
    .locals 16

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lyh1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lyh1;

    .line 15
    .line 16
    iget v5, v4, Lyh1;->s:I

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
    iput v5, v4, Lyh1;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lyh1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lyh1;-><init>(Lci1;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lyh1;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lyh1;->s:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    iget-object v9, v0, Lci1;->d:Lfsg;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    packed-switch v6, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :pswitch_0
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_1
    iget-wide v1, v4, Lyh1;->m:J

    .line 60
    .line 61
    iget-object v6, v4, Lyh1;->k:Lksg;

    .line 62
    .line 63
    iget-object v7, v4, Lyh1;->j:Lcb1;

    .line 64
    .line 65
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_2
    iget v10, v4, Lyh1;->p:I

    .line 71
    .line 72
    iget v1, v4, Lyh1;->o:I

    .line 73
    .line 74
    iget v2, v4, Lyh1;->n:I

    .line 75
    .line 76
    iget-wide v6, v4, Lyh1;->m:J

    .line 77
    .line 78
    iget-object v8, v4, Lyh1;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v4, Lyh1;->k:Lksg;

    .line 81
    .line 82
    iget-object v13, v4, Lyh1;->j:Lcb1;

    .line 83
    .line 84
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v3, v2

    .line 88
    move v11, v10

    .line 89
    move v10, v1

    .line 90
    move-wide v1, v6

    .line 91
    move-object v6, v12

    .line 92
    move-object v7, v13

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_3
    iget v10, v4, Lyh1;->p:I

    .line 96
    .line 97
    iget v1, v4, Lyh1;->o:I

    .line 98
    .line 99
    iget v2, v4, Lyh1;->n:I

    .line 100
    .line 101
    iget-wide v6, v4, Lyh1;->m:J

    .line 102
    .line 103
    iget-object v8, v4, Lyh1;->l:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v4, Lyh1;->k:Lksg;

    .line 106
    .line 107
    iget-object v13, v4, Lyh1;->j:Lcb1;

    .line 108
    .line 109
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move v3, v2

    .line 113
    move v11, v10

    .line 114
    move v10, v1

    .line 115
    move-wide v1, v6

    .line 116
    move-object v6, v12

    .line 117
    move-object v7, v13

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_4
    iget v10, v4, Lyh1;->p:I

    .line 121
    .line 122
    iget v1, v4, Lyh1;->o:I

    .line 123
    .line 124
    iget v2, v4, Lyh1;->n:I

    .line 125
    .line 126
    iget-wide v6, v4, Lyh1;->m:J

    .line 127
    .line 128
    iget-object v8, v4, Lyh1;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v12, v4, Lyh1;->k:Lksg;

    .line 131
    .line 132
    iget-object v13, v4, Lyh1;->j:Lcb1;

    .line 133
    .line 134
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v3, v2

    .line 138
    move v11, v10

    .line 139
    move v10, v1

    .line 140
    move-wide v1, v6

    .line 141
    move-object v6, v12

    .line 142
    move-object v7, v13

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_5
    iget v1, v4, Lyh1;->n:I

    .line 146
    .line 147
    iget-wide v12, v4, Lyh1;->m:J

    .line 148
    .line 149
    iget-object v2, v4, Lyh1;->k:Lksg;

    .line 150
    .line 151
    iget-object v6, v4, Lyh1;->j:Lcb1;

    .line 152
    .line 153
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    iget-wide v1, v4, Lyh1;->m:J

    .line 158
    .line 159
    iget-object v6, v4, Lyh1;->k:Lksg;

    .line 160
    .line 161
    iget-object v12, v4, Lyh1;->j:Lcb1;

    .line 162
    .line 163
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-wide v13, v1

    .line 167
    move-object v2, v6

    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lcb1;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v4, Lyh1;->j:Lcb1;

    .line 175
    .line 176
    iput-object v2, v4, Lyh1;->k:Lksg;

    .line 177
    .line 178
    move-wide/from16 v12, p3

    .line 179
    .line 180
    iput-wide v12, v4, Lyh1;->m:J

    .line 181
    .line 182
    iput v8, v4, Lyh1;->s:I

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2, v4}, Lci1;->h(Ljava/lang/String;Lksg;Lpw6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v5, :cond_1

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_1
    move-wide v13, v12

    .line 193
    move-object v12, v1

    .line 194
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_2
    iput-object v12, v4, Lyh1;->j:Lcb1;

    .line 206
    .line 207
    iput-object v2, v4, Lyh1;->k:Lksg;

    .line 208
    .line 209
    iput-wide v13, v4, Lyh1;->m:J

    .line 210
    .line 211
    iput v10, v4, Lyh1;->n:I

    .line 212
    .line 213
    iput v7, v4, Lyh1;->s:I

    .line 214
    .line 215
    iget-object v1, v0, Lci1;->b:Lffv;

    .line 216
    .line 217
    invoke-interface {v1, v4}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v5, :cond_3

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_3
    move v1, v10

    .line 226
    move-object v6, v12

    .line 227
    move-wide v12, v13

    .line 228
    :goto_2
    check-cast v3, Luas;

    .line 229
    .line 230
    iget-object v3, v3, Luas;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iget-object v15, v0, Lci1;->c:Lxa1;

    .line 240
    .line 241
    if-eqz v14, :cond_8

    .line 242
    .line 243
    if-eq v14, v8, :cond_6

    .line 244
    .line 245
    if-ne v14, v7, :cond_5

    .line 246
    .line 247
    invoke-static {v6, v12, v13}, Lci1;->i(Lcb1;J)Lm51;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Iterable;

    .line 256
    .line 257
    iget-object v8, v6, Lcb1;->a:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v14, Lksg;->c:Lksg;

    .line 260
    .line 261
    new-instance v11, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v11, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iput-object v6, v4, Lyh1;->j:Lcb1;

    .line 271
    .line 272
    iput-object v2, v4, Lyh1;->k:Lksg;

    .line 273
    .line 274
    iput-object v3, v4, Lyh1;->l:Ljava/lang/String;

    .line 275
    .line 276
    iput-wide v12, v4, Lyh1;->m:J

    .line 277
    .line 278
    iput v1, v4, Lyh1;->n:I

    .line 279
    .line 280
    iput v10, v4, Lyh1;->o:I

    .line 281
    .line 282
    iput v10, v4, Lyh1;->p:I

    .line 283
    .line 284
    const/4 v11, 0x7

    .line 285
    iput v11, v4, Lyh1;->s:I

    .line 286
    .line 287
    invoke-virtual {v15, v3, v7, v8, v4}, Lxa1;->e(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-ne v7, v5, :cond_4

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_4
    move-object v8, v3

    .line 296
    move-object v7, v6

    .line 297
    move v11, v10

    .line 298
    move v3, v1

    .line 299
    move-object v6, v2

    .line 300
    move-wide v1, v12

    .line 301
    :goto_3
    new-instance v12, Lorg;

    .line 302
    .line 303
    sget-object v13, Lrrg;->c:Lrrg;

    .line 304
    .line 305
    iget-object v14, v7, Lcb1;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v12, v13, v14}, Lorg;-><init>(Lrrg;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v4, Lyh1;->j:Lcb1;

    .line 311
    .line 312
    iput-object v6, v4, Lyh1;->k:Lksg;

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    iput-object v13, v4, Lyh1;->l:Ljava/lang/String;

    .line 316
    .line 317
    iput-wide v1, v4, Lyh1;->m:J

    .line 318
    .line 319
    iput v3, v4, Lyh1;->n:I

    .line 320
    .line 321
    iput v10, v4, Lyh1;->o:I

    .line 322
    .line 323
    iput v11, v4, Lyh1;->p:I

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    iput v3, v4, Lyh1;->s:I

    .line 328
    .line 329
    invoke-virtual {v9, v8, v12, v4}, Lfsg;->j(Ljava/lang/String;Lorg;Lpw6;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ne v3, v5, :cond_a

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    return-object v13

    .line 342
    :cond_6
    new-instance v7, Lrh1;

    .line 343
    .line 344
    iget-object v8, v6, Lcb1;->a:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v11, Lksg;->b:Lksg;

    .line 347
    .line 348
    new-instance v14, Ljava/util/Date;

    .line 349
    .line 350
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v7, v8, v11, v14}, Lrh1;-><init>(Ljava/lang/String;Lksg;Ljava/util/Date;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/lang/Iterable;

    .line 361
    .line 362
    iput-object v6, v4, Lyh1;->j:Lcb1;

    .line 363
    .line 364
    iput-object v2, v4, Lyh1;->k:Lksg;

    .line 365
    .line 366
    iput-object v3, v4, Lyh1;->l:Ljava/lang/String;

    .line 367
    .line 368
    iput-wide v12, v4, Lyh1;->m:J

    .line 369
    .line 370
    iput v1, v4, Lyh1;->n:I

    .line 371
    .line 372
    iput v10, v4, Lyh1;->o:I

    .line 373
    .line 374
    iput v10, v4, Lyh1;->p:I

    .line 375
    .line 376
    const/4 v8, 0x5

    .line 377
    iput v8, v4, Lyh1;->s:I

    .line 378
    .line 379
    invoke-virtual {v15, v3, v7, v4}, Lxa1;->h(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-ne v7, v5, :cond_7

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_7
    move-object v8, v3

    .line 388
    move-object v7, v6

    .line 389
    move v11, v10

    .line 390
    move v3, v1

    .line 391
    move-object v6, v2

    .line 392
    move-wide v1, v12

    .line 393
    :goto_4
    new-instance v12, Lorg;

    .line 394
    .line 395
    sget-object v13, Lrrg;->b:Lrrg;

    .line 396
    .line 397
    iget-object v14, v7, Lcb1;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v12, v13, v14}, Lorg;-><init>(Lrrg;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v7, v4, Lyh1;->j:Lcb1;

    .line 403
    .line 404
    iput-object v6, v4, Lyh1;->k:Lksg;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    iput-object v13, v4, Lyh1;->l:Ljava/lang/String;

    .line 408
    .line 409
    iput-wide v1, v4, Lyh1;->m:J

    .line 410
    .line 411
    iput v3, v4, Lyh1;->n:I

    .line 412
    .line 413
    iput v10, v4, Lyh1;->o:I

    .line 414
    .line 415
    iput v11, v4, Lyh1;->p:I

    .line 416
    .line 417
    const/4 v3, 0x6

    .line 418
    iput v3, v4, Lyh1;->s:I

    .line 419
    .line 420
    invoke-virtual {v9, v8, v12, v4}, Lfsg;->j(Ljava/lang/String;Lorg;Lpw6;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-ne v3, v5, :cond_a

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_8
    invoke-static {v6, v12, v13}, Lci1;->i(Lcb1;J)Lm51;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/Iterable;

    .line 437
    .line 438
    iget-object v8, v6, Lcb1;->a:Ljava/lang/String;

    .line 439
    .line 440
    sget-object v11, Lksg;->a:Lksg;

    .line 441
    .line 442
    new-instance v14, Lkotlin/Pair;

    .line 443
    .line 444
    invoke-direct {v14, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v14}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iput-object v6, v4, Lyh1;->j:Lcb1;

    .line 452
    .line 453
    iput-object v2, v4, Lyh1;->k:Lksg;

    .line 454
    .line 455
    iput-object v3, v4, Lyh1;->l:Ljava/lang/String;

    .line 456
    .line 457
    iput-wide v12, v4, Lyh1;->m:J

    .line 458
    .line 459
    iput v1, v4, Lyh1;->n:I

    .line 460
    .line 461
    iput v10, v4, Lyh1;->o:I

    .line 462
    .line 463
    iput v10, v4, Lyh1;->p:I

    .line 464
    .line 465
    const/4 v11, 0x3

    .line 466
    iput v11, v4, Lyh1;->s:I

    .line 467
    .line 468
    invoke-virtual {v15, v3, v7, v8, v4}, Lxa1;->e(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-ne v7, v5, :cond_9

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_9
    move-object v8, v3

    .line 476
    move-object v7, v6

    .line 477
    move v11, v10

    .line 478
    move v3, v1

    .line 479
    move-object v6, v2

    .line 480
    move-wide v1, v12

    .line 481
    :goto_5
    new-instance v12, Lorg;

    .line 482
    .line 483
    sget-object v13, Lrrg;->a:Lrrg;

    .line 484
    .line 485
    iget-object v14, v7, Lcb1;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v12, v13, v14}, Lorg;-><init>(Lrrg;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v7, v4, Lyh1;->j:Lcb1;

    .line 491
    .line 492
    iput-object v6, v4, Lyh1;->k:Lksg;

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    iput-object v13, v4, Lyh1;->l:Ljava/lang/String;

    .line 496
    .line 497
    iput-wide v1, v4, Lyh1;->m:J

    .line 498
    .line 499
    iput v3, v4, Lyh1;->n:I

    .line 500
    .line 501
    iput v10, v4, Lyh1;->o:I

    .line 502
    .line 503
    iput v11, v4, Lyh1;->p:I

    .line 504
    .line 505
    const/4 v3, 0x4

    .line 506
    iput v3, v4, Lyh1;->s:I

    .line 507
    .line 508
    invoke-virtual {v9, v8, v12, v4}, Lfsg;->j(Ljava/lang/String;Lorg;Lpw6;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-ne v3, v5, :cond_a

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_a
    :goto_6
    new-instance v3, Lsug;

    .line 516
    .line 517
    iget-object v7, v7, Lcb1;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v3, v7, v6}, Lsug;-><init>(Ljava/lang/Object;Lksg;)V

    .line 520
    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    iput-object v13, v4, Lyh1;->j:Lcb1;

    .line 524
    .line 525
    iput-object v13, v4, Lyh1;->k:Lksg;

    .line 526
    .line 527
    iput-wide v1, v4, Lyh1;->m:J

    .line 528
    .line 529
    const/16 v1, 0x9

    .line 530
    .line 531
    iput v1, v4, Lyh1;->s:I

    .line 532
    .line 533
    iget-object v0, v0, Lci1;->h:Lodr;

    .line 534
    .line 535
    invoke-virtual {v0, v3, v4}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v5, :cond_b

    .line 540
    .line 541
    :goto_7
    return-object v5

    .line 542
    :cond_b
    :goto_8
    invoke-static {}, Lyct;->a()V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lksg;JLpw6;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lxh1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lxh1;

    .line 15
    .line 16
    iget v5, v4, Lxh1;->s:I

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
    iput v5, v4, Lxh1;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxh1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lxh1;-><init>(Lci1;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lxh1;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lxh1;->s:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    iget-object v9, v0, Lci1;->d:Lfsg;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    packed-switch v6, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :pswitch_0
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_1
    iget-wide v1, v4, Lxh1;->m:J

    .line 60
    .line 61
    iget-object v6, v4, Lxh1;->k:Lksg;

    .line 62
    .line 63
    iget-object v7, v4, Lxh1;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_2
    iget v10, v4, Lxh1;->p:I

    .line 71
    .line 72
    iget v1, v4, Lxh1;->o:I

    .line 73
    .line 74
    iget v2, v4, Lxh1;->n:I

    .line 75
    .line 76
    iget-wide v6, v4, Lxh1;->m:J

    .line 77
    .line 78
    iget-object v8, v4, Lxh1;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v4, Lxh1;->k:Lksg;

    .line 81
    .line 82
    iget-object v13, v4, Lxh1;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v3, v2

    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    move v10, v1

    .line 91
    move-wide v1, v6

    .line 92
    move-object v6, v12

    .line 93
    move-object v7, v13

    .line 94
    move/from16 v12, v16

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_3
    iget v10, v4, Lxh1;->p:I

    .line 99
    .line 100
    iget v1, v4, Lxh1;->o:I

    .line 101
    .line 102
    iget v2, v4, Lxh1;->n:I

    .line 103
    .line 104
    iget-wide v6, v4, Lxh1;->m:J

    .line 105
    .line 106
    iget-object v8, v4, Lxh1;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v4, Lxh1;->k:Lksg;

    .line 109
    .line 110
    iget-object v13, v4, Lxh1;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move v3, v2

    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    move v10, v1

    .line 119
    move-wide v1, v6

    .line 120
    move-object v6, v12

    .line 121
    move-object v7, v13

    .line 122
    move/from16 v12, v16

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_4
    iget v10, v4, Lxh1;->p:I

    .line 127
    .line 128
    iget v1, v4, Lxh1;->o:I

    .line 129
    .line 130
    iget v2, v4, Lxh1;->n:I

    .line 131
    .line 132
    iget-wide v6, v4, Lxh1;->m:J

    .line 133
    .line 134
    iget-object v8, v4, Lxh1;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v4, Lxh1;->k:Lksg;

    .line 137
    .line 138
    iget-object v13, v4, Lxh1;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v3, v2

    .line 144
    move/from16 v16, v10

    .line 145
    .line 146
    move v10, v1

    .line 147
    move-wide v1, v6

    .line 148
    move-object v6, v12

    .line 149
    move-object v7, v13

    .line 150
    move/from16 v12, v16

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_5
    iget v1, v4, Lxh1;->n:I

    .line 155
    .line 156
    iget-wide v12, v4, Lxh1;->m:J

    .line 157
    .line 158
    iget-object v2, v4, Lxh1;->k:Lksg;

    .line 159
    .line 160
    iget-object v6, v4, Lxh1;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    iget-wide v1, v4, Lxh1;->m:J

    .line 167
    .line 168
    iget-object v6, v4, Lxh1;->k:Lksg;

    .line 169
    .line 170
    iget-object v12, v4, Lxh1;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-wide v13, v1

    .line 176
    move-object v2, v6

    .line 177
    goto :goto_1

    .line 178
    :pswitch_7
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v4, Lxh1;->j:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v4, Lxh1;->k:Lksg;

    .line 184
    .line 185
    move-wide/from16 v12, p3

    .line 186
    .line 187
    iput-wide v12, v4, Lxh1;->m:J

    .line 188
    .line 189
    iput v8, v4, Lxh1;->s:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v4}, Lci1;->h(Ljava/lang/String;Lksg;Lpw6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v5, :cond_1

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_1
    move-wide v13, v12

    .line 200
    move-object v12, v1

    .line 201
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_2

    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_2
    iput-object v12, v4, Lxh1;->j:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v4, Lxh1;->k:Lksg;

    .line 215
    .line 216
    iput-wide v13, v4, Lxh1;->m:J

    .line 217
    .line 218
    iput v10, v4, Lxh1;->n:I

    .line 219
    .line 220
    iput v7, v4, Lxh1;->s:I

    .line 221
    .line 222
    iget-object v1, v0, Lci1;->b:Lffv;

    .line 223
    .line 224
    invoke-interface {v1, v4}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v5, :cond_3

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_3
    move v1, v10

    .line 233
    move-object v6, v12

    .line 234
    move-wide v12, v13

    .line 235
    :goto_2
    check-cast v3, Luas;

    .line 236
    .line 237
    iget-object v3, v3, Luas;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    iget-object v15, v0, Lci1;->c:Lxa1;

    .line 247
    .line 248
    if-eqz v14, :cond_8

    .line 249
    .line 250
    if-eq v14, v8, :cond_6

    .line 251
    .line 252
    if-ne v14, v7, :cond_5

    .line 253
    .line 254
    new-instance v7, Lrh1;

    .line 255
    .line 256
    sget-object v8, Lksg;->c:Lksg;

    .line 257
    .line 258
    new-instance v14, Ljava/util/Date;

    .line 259
    .line 260
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v6, v8, v14}, Lrh1;-><init>(Ljava/lang/String;Lksg;Ljava/util/Date;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/Iterable;

    .line 271
    .line 272
    iput-object v6, v4, Lxh1;->j:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v2, v4, Lxh1;->k:Lksg;

    .line 275
    .line 276
    iput-object v3, v4, Lxh1;->l:Ljava/lang/String;

    .line 277
    .line 278
    iput-wide v12, v4, Lxh1;->m:J

    .line 279
    .line 280
    iput v1, v4, Lxh1;->n:I

    .line 281
    .line 282
    iput v10, v4, Lxh1;->o:I

    .line 283
    .line 284
    iput v10, v4, Lxh1;->p:I

    .line 285
    .line 286
    const/4 v8, 0x7

    .line 287
    iput v8, v4, Lxh1;->s:I

    .line 288
    .line 289
    invoke-virtual {v15, v3, v7, v4}, Lxa1;->h(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-ne v7, v5, :cond_4

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_4
    move-object v8, v3

    .line 298
    move-object v7, v6

    .line 299
    move v3, v1

    .line 300
    move-object v6, v2

    .line 301
    move-wide v1, v12

    .line 302
    move v12, v10

    .line 303
    :goto_3
    new-instance v13, Lorg;

    .line 304
    .line 305
    sget-object v14, Lrrg;->c:Lrrg;

    .line 306
    .line 307
    invoke-direct {v13, v14, v7}, Lorg;-><init>(Lrrg;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v4, Lxh1;->j:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v6, v4, Lxh1;->k:Lksg;

    .line 313
    .line 314
    iput-object v11, v4, Lxh1;->l:Ljava/lang/String;

    .line 315
    .line 316
    iput-wide v1, v4, Lxh1;->m:J

    .line 317
    .line 318
    iput v3, v4, Lxh1;->n:I

    .line 319
    .line 320
    iput v10, v4, Lxh1;->o:I

    .line 321
    .line 322
    iput v12, v4, Lxh1;->p:I

    .line 323
    .line 324
    const/16 v3, 0x8

    .line 325
    .line 326
    iput v3, v4, Lxh1;->s:I

    .line 327
    .line 328
    invoke-virtual {v9, v8, v13, v4}, Lfsg;->j(Ljava/lang/String;Lorg;Lpw6;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-ne v3, v5, :cond_a

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 337
    .line 338
    .line 339
    return-object v11

    .line 340
    :cond_6
    new-instance v7, Lrh1;

    .line 341
    .line 342
    sget-object v8, Lksg;->b:Lksg;

    .line 343
    .line 344
    new-instance v14, Ljava/util/Date;

    .line 345
    .line 346
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v6, v8, v14}, Lrh1;-><init>(Ljava/lang/String;Lksg;Ljava/util/Date;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/Iterable;

    .line 357
    .line 358
    iput-object v6, v4, Lxh1;->j:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v2, v4, Lxh1;->k:Lksg;

    .line 361
    .line 362
    iput-object v3, v4, Lxh1;->l:Ljava/lang/String;

    .line 363
    .line 364
    iput-wide v12, v4, Lxh1;->m:J

    .line 365
    .line 366
    iput v1, v4, Lxh1;->n:I

    .line 367
    .line 368
    iput v10, v4, Lxh1;->o:I

    .line 369
    .line 370
    iput v10, v4, Lxh1;->p:I

    .line 371
    .line 372
    const/4 v8, 0x5

    .line 373
    iput v8, v4, Lxh1;->s:I

    .line 374
    .line 375
    invoke-virtual {v15, v3, v7, v4}, Lxa1;->h(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-ne v7, v5, :cond_7

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_7
    move-object v8, v3

    .line 384
    move-object v7, v6

    .line 385
    move v3, v1

    .line 386
    move-object v6, v2

    .line 387
    move-wide v1, v12

    .line 388
    move v12, v10

    .line 389
    :goto_4
    new-instance v13, Lorg;

    .line 390
    .line 391
    sget-object v14, Lrrg;->b:Lrrg;

    .line 392
    .line 393
    invoke-direct {v13, v14, v7}, Lorg;-><init>(Lrrg;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v7, v4, Lxh1;->j:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v6, v4, Lxh1;->k:Lksg;

    .line 399
    .line 400
    iput-object v11, v4, Lxh1;->l:Ljava/lang/String;

    .line 401
    .line 402
    iput-wide v1, v4, Lxh1;->m:J

    .line 403
    .line 404
    iput v3, v4, Lxh1;->n:I

    .line 405
    .line 406
    iput v10, v4, Lxh1;->o:I

    .line 407
    .line 408
    iput v12, v4, Lxh1;->p:I

    .line 409
    .line 410
    const/4 v3, 0x6

    .line 411
    iput v3, v4, Lxh1;->s:I

    .line 412
    .line 413
    invoke-virtual {v9, v8, v13, v4}, Lfsg;->j(Ljava/lang/String;Lorg;Lpw6;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-ne v3, v5, :cond_a

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_8
    new-instance v7, Lrh1;

    .line 421
    .line 422
    sget-object v8, Lksg;->a:Lksg;

    .line 423
    .line 424
    new-instance v14, Ljava/util/Date;

    .line 425
    .line 426
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v7, v6, v8, v14}, Lrh1;-><init>(Ljava/lang/String;Lksg;Ljava/util/Date;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/Iterable;

    .line 437
    .line 438
    iput-object v6, v4, Lxh1;->j:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v2, v4, Lxh1;->k:Lksg;

    .line 441
    .line 442
    iput-object v3, v4, Lxh1;->l:Ljava/lang/String;

    .line 443
    .line 444
    iput-wide v12, v4, Lxh1;->m:J

    .line 445
    .line 446
    iput v1, v4, Lxh1;->n:I

    .line 447
    .line 448
    iput v10, v4, Lxh1;->o:I

    .line 449
    .line 450
    iput v10, v4, Lxh1;->p:I

    .line 451
    .line 452
    const/4 v8, 0x3

    .line 453
    iput v8, v4, Lxh1;->s:I

    .line 454
    .line 455
    invoke-virtual {v15, v3, v7, v4}, Lxa1;->h(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-ne v7, v5, :cond_9

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_9
    move-object v8, v3

    .line 463
    move-object v7, v6

    .line 464
    move v3, v1

    .line 465
    move-object v6, v2

    .line 466
    move-wide v1, v12

    .line 467
    move v12, v10

    .line 468
    :goto_5
    new-instance v13, Lorg;

    .line 469
    .line 470
    sget-object v14, Lrrg;->a:Lrrg;

    .line 471
    .line 472
    invoke-direct {v13, v14, v7}, Lorg;-><init>(Lrrg;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-object v7, v4, Lxh1;->j:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v6, v4, Lxh1;->k:Lksg;

    .line 478
    .line 479
    iput-object v11, v4, Lxh1;->l:Ljava/lang/String;

    .line 480
    .line 481
    iput-wide v1, v4, Lxh1;->m:J

    .line 482
    .line 483
    iput v3, v4, Lxh1;->n:I

    .line 484
    .line 485
    iput v10, v4, Lxh1;->o:I

    .line 486
    .line 487
    iput v12, v4, Lxh1;->p:I

    .line 488
    .line 489
    const/4 v3, 0x4

    .line 490
    iput v3, v4, Lxh1;->s:I

    .line 491
    .line 492
    invoke-virtual {v9, v8, v13, v4}, Lfsg;->j(Ljava/lang/String;Lorg;Lpw6;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-ne v3, v5, :cond_a

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_a
    :goto_6
    new-instance v3, Lsug;

    .line 500
    .line 501
    invoke-direct {v3, v7, v6}, Lsug;-><init>(Ljava/lang/Object;Lksg;)V

    .line 502
    .line 503
    .line 504
    iput-object v11, v4, Lxh1;->j:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v11, v4, Lxh1;->k:Lksg;

    .line 507
    .line 508
    iput-wide v1, v4, Lxh1;->m:J

    .line 509
    .line 510
    const/16 v1, 0x9

    .line 511
    .line 512
    iput v1, v4, Lxh1;->s:I

    .line 513
    .line 514
    iget-object v0, v0, Lci1;->h:Lodr;

    .line 515
    .line 516
    invoke-virtual {v0, v3, v4}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v5, :cond_b

    .line 521
    .line 522
    :goto_7
    return-object v5

    .line 523
    :cond_b
    :goto_8
    invoke-static {}, Lyct;->a()V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lksg;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lai1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lai1;

    .line 7
    .line 8
    iget v1, v0, Lai1;->n:I

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
    iput v1, v0, Lai1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lai1;-><init>(Lci1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lai1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lai1;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Lci1;->g:Lbss;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lai1;->k:Lksg;

    .line 43
    .line 44
    iget-object p2, v0, Lai1;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p2, v0, Lai1;->k:Lksg;

    .line 58
    .line 59
    iget-object p1, v0, Lai1;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lai1;->j:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Lai1;->k:Lksg;

    .line 71
    .line 72
    iput v6, v0, Lai1;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lci1;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const-string v2, " like state to "

    .line 82
    .line 83
    const-string v6, "Change artist "

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    const-string v8, "ArtistLikesCenter"

    .line 87
    .line 88
    if-ne p3, p2, :cond_5

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " skipped"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v7, v8, p0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {v7, v8, p3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lc22;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {p3, v3, v2}, Lc22;-><init>(Lz5d;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lai1;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p2, v0, Lai1;->k:Lksg;

    .line 150
    .line 151
    iput v5, v0, Lai1;->n:I

    .line 152
    .line 153
    invoke-static {p3, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_6
    move-object v9, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v9

    .line 163
    :goto_3
    check-cast p3, Ljava/util/Map;

    .line 164
    .line 165
    sget-object v0, Lksg;->b:Lksg;

    .line 166
    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    invoke-static {p2, p3}, Lm1i;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, v0}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_4
    invoke-virtual {v3, p3}, Lbss;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lci1;->e:Lp;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lp;->d(Lksg;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object p0
.end method

.method public final j(Ljava/util/HashMap;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lci1;->g:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lci1;->h:Lodr;

    .line 20
    .line 21
    sget-object p1, Ltug;->a:Ltug;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/util/HashMap;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbi1;

    .line 7
    .line 8
    iget v1, v0, Lbi1;->m:I

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
    iput v1, v0, Lbi1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbi1;-><init>(Lci1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbi1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbi1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lbi1;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lbi1;->j:Ljava/util/HashMap;

    .line 53
    .line 54
    iput v4, v0, Lbi1;->m:I

    .line 55
    .line 56
    iget-object p0, p0, Lci1;->d:Lfsg;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lfsg;->f(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg;->b()Lrrg;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    if-eq p3, v4, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p3, Lksg;->c:Lksg;

    .line 105
    .line 106
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_5
    invoke-virtual {p1}, Lorg;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p1}, Lorg;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p3, Lksg;->a:Lksg;

    .line 127
    .line 128
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
