.class public final Lyrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcrx;

.field public final b:Lhsx;

.field public final c:Le37;

.field public final d:Lsfs;

.field public final e:Lzrs;


# direct methods
.method public constructor <init>(Lcrx;Lhsx;Le37;)V
    .locals 7

    .line 1
    sget-object v0, La5i;->a:La5i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyrx;->a:Lcrx;

    .line 13
    .line 14
    iput-object p2, p0, Lyrx;->b:Lhsx;

    .line 15
    .line 16
    iput-object p3, p0, Lyrx;->c:Le37;

    .line 17
    .line 18
    new-instance v0, Lsfs;

    .line 19
    .line 20
    invoke-direct {v0}, Lsfs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyrx;->d:Lsfs;

    .line 24
    .line 25
    iget-object v0, p2, Lhsx;->e:Lzrs;

    .line 26
    .line 27
    iput-object v0, p0, Lyrx;->e:Lzrs;

    .line 28
    .line 29
    iget-object v1, p2, Lhsx;->i:Lgvo;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ls70;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, v1, v4}, Ls70;-><init>(Lv7d;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcww;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v3, v5, p0}, Lcww;-><init>(Ls70;Lkotlin/coroutines/Continuation;Lyrx;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v5, v5, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lhsx;->a:Lgvo;

    .line 52
    .line 53
    invoke-static {p2}, Lp85;->Y(Lzrs;)Lhzp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lvrx;

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Lvrx;-><init>(Lyrx;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p3, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcrx;->G:Lodr;

    .line 66
    .line 67
    new-instance v3, Lvrx;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v3, p0, v6}, Lvrx;-><init>(Lyrx;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p3, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lvrx;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v1, p0, v3}, Lvrx;-><init>(Lyrx;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lrrx;

    .line 86
    .line 87
    invoke-direct {v1, p0, v6}, Lrrx;-><init>(Lyrx;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lvrx;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2}, Lvrx;-><init>(Lyrx;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p3, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lrrx;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lrrx;-><init>(Lyrx;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lvrx;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v3, p0, v6}, Lvrx;-><init>(Lyrx;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p3, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 122
    .line 123
    .line 124
    iget-object p0, p2, Lgvo;->a:Lzrs;

    .line 125
    .line 126
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Losx;

    .line 131
    .line 132
    instance-of p2, p0, Lmsx;

    .line 133
    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    instance-of p0, p0, Lnsx;

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lzwx;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    if-eq p0, v2, :cond_3

    .line 153
    .line 154
    if-eq p0, v6, :cond_1

    .line 155
    .line 156
    if-ne p0, v4, :cond_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_1
    :goto_0
    const p0, 0x400ccccd    # 2.2f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcrx;->m(F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ILv76;)V
    .locals 7

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x7920c3ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lyrx;->b:Lhsx;

    .line 42
    .line 43
    iget-object v0, v0, Lhsx;->i:Lgvo;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lt76;->a:Lk3y;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v3, v0

    .line 67
    check-cast v3, Leoj;

    .line 68
    .line 69
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Llsx;

    .line 74
    .line 75
    iget-object v0, v0, Llsx;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    or-int/2addr v2, v5

    .line 86
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    if-ne v5, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    new-instance v1, Lnix;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v2, p0

    .line 102
    invoke-direct/range {v1 .. v6}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v1

    .line 109
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p2, v0, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v2, p0

    .line 116
    invoke-virtual {p2}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    new-instance p2, Lp4;

    .line 126
    .line 127
    const/16 v0, 0x1b

    .line 128
    .line 129
    invoke-direct {p2, v2, p1, v0}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lwrx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwrx;

    .line 11
    .line 12
    iget v3, v2, Lwrx;->n:I

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
    iput v3, v2, Lwrx;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwrx;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwrx;-><init>(Lyrx;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwrx;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lwrx;->n:I

    .line 34
    .line 35
    iget-object v5, v0, Lyrx;->b:Lhsx;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x258

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x1

    .line 48
    iget-object v15, v0, Lyrx;->a:Lcrx;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq v4, v14, :cond_5

    .line 53
    .line 54
    if-eq v4, v13, :cond_4

    .line 55
    .line 56
    if-eq v4, v12, :cond_3

    .line 57
    .line 58
    if-eq v4, v9, :cond_2

    .line 59
    .line 60
    if-ne v4, v8, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, Lwrx;->j:Lzwx;

    .line 63
    .line 64
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v4, v2, Lwrx;->j:Lzwx;

    .line 76
    .line 77
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object v3, v2, Lwrx;->k:Lrmx;

    .line 83
    .line 84
    iget-object v4, v2, Lwrx;->j:Lzwx;

    .line 85
    .line 86
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    iget-object v4, v2, Lwrx;->k:Lrmx;

    .line 92
    .line 93
    iget-object v8, v2, Lwrx;->j:Lzwx;

    .line 94
    .line 95
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v4

    .line 99
    move-object v4, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object v4, v2, Lwrx;->j:Lzwx;

    .line 102
    .line 103
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v15, Lcrx;->u:Lroj;

    .line 111
    .line 112
    iget-object v4, v1, Lroj;->b:Lvoj;

    .line 113
    .line 114
    invoke-virtual {v4}, Lvoj;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    :try_start_0
    iget-object v4, v15, Lcrx;->i:Lm8l;

    .line 121
    .line 122
    invoke-virtual {v4, v10}, Lm8l;->g(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lroj;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v1}, Lroj;->c()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    :goto_1
    iget-object v1, v0, Lyrx;->e:Lzrs;

    .line 135
    .line 136
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lzwx;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-wide/16 v8, 0x4b0

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    if-eq v1, v14, :cond_9

    .line 152
    .line 153
    if-eq v1, v13, :cond_d

    .line 154
    .line 155
    if-ne v1, v12, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-object v11

    .line 162
    :cond_9
    iput-object v4, v2, Lwrx;->j:Lzwx;

    .line 163
    .line 164
    iput v14, v2, Lwrx;->n:I

    .line 165
    .line 166
    invoke-static {v8, v9, v2}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_a

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_a
    :goto_2
    invoke-virtual {v15}, Lcrx;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v8, v9}, Lc3v;->o(J)Lrmx;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v8, v5, Lhsx;->i:Lgvo;

    .line 183
    .line 184
    new-instance v9, Ltos;

    .line 185
    .line 186
    const/16 v10, 0x13

    .line 187
    .line 188
    invoke-direct {v9, v1, v11, v10}, Ltos;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v2, Lwrx;->j:Lzwx;

    .line 192
    .line 193
    iput-object v1, v2, Lwrx;->k:Lrmx;

    .line 194
    .line 195
    iput v13, v2, Lwrx;->n:I

    .line 196
    .line 197
    invoke-static {v8, v9, v2}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v3, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    :goto_3
    sget-object v8, Lvjb;->c:Lkc7;

    .line 205
    .line 206
    invoke-static {v7, v6, v8, v13}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v4, v2, Lwrx;->j:Lzwx;

    .line 211
    .line 212
    iput-object v1, v2, Lwrx;->k:Lrmx;

    .line 213
    .line 214
    iput v12, v2, Lwrx;->n:I

    .line 215
    .line 216
    const v7, 0x400ccccd    # 2.2f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v7, v6, v2}, Lcrx;->b(FLkq0;Lpw6;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v6, v3, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move-object v3, v1

    .line 227
    :goto_4
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lpsx;->c:Lpsx;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v5, v5, Lhsx;->b:Lr8n;

    .line 243
    .line 244
    iget-object v5, v5, Lr8n;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lprx;

    .line 247
    .line 248
    iget-object v5, v5, Lprx;->c:Ltup;

    .line 249
    .line 250
    iget-object v5, v5, Ltup;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lcvx;

    .line 253
    .line 254
    iget-object v5, v5, Lcvx;->a:Levx;

    .line 255
    .line 256
    invoke-virtual {v5, v3, v1}, Levx;->i0(Lrmx;Lpsx;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    :goto_5
    iget-object v1, v15, Lcrx;->h:Lm8l;

    .line 261
    .line 262
    invoke-virtual {v1}, Lm8l;->e()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    cmpg-float v1, v1, v10

    .line 267
    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    iput-object v4, v2, Lwrx;->j:Lzwx;

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    iput v1, v2, Lwrx;->n:I

    .line 275
    .line 276
    invoke-static {v8, v9, v2}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v3, :cond_f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    :goto_6
    sget-object v1, Lvjb;->c:Lkc7;

    .line 284
    .line 285
    invoke-static {v7, v6, v1, v13}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v4, v2, Lwrx;->j:Lzwx;

    .line 290
    .line 291
    const/4 v5, 0x5

    .line 292
    iput v5, v2, Lwrx;->n:I

    .line 293
    .line 294
    invoke-virtual {v15, v10, v1, v2}, Lcrx;->b(FLkq0;Lpw6;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v3, :cond_10

    .line 299
    .line 300
    :goto_7
    return-object v3

    .line 301
    :cond_10
    move-object v3, v4

    .line 302
    :goto_8
    move-object v4, v3

    .line 303
    :goto_9
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v14}, Lcrx;->o(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v15, Lcrx;->z:Lr8l;

    .line 314
    .line 315
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v15, Lcrx;->y:Lr8l;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    if-eq v1, v14, :cond_12

    .line 332
    .line 333
    if-eq v1, v13, :cond_13

    .line 334
    .line 335
    if-ne v1, v12, :cond_11

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 339
    .line 340
    .line 341
    return-object v11

    .line 342
    :cond_12
    iget-object v1, v15, Lcrx;->A:Lr8l;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_13
    :goto_a
    iget-object v1, v15, Lcrx;->w:Lr8l;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_b
    iget-object v1, v15, Lcrx;->B:Lr8l;

    .line 354
    .line 355
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    new-instance v1, Lrfx;

    .line 368
    .line 369
    invoke-direct {v1, v15, v11, v14}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lyrx;->c:Le37;

    .line 373
    .line 374
    invoke-static {v0, v11, v11, v1, v12}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 375
    .line 376
    .line 377
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0
.end method
