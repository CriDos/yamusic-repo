.class public final Lng1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxu1;

.field public final b:Lmo1;

.field public final c:Lon6;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/util/ArrayList;

.field public volatile f:Lmql;

.field public final g:Lvoj;


# direct methods
.method public constructor <init>(Lxu1;Lmo1;Lon6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng1;->a:Lxu1;

    .line 5
    .line 6
    iput-object p2, p0, Lng1;->b:Lmo1;

    .line 7
    .line 8
    iput-object p3, p0, Lng1;->c:Lon6;

    .line 9
    .line 10
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lng1;->g:Lvoj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkg1;

    .line 7
    .line 8
    iget v1, v0, Lkg1;->p:I

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
    iput v1, v0, Lkg1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkg1;-><init>(Lng1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkg1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkg1;->p:I

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
    iget-object p1, v0, Lkg1;->k:Ltoj;

    .line 41
    .line 42
    iget-object p2, v0, Lkg1;->j:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p1, v0, Lkg1;->m:I

    .line 59
    .line 60
    iget-boolean p2, v0, Lkg1;->l:Z

    .line 61
    .line 62
    iget-object v2, v0, Lkg1;->k:Ltoj;

    .line 63
    .line 64
    iget-object v4, v0, Lkg1;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, v2

    .line 70
    move v2, p1

    .line 71
    move-object p1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iget-object p3, p0, Lng1;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lng1;->f:Lmql;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lng1;->f:Lmql;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget-object p3, p0, Lng1;->g:Lvoj;

    .line 94
    .line 95
    iput-object p1, v0, Lkg1;->j:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p3, v0, Lkg1;->k:Ltoj;

    .line 98
    .line 99
    iput-boolean p2, v0, Lkg1;->l:Z

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput v2, v0, Lkg1;->m:I

    .line 103
    .line 104
    iput v4, v0, Lkg1;->p:I

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 114
    .line 115
    :try_start_1
    iget-object v4, p0, Lng1;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lng1;->f:Lmql;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lng1;->f:Lmql;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    invoke-interface {p3, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    move-object p1, p3

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :try_start_2
    iget-object v4, p0, Lng1;->b:Lmo1;

    .line 137
    .line 138
    iput-object p1, v0, Lkg1;->j:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p3, v0, Lkg1;->k:Ltoj;

    .line 141
    .line 142
    iput-boolean p2, v0, Lkg1;->l:Z

    .line 143
    .line 144
    iput v2, v0, Lkg1;->m:I

    .line 145
    .line 146
    iput v3, v0, Lkg1;->p:I

    .line 147
    .line 148
    invoke-virtual {v4, p1, v0}, Lmo1;->a(Ljava/lang/String;Lkg1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-ne p2, v1, :cond_7

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_7
    move-object v6, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, p3

    .line 158
    move-object p3, v6

    .line 159
    :goto_3
    :try_start_3
    check-cast p3, Lbg1;

    .line 160
    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3}, Lbg1;->a()Lmql;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object p3, v5

    .line 169
    :goto_4
    iput-object p2, p0, Lng1;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p3, p0, Lng1;->f:Lmql;

    .line 172
    .line 173
    iput-object v5, p0, Lng1;->e:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p3

    .line 179
    :goto_5
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llg1;

    .line 7
    .line 8
    iget v1, v0, Llg1;->o:I

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
    iput v1, v0, Llg1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llg1;-><init>(Lng1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llg1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llg1;->o:I

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
    iget-object p1, v0, Llg1;->k:Ltoj;

    .line 41
    .line 42
    iget-object v0, v0, Llg1;->j:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p1, v0, Llg1;->l:I

    .line 59
    .line 60
    iget-object v2, v0, Llg1;->k:Ltoj;

    .line 61
    .line 62
    iget-object v4, v0, Llg1;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v2

    .line 68
    move v2, p1

    .line 69
    move-object p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lng1;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lng1;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lng1;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    iget-object p2, p0, Lng1;->g:Lvoj;

    .line 90
    .line 91
    iput-object p1, v0, Llg1;->j:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v0, Llg1;->k:Ltoj;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, v0, Llg1;->l:I

    .line 97
    .line 98
    iput v4, v0, Llg1;->o:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    :try_start_1
    iget-object v4, p0, Lng1;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v4, p0, Lng1;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lng1;->e:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    invoke-interface {p2, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object p1, p2

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    :try_start_2
    iget-object v4, p0, Lng1;->a:Lxu1;

    .line 130
    .line 131
    iput-object p1, v0, Llg1;->j:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, v0, Llg1;->k:Ltoj;

    .line 134
    .line 135
    iput v2, v0, Llg1;->l:I

    .line 136
    .line 137
    iput v3, v0, Llg1;->o:I

    .line 138
    .line 139
    const/16 v2, 0x32

    .line 140
    .line 141
    invoke-virtual {v4, p1, v2, v0}, Lxu1;->b(Ljava/lang/String;ILpw6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_7
    move-object v6, v0

    .line 149
    move-object v0, p1

    .line 150
    move-object p1, p2

    .line 151
    move-object p2, v6

    .line 152
    :goto_3
    :try_start_3
    check-cast p2, Lc07;

    .line 153
    .line 154
    invoke-static {p2}, Li4p;->O(Lc07;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;

    .line 159
    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-static {v2}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object v2, v5

    .line 199
    :goto_5
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move-object v1, v5

    .line 213
    :goto_6
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iput-object v0, p0, Lng1;->d:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, p0, Lng1;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    iput-object v5, p0, Lng1;->f:Lmql;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    move-object v1, v5

    .line 223
    :goto_7
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :goto_8
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmg1;

    .line 7
    .line 8
    iget v1, v0, Lmg1;->l:I

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
    iput v1, v0, Lmg1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmg1;-><init>(Lng1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmg1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmg1;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lng1;->c:Lon6;

    .line 58
    .line 59
    invoke-virtual {p2}, Lon6;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    iput v4, v0, Lmg1;->l:I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lng1;->a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Lmql;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lmql;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v5

    .line 91
    :cond_6
    iput v3, v0, Lmg1;->l:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lng1;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_7

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_7
    return-object p0
.end method
