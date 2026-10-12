.class public final Lweu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewh;

.field public final b:Lpv;


# direct methods
.method public constructor <init>(Lewh;Lpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lweu;->a:Lewh;

    .line 5
    .line 6
    iput-object p2, p0, Lweu;->b:Lpv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lieu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lieu;

    .line 7
    .line 8
    iget v1, v0, Lieu;->m:I

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
    iput v1, v0, Lieu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lieu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lieu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lieu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lieu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lieu;->j:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lieu;->j:Ljava/util/Collection;

    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Ljava/util/Collection;

    .line 68
    .line 69
    iput-object p3, v0, Lieu;->j:Ljava/util/Collection;

    .line 70
    .line 71
    iput v4, v0, Lieu;->m:I

    .line 72
    .line 73
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ln6n;

    .line 91
    .line 92
    invoke-direct {p1, p3, v5, p3, p0}, Ln6n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lieu;->j:Ljava/util/Collection;

    .line 96
    .line 97
    iput v3, v0, Lieu;->m:I

    .line 98
    .line 99
    invoke-static {p3, v0, p1}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Luso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ljeu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljeu;

    .line 11
    .line 12
    iget v3, v2, Ljeu;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljeu;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljeu;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Ljeu;-><init>(Lweu;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljeu;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ljeu;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

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
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, v2, Ljeu;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v2, Ljeu;->j:Lt05;

    .line 58
    .line 59
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, p0

    .line 63
    move-object v10, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object p0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance v1, Lt05;

    .line 78
    .line 79
    sget-object v4, Lusq;->a:Lusq;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lt05;-><init>(Lusq;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    const-string v4, "track_type"

    .line 87
    .line 88
    invoke-virtual {v1, v4, p3}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz p4, :cond_6

    .line 92
    .line 93
    const-string p3, "track_for_kids"

    .line 94
    .line 95
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, p3, v4}, Lt05;->d(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "LIMIT "

    .line 107
    .line 108
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string p3, ""

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1}, Lt05;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "\n                |) as playlist\n            |ON\n            |   playlist.column_track_id=track_mview.original_id\n            |WHERE\n            |   "

    .line 126
    .line 127
    const-string v7, "\n            |ORDER BY\n            |   playlist.playlistTrackTimestamp DESC,\n            |   playlist.column_position\n            |"

    .line 128
    .line 129
    const-string v8, "\n            |SELECT\n            |   *\n            |FROM track_mview\n            |JOIN\n                |(SELECT\n                |playlist_track.position as column_position, playlist_track.track_id as column_track_id, playlist_track.timestamp as playlistTrackTimestamp\n                |FROM playlist_track\n                |JOIN\n                |   playlist ON playlist._id=playlist_track.playlist_id\n                |WHERE\n                |   original_id=3 AND uid="

    .line 130
    .line 131
    invoke-static {v8, p2, v4, v0, v7}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, "\n            "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object v1, v2, Ljeu;->j:Lt05;

    .line 152
    .line 153
    iput-object p2, v2, Ljeu;->k:Ljava/lang/String;

    .line 154
    .line 155
    iput v6, v2, Ljeu;->n:I

    .line 156
    .line 157
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v3, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v9, p2

    .line 167
    move-object v10, v1

    .line 168
    move-object v1, p0

    .line 169
    :goto_2
    move-object v7, v1

    .line 170
    check-cast v7, Lwqp;

    .line 171
    .line 172
    new-instance v6, Lmf5;

    .line 173
    .line 174
    const/4 v11, 0x2

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct/range {v6 .. v11}, Lmf5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lt05;I)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v2, Ljeu;->j:Lt05;

    .line 180
    .line 181
    iput-object v8, v2, Ljeu;->k:Ljava/lang/String;

    .line 182
    .line 183
    iput v5, v2, Ljeu;->n:I

    .line 184
    .line 185
    invoke-static {v7, v2, v6}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_9

    .line 190
    .line 191
    :goto_3
    return-object v3

    .line 192
    :cond_9
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance p0, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 p1, 0xa

    .line 199
    .line 200
    invoke-static {v1, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lwhu;

    .line 222
    .line 223
    invoke-static {p2}, Lume;->V(Lwhu;)Ljbu;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    return-object p0
.end method

.method public final c(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkeu;

    .line 7
    .line 8
    iget v1, v0, Lkeu;->m:I

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
    iput v1, v0, Lkeu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkeu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkeu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkeu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkeu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p3, v0, Lkeu;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v0, Lkeu;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput v4, v0, Lkeu;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lwqp;

    .line 73
    .line 74
    new-instance p0, Lleu;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p0, p1, v5, p3, p2}, Lleu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lkeu;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput v3, v0, Lkeu;->m:I

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmeu;

    .line 7
    .line 8
    iget v1, v0, Lmeu;->m:I

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
    iput v1, v0, Lmeu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmeu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmeu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmeu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmeu;->m:I

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
    iget-object p1, v0, Lmeu;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lmeu;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, v0, Lmeu;->m:I

    .line 55
    .line 56
    iget-object p2, p0, Lweu;->a:Lewh;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 66
    .line 67
    const-string v0, "track"

    .line 68
    .line 69
    const-string v1, "playlist_track"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgs;

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v3, v2}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lcom/yandex/music/databases/main/MainDatabase;->G([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lush;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final e(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lneu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lneu;

    .line 7
    .line 8
    iget v1, v0, Lneu;->m:I

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
    iput v1, v0, Lneu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lneu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lneu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lneu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lneu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lneu;->j:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lneu;->j:Ljava/util/List;

    .line 55
    .line 56
    move-object p3, p0

    .line 57
    check-cast p3, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p3

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, v0, Lneu;->j:Ljava/util/List;

    .line 70
    .line 71
    iput v5, v0, Lneu;->m:I

    .line 72
    .line 73
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lwqp;

    .line 83
    .line 84
    new-instance p0, Llu;

    .line 85
    .line 86
    invoke-direct {p0, p1, v3, p3, v5}, Llu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    move-object p2, p3

    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    iput-object p2, v0, Lneu;->j:Ljava/util/List;

    .line 93
    .line 94
    iput v4, v0, Lneu;->m:I

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    move-object p0, p3

    .line 104
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 p3, 0xa

    .line 109
    .line 110
    invoke-static {p1, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lwhu;

    .line 132
    .line 133
    invoke-static {p3}, Lume;->V(Lwhu;)Ljbu;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance p1, Luh0;

    .line 142
    .line 143
    const/16 p3, 0x11

    .line 144
    .line 145
    invoke-direct {p1, p3, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final f(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Loeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loeu;

    .line 7
    .line 8
    iget v1, v0, Loeu;->m:I

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
    iput v1, v0, Loeu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loeu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loeu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loeu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Loeu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p3, v0, Loeu;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v0, Loeu;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput v4, v0, Loeu;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lwqp;

    .line 73
    .line 74
    new-instance p0, Lleu;

    .line 75
    .line 76
    invoke-direct {p0, p1, v5, p3, v4}, Lleu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Loeu;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v3, v0, Loeu;->m:I

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lpeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpeu;

    .line 7
    .line 8
    iget v1, v0, Lpeu;->n:I

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
    iput v1, v0, Lpeu;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpeu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpeu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpeu;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpeu;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lpeu;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v0, Lpeu;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lpeu;->j:Ljava/lang/String;

    .line 62
    .line 63
    const-string p3, "ASC"

    .line 64
    .line 65
    iput-object p3, v0, Lpeu;->k:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, v0, Lpeu;->n:I

    .line 68
    .line 69
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, p3

    .line 79
    move-object p3, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p3, Lb8t;->h:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string p3, "track_mview"

    .line 90
    .line 91
    invoke-static {p3}, Lshe;->x(Ljava/lang/String;)Lb8t;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v2, Lt05;

    .line 96
    .line 97
    sget-object v4, Lusq;->c:Lusq;

    .line 98
    .line 99
    invoke-direct {v2, v4}, Lt05;-><init>(Lusq;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "album_id"

    .line 103
    .line 104
    invoke-virtual {v2, v4, p2}, Lt05;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v2}, Lbjc;->W(Lb8t;Lt05;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "position "

    .line 113
    .line 114
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p3, p0}, Lb8t;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lb8t;->b()Lqzp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object v5, v0, Lpeu;->j:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v0, Lpeu;->k:Ljava/lang/String;

    .line 134
    .line 135
    iput v3, v0, Lpeu;->n:I

    .line 136
    .line 137
    invoke-virtual {p1, p0, v0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 145
    .line 146
    check-cast p3, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 p1, 0xa

    .line 151
    .line 152
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lwhu;

    .line 174
    .line 175
    invoke-static {p2}, Lume;->V(Lwhu;)Ljbu;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lqeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqeu;

    .line 7
    .line 8
    iget v1, v0, Lqeu;->m:I

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
    iput v1, v0, Lqeu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqeu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqeu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqeu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqeu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lqeu;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lqeu;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lqeu;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lb8t;->h:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string p1, "track_mview"

    .line 81
    .line 82
    invoke-static {p1}, Lshe;->x(Ljava/lang/String;)Lb8t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lt05;

    .line 87
    .line 88
    sget-object v2, Lusq;->c:Lusq;

    .line 89
    .line 90
    invoke-direct {p3, v2}, Lt05;-><init>(Lusq;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lt05;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3}, Lbjc;->W(Lb8t;Lt05;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lb8t;->b()Lqzp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v3, v0, Lqeu;->j:Ljava/lang/String;

    .line 104
    .line 105
    iput v4, v0, Lqeu;->m:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 115
    .line 116
    check-cast p3, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 p1, 0xa

    .line 121
    .line 122
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lwhu;

    .line 144
    .line 145
    invoke-static {p2}, Lume;->V(Lwhu;)Ljbu;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    return-object p0
.end method

.method public final i(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lreu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lreu;

    .line 7
    .line 8
    iget v1, v0, Lreu;->m:I

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
    iput v1, v0, Lreu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lreu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lreu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lreu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lreu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p3, v0, Lreu;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v0, Lreu;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput v4, v0, Lreu;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lwqp;

    .line 73
    .line 74
    new-instance p0, Lseu;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p0, p1, v5, p3, p2}, Lseu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lreu;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput v3, v0, Lreu;->m:I

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    return-object p0
.end method

.method public final j(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lteu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lteu;

    .line 7
    .line 8
    iget v1, v0, Lteu;->m:I

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
    iput v1, v0, Lteu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lteu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lteu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lteu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lteu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p3, v0, Lteu;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v0, Lteu;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput v4, v0, Lteu;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lwqp;

    .line 73
    .line 74
    new-instance p0, Lseu;

    .line 75
    .line 76
    invoke-direct {p0, p1, v5, p3, v4}, Lseu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lteu;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v3, v0, Lteu;->m:I

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lueu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lueu;

    .line 7
    .line 8
    iget v1, v0, Lueu;->m:I

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
    iput v1, v0, Lueu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lueu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lueu;-><init>(Lweu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lueu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lueu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lueu;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lueu;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Lueu;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lweu;->a:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lb8t;->h:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string p1, "track_mview"

    .line 81
    .line 82
    invoke-static {p1}, Lshe;->x(Ljava/lang/String;)Lb8t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "COUNT(*)"

    .line 87
    .line 88
    filled-new-array {p3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Lb8t;->a([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lt05;

    .line 96
    .line 97
    sget-object v2, Lusq;->c:Lusq;

    .line 98
    .line 99
    invoke-direct {p3, v2}, Lt05;-><init>(Lusq;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "original_id"

    .line 103
    .line 104
    invoke-virtual {p3, v2, p2}, Lt05;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p3}, Lbjc;->W(Lb8t;Lt05;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lb8t;->b()Lqzp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v3, v0, Lueu;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v4, v0, Lueu;->m:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lzhu;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-lez p0, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v5, 0x0

    .line 135
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/LinkedHashMap;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lveu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lveu;

    .line 11
    .line 12
    iget v3, v2, Lveu;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lveu;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lveu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lveu;-><init>(Lweu;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lveu;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lveu;->m:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object v0, v2, Lveu;->j:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object/from16 v1, p2

    .line 74
    .line 75
    iput-object v1, v2, Lveu;->j:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iput v6, v2, Lveu;->m:I

    .line 78
    .line 79
    iget-object v0, v0, Lweu;->a:Lewh;

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    invoke-virtual {v0, v4, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v15, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, v15

    .line 93
    :goto_1
    move-object v9, v1

    .line 94
    check-cast v9, Lcom/yandex/music/databases/main/MainDatabase;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->T()Lmou;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lg96;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Lg96;->v()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v4}, Lg96;->v()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v8, Lsb5;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v13, v9

    .line 170
    invoke-direct/range {v8 .. v14}, Lsb5;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/music/databases/main/MainDatabase;Lmou;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v2, Lveu;->j:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    iput v5, v2, Lveu;->m:I

    .line 176
    .line 177
    invoke-static {v9, v2, v8}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v3, :cond_8

    .line 182
    .line 183
    :goto_3
    return-object v3

    .line 184
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method
