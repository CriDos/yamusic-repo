.class public final Lvvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgsu;

.field public final b:Llxt;

.field public c:Lfg8;

.field public d:Z

.field public e:Z

.field public f:Lrhe;

.field public g:Lq73;

.field public h:Lq35;

.field public final i:Lr8l;

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Lkotlin/jvm/functions/Function0;

.field public final l:Lr8l;

.field public final m:Lr8l;

.field public final n:Lr8l;

.field public final o:Lr8l;

.field public final p:Lr8l;

.field public final q:Lr8l;

.field public r:Lhyr;

.field public s:I

.field public t:Lsvn;


# direct methods
.method public constructor <init>(Lgsu;Llxt;Lfg8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvt;->a:Lgsu;

    .line 5
    .line 6
    iput-object p2, p0, Lvvt;->b:Llxt;

    .line 7
    .line 8
    iput-object p3, p0, Lvvt;->c:Lfg8;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvvt;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvvt;->e:Z

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvvt;->i:Lr8l;

    .line 21
    .line 22
    new-instance p1, Lcok;

    .line 23
    .line 24
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcok;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvvt;->l:Lr8l;

    .line 37
    .line 38
    new-instance p1, Lcok;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lcok;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lvvt;->m:Lr8l;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lvvt;->n:Lr8l;

    .line 55
    .line 56
    sget-object p1, Lhvt;->a:Lhvt;

    .line 57
    .line 58
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lvvt;->o:Lr8l;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lvvt;->p:Lr8l;

    .line 71
    .line 72
    sget-object p1, Lryt;->a:Lryt;

    .line 73
    .line 74
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lvvt;->q:Lr8l;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lvvt;->s:I

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lvvt;Lqkn;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lmvt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lmvt;

    .line 10
    .line 11
    iget v1, v0, Lmvt;->o:I

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
    iput v1, v0, Lmvt;->o:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lmvt;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lmvt;-><init>(Lvvt;Lpw6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v6, Lmvt;->m:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v1, v6, Lmvt;->o:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v6, Lmvt;->l:Lb2p;

    .line 42
    .line 43
    iget-object p1, v6, Lmvt;->k:Lb2p;

    .line 44
    .line 45
    iget-object v1, v6, Lmvt;->j:Lvvt;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lb2p;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v3, p2, Lb2p;->a:J

    .line 75
    .line 76
    new-instance v7, Lb2p;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide v3, v7, Lb2p;->a:J

    .line 82
    .line 83
    move v1, v2

    .line 84
    :try_start_1
    new-instance v2, Lk7b;

    .line 85
    .line 86
    const/16 v3, 0x15

    .line 87
    .line 88
    invoke-direct {v2, p2, p0, v7, v3}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lnvt;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, p2, v7, p0, v4}, Lnvt;-><init>(Lb2p;Lb2p;Lvvt;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lnvt;

    .line 98
    .line 99
    invoke-direct {v4, p2, v7, p0, v1}, Lnvt;-><init>(Lb2p;Lb2p;Lvvt;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lfy3;

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    invoke-direct {v5, v7, p0, p2, v8}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v6, Lmvt;->j:Lvvt;

    .line 109
    .line 110
    iput-object p2, v6, Lmvt;->k:Lb2p;

    .line 111
    .line 112
    iput-object v7, v6, Lmvt;->l:Lb2p;

    .line 113
    .line 114
    iput v1, v6, Lmvt;->o:I

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-static/range {v1 .. v6}, Lt8b;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    move-object v1, p0

    .line 125
    move-object p1, p2

    .line 126
    move-object p0, v7

    .line 127
    :goto_2
    invoke-static {p1, p0, v1}, Lvvt;->h(Lb2p;Lb2p;Lvvt;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    move-object v1, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v1

    .line 138
    move-object v1, p0

    .line 139
    move-object p0, v7

    .line 140
    :goto_3
    invoke-static {p1, p0, v1}, Lvvt;->h(Lb2p;Lb2p;Lvvt;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public static final b(Lvvt;Lqkn;ZLpw6;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lovt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lovt;

    .line 9
    .line 10
    iget v3, v1, Lovt;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lovt;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lovt;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lovt;-><init>(Lvvt;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lovt;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v1, v7, Lovt;->p:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Lovt;->m:Lxge;

    .line 41
    .line 42
    iget-object v2, v7, Lovt;->l:Lb2p;

    .line 43
    .line 44
    iget-object v3, v7, Lovt;->k:Lb2p;

    .line 45
    .line 46
    iget-object v4, v7, Lovt;->j:Lvvt;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v14, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v14, v4

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lb2p;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v3, v1, Lb2p;->a:J

    .line 79
    .line 80
    new-instance v4, Lb2p;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    iput-wide v5, v4, Lb2p;->a:J

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    sget-object v0, Lxge;->b:Lxge;

    .line 92
    .line 93
    :goto_2
    move-object v3, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v0, Lxge;->c:Lxge;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    :try_start_1
    new-instance v0, Lf27;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    move-object v2, p0

    .line 102
    move/from16 v5, p2

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lf27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    move-object v6, v0

    .line 108
    new-instance v10, Lnvt;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {v10, v1, p0, v4, v0}, Lnvt;-><init>(Lb2p;Lvvt;Lb2p;I)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lnvt;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {v11, v1, p0, v4, v0}, Lnvt;-><init>(Lb2p;Lvvt;Lb2p;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lmjt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    move-object v4, v1

    .line 124
    move-object v1, v2

    .line 125
    move-object v2, p0

    .line 126
    move/from16 v5, p2

    .line 127
    .line 128
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lmjt;-><init>(Lb2p;Lvvt;Lxge;Lb2p;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    move-object v12, v1

    .line 132
    move-object v1, v3

    .line 133
    move-object v13, v4

    .line 134
    :try_start_3
    iput-object p0, v7, Lovt;->j:Lvvt;

    .line 135
    .line 136
    iput-object v13, v7, Lovt;->k:Lb2p;

    .line 137
    .line 138
    iput-object v12, v7, Lovt;->l:Lb2p;

    .line 139
    .line 140
    iput-object v1, v7, Lovt;->m:Lxge;

    .line 141
    .line 142
    iput v9, v7, Lovt;->p:I

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object v3, v6

    .line 147
    move-object v4, v10

    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v0

    .line 150
    invoke-static/range {v2 .. v7}, Lt8b;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    if-ne v0, v8, :cond_4

    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_4
    move-object v14, p0

    .line 158
    move-object v2, v12

    .line 159
    move-object v3, v13

    .line 160
    :goto_4
    invoke-virtual {v14}, Lvvt;->m()Lxge;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v1, :cond_5

    .line 165
    .line 166
    invoke-static {v3, v2, v14}, Lvvt;->i(Lb2p;Lb2p;Lvvt;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :goto_5
    move-object v14, p0

    .line 174
    move-object v2, v12

    .line 175
    move-object v3, v13

    .line 176
    goto :goto_6

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object v12, v1

    .line 179
    move-object v1, v3

    .line 180
    move-object v13, v4

    .line 181
    goto :goto_5

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object v13, v1

    .line 184
    move-object v1, v3

    .line 185
    move-object v12, v4

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    invoke-virtual {v14}, Lvvt;->m()Lxge;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v1, :cond_6

    .line 192
    .line 193
    invoke-static {v3, v2, v14}, Lvvt;->i(Lb2p;Lb2p;Lvvt;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    throw v0
.end method

.method public static final c(Lvvt;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lvvt;->a:Lgsu;

    .line 6
    .line 7
    iget-object v0, v0, Lvvt;->b:Llxt;

    .line 8
    .line 9
    invoke-virtual {v0}, Llxt;->b()Ljxt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move/from16 p0, v4

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Ljxt;->b:Ltdj;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ltdj;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v6, v3, Lgsu;->c:Lzg8;

    .line 31
    .line 32
    iget-object v7, v3, Lgsu;->d:Lr8l;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Lzg8;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lesu;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, Lesu;->b:Lsgf;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, v5, v4}, Lsgf;->b(IZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v5, v5}, Ll45;->e(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_2
    invoke-virtual {v3, v5, v6}, Lgsu;->f(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v5, v6}, Lzxt;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    invoke-static {v9, v10}, Lzxt;->c(J)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    sget-object v11, Lz8f;->a:Lz8f;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v5, v6}, Lzxt;->c(J)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    invoke-static {v9, v10}, Lzxt;->c(J)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    sget-object v11, Lz8f;->c:Lz8f;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v5, v6}, Lzxt;->c(J)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-static {v9, v10}, Lzxt;->c(J)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    sget-object v11, Lz8f;->b:Lz8f;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v11, Lz8f;->d:Lz8f;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x1

    .line 115
    const/16 v13, 0x20

    .line 116
    .line 117
    if-eqz v11, :cond_e

    .line 118
    .line 119
    const-wide v14, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eq v11, v12, :cond_b

    .line 125
    .line 126
    move/from16 p0, v4

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v11, v4, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne v11, v0, :cond_7

    .line 133
    .line 134
    :goto_4
    shr-long v0, v5, v13

    .line 135
    .line 136
    :goto_5
    long-to-int v0, v0

    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_a

    .line 139
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 140
    .line 141
    .line 142
    return p0

    .line 143
    :cond_8
    move-wide/from16 v16, v9

    .line 144
    .line 145
    shr-long v8, v16, v13

    .line 146
    .line 147
    long-to-int v8, v8

    .line 148
    invoke-virtual {v0, v8}, Ltdj;->b(I)Ldzo;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    and-long v9, v16, v14

    .line 153
    .line 154
    long-to-int v9, v9

    .line 155
    invoke-virtual {v0, v9}, Ltdj;->b(I)Ldzo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v2, v8}, Lxde;->G(JLdzo;)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v1, v2, v0}, Lxde;->G(JLdzo;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpg-float v0, v8, v0

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-gez v0, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    :goto_6
    and-long v0, v5, v14

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move/from16 p0, v4

    .line 179
    .line 180
    move-wide/from16 v16, v9

    .line 181
    .line 182
    shr-long v8, v16, v13

    .line 183
    .line 184
    long-to-int v4, v8

    .line 185
    invoke-virtual {v0, v4}, Ltdj;->b(I)Ldzo;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    and-long v8, v16, v14

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-virtual {v0, v8}, Ltdj;->b(I)Ldzo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v2, v4}, Lxde;->G(JLdzo;)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v1, v2, v0}, Lxde;->G(JLdzo;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    cmpg-float v0, v4, v0

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-gez v0, :cond_d

    .line 210
    .line 211
    new-instance v0, Lkrq;

    .line 212
    .line 213
    sget-object v1, Ly9x;->a:Ly9x;

    .line 214
    .line 215
    invoke-direct {v0, v1, v1}, Lkrq;-><init>(Ly9x;Ly9x;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    move-object v8, v0

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    :goto_8
    new-instance v0, Lkrq;

    .line 221
    .line 222
    sget-object v1, Ly9x;->b:Ly9x;

    .line 223
    .line 224
    invoke-direct {v0, v1, v1}, Lkrq;-><init>(Ly9x;Ly9x;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_9
    shr-long v0, v5, v13

    .line 229
    .line 230
    long-to-int v0, v0

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move/from16 p0, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_a
    invoke-static {v0, v0}, Ll45;->e(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iget-object v2, v3, Lgsu;->a:Lyvt;

    .line 240
    .line 241
    invoke-virtual {v2}, Lyvt;->c()Lftt;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-wide v4, v2, Lftt;->c:J

    .line 246
    .line 247
    invoke-static {v0, v1, v4, v5}, Lzxt;->b(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lkrq;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Lkrq;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    :cond_f
    :goto_b
    return p0

    .line 268
    :cond_10
    invoke-virtual {v3, v0, v1}, Lgsu;->k(J)V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    return v12
.end method

.method public static final h(Lb2p;Lb2p;Lvvt;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb2p;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Lb2p;->a:J

    .line 19
    .line 20
    iput-wide v2, p1, Lb2p;->a:J

    .line 21
    .line 22
    invoke-virtual {p2}, Lvvt;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final i(Lb2p;Lb2p;Lvvt;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb2p;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lvvt;->e()V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lb2p;->a:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p1, Lb2p;->a:J

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, p2, Lvvt;->s:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lftt;IIZLxpq;ZZ)J
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-wide v1, p1, Lftt;->c:J

    .line 4
    .line 5
    new-instance v3, Lzxt;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2}, Lzxt;-><init>(J)V

    .line 8
    .line 9
    .line 10
    if-nez p7, :cond_0

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzxt;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    iget-object v4, p0, Lvvt;->b:Llxt;

    .line 23
    .line 24
    invoke-virtual {v4}, Llxt;->b()Ljxt;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    sget-wide v5, Lzxt;->b:J

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_2
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-object v6, Lcax;->k:Lxpq;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Ll45;->e(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    goto :goto_6

    .line 50
    :cond_3
    iget v8, p0, Lvvt;->s:I

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-wide v6, v3, Lzxt;->a:J

    .line 55
    .line 56
    :goto_1
    move-wide v9, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-wide v6, Lzxt;->b:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-nez v3, :cond_5

    .line 62
    .line 63
    move v11, v13

    .line 64
    :goto_3
    move/from16 v6, p2

    .line 65
    .line 66
    move/from16 v7, p3

    .line 67
    .line 68
    move/from16 v12, p4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v11, v4

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-static/range {v5 .. v12}, Llfe;->L(Ljxt;IIIJZZ)Lhyr;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v6, p0, Lvvt;->r:Lhyr;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lhyr;->l(Lsqq;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    iget-wide v5, v3, Lzxt;->a:J

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v0, v5}, Lxpq;->a(Lsqq;)Lwpq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v0, Lwpq;->a:Lvpq;

    .line 95
    .line 96
    iget v3, v3, Lvpq;->b:I

    .line 97
    .line 98
    iget-object v0, v0, Lwpq;->b:Lvpq;

    .line 99
    .line 100
    iget v0, v0, Lvpq;->b:I

    .line 101
    .line 102
    invoke-static {v3, v0}, Ll45;->e(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iput-object v5, p0, Lvvt;->r:Lhyr;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    move/from16 v0, p2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move/from16 v0, p3

    .line 114
    .line 115
    :goto_5
    iput v0, p0, Lvvt;->s:I

    .line 116
    .line 117
    move-wide v5, v6

    .line 118
    :goto_6
    invoke-static {v5, v6, v1, v2}, Lzxt;->b(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    invoke-static {v5, v6}, Lzxt;->g(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v2}, Lzxt;->g(J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v0, v3, :cond_9

    .line 134
    .line 135
    const-wide v7, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v7, v5

    .line 141
    long-to-int v0, v7

    .line 142
    const/16 v3, 0x20

    .line 143
    .line 144
    shr-long v7, v5, v3

    .line 145
    .line 146
    long-to-int v3, v7

    .line 147
    invoke-static {v0, v3}, Ll45;->e(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8, v1, v2}, Lzxt;->b(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move v4, v13

    .line 158
    :cond_9
    iget-object v0, p0, Lvvt;->i:Lr8l;

    .line 159
    .line 160
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    iget-object p0, p0, Lvvt;->f:Lrhe;

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lrhe;->a(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_7
    return-wide v5
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljvt;

    .line 7
    .line 8
    iget v1, v0, Ljvt;->m:I

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
    iput v1, v0, Ljvt;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljvt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljvt;-><init>(Lvvt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljvt;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljvt;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-ne v2, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lh35;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Ljvt;->j:Lvvt;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lvvt;->d:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p1, p0, Lvvt;->h:Lq35;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iput-object p0, v0, Ljvt;->j:Lvvt;

    .line 77
    .line 78
    iput v5, v0, Ljvt;->m:I

    .line 79
    .line 80
    check-cast p1, Lng0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lng0;->a()Lh35;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lh35;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Lh35;->a:Landroid/content/ClipData;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "text/*"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v5, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v5, v4

    .line 109
    :goto_2
    if-eqz v5, :cond_7

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    iget-object p0, p0, Lvvt;->k:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {}, Lf9e;->q()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvvt;->n:Lr8l;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvvt;->m:Lr8l;

    .line 8
    .line 9
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lepd;->q(JLr8l;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvvt;->l:Lr8l;

    .line 18
    .line 19
    invoke-static {v1, v2, p0}, Lepd;->q(JLr8l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(ZLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkvt;

    .line 7
    .line 8
    iget v1, v0, Lkvt;->n:I

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
    iput v1, v0, Lkvt;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkvt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkvt;-><init>(Lvvt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkvt;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkvt;->n:I

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
    iget-boolean p1, v0, Lkvt;->k:Z

    .line 37
    .line 38
    iget-object p0, v0, Lkvt;->j:Lvvt;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lvvt;->a:Lgsu;

    .line 55
    .line 56
    invoke-virtual {p2}, Lgsu;->d()Lftt;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-wide v4, p2, Lftt;->c:J

    .line 61
    .line 62
    iget-wide v6, p2, Lftt;->c:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Lzxt;->c(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance v2, Lcr0;

    .line 74
    .line 75
    invoke-static {v6, v7}, Lzxt;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v6, v7}, Lzxt;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object p2, p2, Lftt;->b:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {p2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v2, p2}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lvvt;->h:Lq35;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lx0g;->c0(Lcr0;)Lh35;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object p0, v0, Lkvt;->j:Lvvt;

    .line 105
    .line 106
    iput-boolean p1, v0, Lkvt;->k:Z

    .line 107
    .line 108
    iput v3, v0, Lkvt;->n:I

    .line 109
    .line 110
    check-cast p2, Lng0;

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lng0;->b(Lh35;)Lkotlin/Unit;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    iget-object p0, p0, Lvvt;->a:Lgsu;

    .line 125
    .line 126
    invoke-virtual {p0}, Lgsu;->a()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public final g(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Llvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llvt;

    .line 7
    .line 8
    iget v1, v0, Llvt;->m:I

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
    iput v1, v0, Llvt;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llvt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llvt;-><init>(Lvvt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llvt;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llvt;->m:I

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
    iget-object p0, v0, Llvt;->j:Lvvt;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvvt;->a:Lgsu;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgsu;->d()Lftt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v4, p1, Lftt;->c:J

    .line 59
    .line 60
    iget-wide v6, p1, Lftt;->c:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Lzxt;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance v2, Lcr0;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lzxt;->f(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v6, v7}, Lzxt;->e(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object p1, p1, Lftt;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v2, p1}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lvvt;->h:Lq35;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lx0g;->c0(Lcr0;)Lh35;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object p0, v0, Llvt;->j:Lvvt;

    .line 103
    .line 104
    iput v3, v0, Llvt;->m:I

    .line 105
    .line 106
    check-cast p1, Lng0;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lng0;->b(Lh35;)Lkotlin/Unit;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    iget-object p0, p0, Lvvt;->a:Lgsu;

    .line 116
    .line 117
    invoke-virtual {p0}, Lgsu;->c()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public final j(Lqkn;Ld9t;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lqj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll9t;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Ll9t;->d1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final k(Z)Lztt;
    .locals 8

    .line 1
    iget-object v0, p0, Lvvt;->a:Lgsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsu;->d()Lftt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvvt;->p:Lr8l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lvvt;->o:Lr8l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhvt;

    .line 26
    .line 27
    sget-object v3, Lhvt;->a:Lhvt;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v5

    .line 36
    :goto_0
    invoke-virtual {p0}, Lvvt;->m()Lxge;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-wide v1, v0, Lftt;->c:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lzxt;->c(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lftt;->e:Lkotlin/Pair;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lftt;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lxge;->a:Lxge;

    .line 65
    .line 66
    if-eq v3, v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lmn4;->B()Lyes;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    move-object v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-static {v1}, Lmn4;->P(Lyes;)Lyes;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lvvt;->l()Ldzo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldzo;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v1, v3, v2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lvvt;->q()Lufg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Lnx1;->j0(Lufg;)Ldzo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v7, v0}, Lnx1;->C(JLdzo;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v0, v5

    .line 113
    :goto_3
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-static {v1, v3, v2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    move v4, v5

    .line 123
    :cond_4
    :goto_4
    if-nez v4, :cond_5

    .line 124
    .line 125
    sget-object p0, Lztt;->f:Lztt;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance v0, Lztt;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lvvt;->l()Ldzo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ldzo;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    :goto_5
    move-wide v2, p0

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    sget-object v5, Lkep;->a:Lkep;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct/range {v0 .. v6}, Lztt;-><init>(ZJFLkep;Z)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final l()Ldzo;
    .locals 8

    .line 1
    iget-object v0, p0, Lvvt;->b:Llxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Llxt;->b()Ljxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lvvt;->a:Lgsu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgsu;->d()Lftt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v1, Lftt;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lzxt;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object p0, Ldzo;->e:Ldzo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-wide v1, v1, Lftt;->c:J

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, v0, Ljxt;->b:Ltdj;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ltdj;->b(I)Ldzo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lvvt;->c:Lfg8;

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lfg8;->x0(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-double v4, p0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float p0, v4

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v5, p0, v4

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    move p0, v4

    .line 60
    :cond_2
    iget-object v4, v0, Ljxt;->a:Lixt;

    .line 61
    .line 62
    iget-object v4, v4, Lixt;->h:Lvfg;

    .line 63
    .line 64
    sget-object v5, Lvfg;->a:Lvfg;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    iget v4, v1, Ldzo;->a:F

    .line 69
    .line 70
    div-float v5, p0, v2

    .line 71
    .line 72
    add-float/2addr v5, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v4, v1, Ldzo;->c:F

    .line 75
    .line 76
    div-float v5, p0, v2

    .line 77
    .line 78
    sub-float v5, v4, v5

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v0, Ljxt;->c:J

    .line 81
    .line 82
    shr-long v3, v6, v3

    .line 83
    .line 84
    long-to-int v0, v3

    .line 85
    int-to-float v0, v0

    .line 86
    div-float v2, p0, v2

    .line 87
    .line 88
    sub-float/2addr v0, v2

    .line 89
    cmpl-float v3, v5, v0

    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    move v5, v0

    .line 94
    :cond_4
    cmpg-float v0, v5, v2

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    move v5, v2

    .line 99
    :cond_5
    float-to-int p0, p0

    .line 100
    rem-int/lit8 p0, p0, 0x2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    float-to-double v3, v5

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-float p0, v3

    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    add-float/2addr p0, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    float-to-double v3, v5

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    double-to-float p0, v3

    .line 121
    :goto_2
    sub-float v0, p0, v2

    .line 122
    .line 123
    add-float/2addr p0, v2

    .line 124
    iget v2, v1, Ldzo;->b:F

    .line 125
    .line 126
    iget v1, v1, Ldzo;->d:F

    .line 127
    .line 128
    new-instance v3, Ldzo;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2, p0, v1}, Ldzo;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public final m()Lxge;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvt;->n:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxge;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()J
    .locals 9

    .line 1
    iget-object v0, p0, Lvvt;->m:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcok;

    .line 8
    .line 9
    iget-wide v1, v1, Lcok;->a:J

    .line 10
    .line 11
    const-wide v3, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    iget-object v1, p0, Lvvt;->l:Lr8l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcok;

    .line 34
    .line 35
    iget-wide v7, v2, Lcok;->a:J

    .line 36
    .line 37
    and-long v2, v7, v3

    .line 38
    .line 39
    cmp-long v2, v2, v5

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcok;

    .line 48
    .line 49
    iget-wide v0, v0, Lcok;->a:J

    .line 50
    .line 51
    iget-object p0, p0, Lvvt;->b:Llxt;

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Ltne;->s(Llxt;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcok;

    .line 63
    .line 64
    iget-wide v2, v0, Lcok;->a:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcok;

    .line 71
    .line 72
    iget-wide v0, v0, Lcok;->a:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lvvt;->q()Lufg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-interface {p0, v4, v5}, Lufg;->w(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :cond_2
    invoke-static {v0, v1, v5, v6}, Lcok;->h(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v3, v0, v1}, Lcok;->i(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public final o(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lvvt;->b:Llxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Llxt;->b()Ljxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object p0, p0, Lvvt;->a:Lgsu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgsu;->d()Lftt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v1, p0, Lftt;->c:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p0, Lzxt;->c:I

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long v3, v1, p0

    .line 27
    .line 28
    :goto_0
    long-to-int p0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p0, Lzxt;->c:I

    .line 31
    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lzxt;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, p0, p1, v1}, Lq8e;->P(Ljxt;IZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final p(ZZ)Lztt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxge;->b:Lxge;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lxge;->c:Lxge;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lvvt;->b:Llxt;

    .line 11
    .line 12
    invoke-virtual {v2}, Llxt;->b()Ljxt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lztt;->f:Lztt;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v3, v0, Lvvt;->a:Lgsu;

    .line 22
    .line 23
    invoke-virtual {v3}, Lgsu;->d()Lftt;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v4, v4, Lftt;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lzxt;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v0, Lztt;->f:Lztt;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lvvt;->o(Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v8, v0, Lvvt;->o:Lr8l;

    .line 43
    .line 44
    invoke-virtual {v8}, Lr8l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lhvt;

    .line 49
    .line 50
    sget-object v9, Lhvt;->a:Lhvt;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-ne v8, v9, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lvvt;->m()Lxge;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eq v8, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lvvt;->q()Lufg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lnx1;->j0(Lufg;)Ldzo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v6, v7, v1}, Lnx1;->C(JLdzo;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v11

    .line 78
    :goto_1
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_4
    move v1, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v1, v11

    .line 83
    :goto_2
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v0, Lztt;->f:Lztt;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    invoke-virtual {v3}, Lgsu;->d()Lftt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lftt;->e:Lkotlin/Pair;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    move v1, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v1, v11

    .line 99
    :goto_3
    if-nez v1, :cond_8

    .line 100
    .line 101
    sget-object v0, Lztt;->f:Lztt;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_8
    const-wide v8, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/16 v1, 0x20

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    shr-long v10, v4, v1

    .line 114
    .line 115
    long-to-int v3, v10

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    and-long v12, v4, v8

    .line 118
    .line 119
    long-to-int v3, v12

    .line 120
    sub-int/2addr v3, v10

    .line 121
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_4
    invoke-virtual {v2, v3}, Ljxt;->a(I)Lkep;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v4, v5}, Lzxt;->g(J)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0}, Lvvt;->q()Lufg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {v0}, Lnx1;->j0(Lufg;)Ldzo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v7, v0}, Ltne;->k(JLdzo;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    :cond_a
    :goto_5
    move-wide v12, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_6
    if-eqz p1, :cond_c

    .line 158
    .line 159
    shr-long v0, v4, v1

    .line 160
    .line 161
    :goto_7
    long-to-int v0, v0

    .line 162
    goto :goto_8

    .line 163
    :cond_c
    and-long v0, v4, v8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_8
    new-instance v10, Lztt;

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-static {v0, v2}, Lpne;->O(ILjxt;)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-direct/range {v10 .. v16}, Lztt;-><init>(ZJFLkep;Z)V

    .line 174
    .line 175
    .line 176
    return-object v10
.end method

.method public final q()Lufg;
    .locals 1

    .line 1
    iget-object p0, p0, Lvvt;->b:Llxt;

    .line 2
    .line 3
    invoke-virtual {p0}, Llxt;->d()Lufg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lufg;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final r()Lryt;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvt;->q:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lryt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvvt;->g:Lq73;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lq73;->a:Lqyt;

    .line 6
    .line 7
    check-cast p0, Lkm0;

    .line 8
    .line 9
    iget-object v0, p0, Lkm0;->d:Lsyt;

    .line 10
    .line 11
    sget-object v1, Lsyt;->a:Lsyt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lsyt;->b:Lsyt;

    .line 16
    .line 17
    iput-object v0, p0, Lkm0;->d:Lsyt;

    .line 18
    .line 19
    iget-object v0, p0, Lkm0;->b:Landroid/view/ActionMode;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lkm0;->b:Landroid/view/ActionMode;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrvt;

    .line 7
    .line 8
    iget v1, v0, Lrvt;->l:I

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
    iput v1, v0, Lrvt;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrvt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrvt;-><init>(Lvvt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrvt;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrvt;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lh35;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput v1, v0, Lrvt;->l:I

    .line 63
    .line 64
    throw v4

    .line 65
    :cond_3
    iget-object p0, p1, Lh35;->a:Landroid/content/ClipData;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvvt;->k:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {}, Lf9e;->q()V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_7
    :goto_1
    iput v3, v0, Lrvt;->l:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lvvt;->u(Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_8

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public final u(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsvt;

    .line 7
    .line 8
    iget v1, v0, Lsvt;->m:I

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
    iput v1, v0, Lsvt;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsvt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsvt;-><init>(Lvvt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsvt;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsvt;->m:I

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
    iget-object p0, v0, Lsvt;->j:Lvvt;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvvt;->h:Lq35;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iput-object p0, v0, Lsvt;->j:Lvvt;

    .line 57
    .line 58
    iput v4, v0, Lsvt;->m:I

    .line 59
    .line 60
    check-cast p1, Lng0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lng0;->a()Lh35;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lh35;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lh35;->a:Landroid/content/ClipData;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p0, p0, Lvvt;->a:Lgsu;

    .line 96
    .line 97
    sget-object p1, Lxtt;->a:Lxtt;

    .line 98
    .line 99
    const/16 p1, 0xa

    .line 100
    .line 101
    invoke-static {p0, v3, v0, p1}, Lgsu;->h(Lgsu;Ljava/lang/CharSequence;ZI)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvvt;->a:Lgsu;

    .line 2
    .line 3
    iget-object p0, p0, Lgsu;->a:Lyvt;

    .line 4
    .line 5
    sget-object v0, Lxtt;->a:Lxtt;

    .line 6
    .line 7
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 8
    .line 9
    invoke-virtual {v1}, Lett;->a()Lj04;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj04;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 17
    .line 18
    iget-object v2, v1, Lett;->b:Lkal;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkal;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2}, Lphe;->i0(Lett;II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v1, v0}, Lyvt;->a(Lyvt;ZLxtt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvvt;->p:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lryt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvvt;->q:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Luvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luvt;

    .line 7
    .line 8
    iget v1, v0, Luvt;->m:I

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
    iput v1, v0, Luvt;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luvt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luvt;-><init>(Lvvt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luvt;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luvt;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Luvt;->j:Lvvt;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p1, Ltos;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {p1, p0, v3, v2}, Ltos;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Luvt;->j:Lvvt;

    .line 62
    .line 63
    iput v5, v0, Luvt;->m:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lvvt;->w(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lvvt;->r()Lryt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lryt;->a:Lryt;

    .line 80
    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lvvt;->s()V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_2
    invoke-virtual {p0, v4}, Lvvt;->w(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lvvt;->r()Lryt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lryt;->a:Lryt;

    .line 97
    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lvvt;->s()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw p1
.end method

.method public final z(Lxge;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvt;->n:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvvt;->m:Lr8l;

    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lepd;->q(JLr8l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
