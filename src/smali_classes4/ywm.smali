.class public final Lywm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzzm;

.field public final b:Ljava/util/List;

.field public final c:Lvwm;

.field public final d:Lhr3;

.field public final e:Lwwm;

.field public final f:Landroid/content/Context;

.field public final g:Lbss;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lzzm;Ljava/util/List;Lvwm;Lhr3;Lwwm;Landroid/content/Context;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lywm;->a:Lzzm;

    .line 14
    .line 15
    iput-object p2, p0, Lywm;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lywm;->c:Lvwm;

    .line 18
    .line 19
    iput-object p4, p0, Lywm;->d:Lhr3;

    .line 20
    .line 21
    iput-object p5, p0, Lywm;->e:Lwwm;

    .line 22
    .line 23
    iput-object p6, p0, Lywm;->f:Landroid/content/Context;

    .line 24
    .line 25
    sget-object p1, Laxm;->a:Laxm;

    .line 26
    .line 27
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lywm;->g:Lbss;

    .line 32
    .line 33
    new-instance p1, Laom;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lywm;->h:Lvdt;

    .line 45
    .line 46
    sget-object p1, Lu27;->b:Le58;

    .line 47
    .line 48
    new-instance p2, Lcc8;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p7, p0, p3}, Lcc8;-><init>(Le37;Lywm;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-static {p7, p1, p3, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lywm;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lywm;->c:Lvwm;

    .line 6
    .line 7
    iget-object v3, v0, Lywm;->a:Lzzm;

    .line 8
    .line 9
    instance-of v4, v1, Lxwm;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lxwm;

    .line 15
    .line 16
    iget v5, v4, Lxwm;->o:I

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
    iput v5, v4, Lxwm;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxwm;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lxwm;-><init>(Lywm;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lxwm;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lxwm;->o:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-wide v2, v4, Lxwm;->l:J

    .line 49
    .line 50
    iget-object v0, v4, Lxwm;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Lxwm;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v11, v2

    .line 58
    move-object v9, v4

    .line 59
    :goto_1
    move-object v10, v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object v0, v4, Lxwm;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v4, Lxwm;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v1, "414787002:1076"

    .line 83
    .line 84
    invoke-virtual {v3}, Lzzm;->d0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    iget v1, v3, Lzzm;->g:I

    .line 95
    .line 96
    if-lez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, v2, Lvwm;->k:Lvdt;

    .line 99
    .line 100
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lon6;

    .line 105
    .line 106
    invoke-virtual {v1}, Lon6;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v3, Lzzm;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v2, Lvwm;->n:Lvdt;

    .line 115
    .line 116
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lzwm;

    .line 121
    .line 122
    iget-object v6, v6, Lzwm;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Lo78;->c(Lzzm;)Lr47;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 129
    .line 130
    iput-object v1, v4, Lxwm;->j:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, v4, Lxwm;->k:Ljava/lang/String;

    .line 133
    .line 134
    iput v9, v4, Lxwm;->o:I

    .line 135
    .line 136
    iget-object v0, v0, Lywm;->f:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lp9e;->t(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v3, v7}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v7, v2, Lvwm;->h:Lvdt;

    .line 150
    .line 151
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lq1f;

    .line 156
    .line 157
    invoke-static {v3, v0, v7, v9, v4}, Lsme;->u(Ljava/lang/String;Landroid/content/Context;Lq1f;ZLpw6;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v5, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object v3, v1

    .line 165
    move-object v1, v0

    .line 166
    move-object v0, v6

    .line 167
    :goto_2
    check-cast v1, Len5;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-wide v6, v1, Len5;->a:J

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget-wide v6, Lnp5;->a:J

    .line 175
    .line 176
    :goto_3
    iget-object v1, v2, Lvwm;->o:Lvdt;

    .line 177
    .line 178
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcf7;

    .line 183
    .line 184
    iput-object v3, v4, Lxwm;->j:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v4, Lxwm;->k:Ljava/lang/String;

    .line 187
    .line 188
    iput-wide v6, v4, Lxwm;->l:J

    .line 189
    .line 190
    iput v8, v4, Lxwm;->o:I

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lcf7;->a(Lpw6;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v5, :cond_6

    .line 197
    .line 198
    :goto_4
    return-object v5

    .line 199
    :cond_6
    move-object v9, v3

    .line 200
    move-wide v11, v6

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :goto_5
    move-object v13, v1

    .line 204
    check-cast v13, Lqbw;

    .line 205
    .line 206
    new-instance v8, Lbdw;

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0xf0

    .line 215
    .line 216
    invoke-direct/range {v8 .. v18}, Lbdw;-><init>(Ljava/lang/String;Ljava/lang/String;JLqbw;Ljava/lang/String;Ldcw;Len5;Len5;I)V

    .line 217
    .line 218
    .line 219
    return-object v8

    .line 220
    :cond_7
    return-object v7
.end method


# virtual methods
.method public final b(Le37;)Lhnw;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lywm;->a:Lzzm;

    .line 5
    .line 6
    invoke-static {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->m(Lzzm;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v8, Lxwc;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {v8, v0, p0}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lywm;->d:Lhr3;

    .line 21
    .line 22
    iget-object v3, v0, Lhr3;->a:Lewj;

    .line 23
    .line 24
    iget-object v0, p0, Lywm;->c:Lvwm;

    .line 25
    .line 26
    iget-object v2, v0, Lvwm;->p:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lbam;

    .line 34
    .line 35
    iget-object v2, v0, Lvwm;->q:Lvdt;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Linw;

    .line 43
    .line 44
    iget-object v0, v0, Lvwm;->r:Lvdt;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lenw;

    .line 52
    .line 53
    new-instance v4, Lbak;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {v4, p0, v1, v0}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x300

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v1 .. v9}, Lzkv;->w(Lru/yandex/music/data/wave/recommendations/StationId;Le37;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Linw;Lenw;Lbnw;I)Lhnw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lywm;->d:Lhr3;

    .line 2
    .line 3
    iget-object v0, v0, Lhr3;->a:Lewj;

    .line 4
    .line 5
    iget-object v1, p0, Lywm;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljbu;

    .line 32
    .line 33
    iget-object v4, v4, Ljbu;->j:Liq2;

    .line 34
    .line 35
    sget-object v5, Liq2;->b:Liq2;

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lywm;->c:Lvwm;

    .line 44
    .line 45
    iget-object v3, v1, Lvwm;->s:Lvdt;

    .line 46
    .line 47
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lru/yandex/music/common/media/context/g;

    .line 52
    .line 53
    iget-object v4, v1, Lvwm;->e:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 54
    .line 55
    iget-object v1, v1, Lvwm;->a:Lzzm;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lijd;

    .line 69
    .line 70
    iget-object v4, v0, Lewj;->a:Lcac;

    .line 71
    .line 72
    invoke-interface {v4}, Lcac;->I()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v4, p1}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lywm;->a:Lzzm;

    .line 80
    .line 81
    invoke-static {p0}, Lv5v;->m(Lzzm;)Lwxw;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 p1, 0xa

    .line 88
    .line 89
    invoke-static {v2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Ljbu;

    .line 112
    .line 113
    new-instance v6, Lpa0;

    .line 114
    .line 115
    iget-object v2, v0, Lewj;->b:Lbk;

    .line 116
    .line 117
    invoke-direct {v6, v1, v3, v2}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Loju;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct/range {v4 .. v12}, Loju;-><init>(Ljbu;Lpa0;Lgju;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnju;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-object p0

    .line 135
    :cond_3
    sget-object p0, Lbrb;->a:Lbrb;

    .line 136
    .line 137
    return-object p0
.end method
