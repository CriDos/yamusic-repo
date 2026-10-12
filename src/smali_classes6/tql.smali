.class public final Ltql;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lg62;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltql;->j:I

    .line 24
    iput-object p1, p0, Ltql;->l:Lwqp;

    iput-object p3, p0, Ltql;->m:Ljava/lang/Object;

    iput-object p4, p0, Ltql;->n:Ljava/lang/String;

    iput-wide p5, p0, Ltql;->o:J

    iput-object p7, p0, Ltql;->p:Ljava/lang/Object;

    iput-object p8, p0, Ltql;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lg62;Ljava/lang/String;Ljbu;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltql;->j:I

    .line 23
    iput-object p1, p0, Ltql;->l:Lwqp;

    iput-object p3, p0, Ltql;->m:Ljava/lang/Object;

    iput-object p4, p0, Ltql;->n:Ljava/lang/String;

    iput-object p5, p0, Ltql;->s:Ljava/lang/Object;

    iput-wide p6, p0, Ltql;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ln8n;Ljava/lang/String;Lzzm;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltql;->j:I

    .line 25
    iput-object p1, p0, Ltql;->l:Lwqp;

    iput-object p3, p0, Ltql;->m:Ljava/lang/Object;

    iput-object p4, p0, Ltql;->n:Ljava/lang/String;

    iput-object p5, p0, Ltql;->r:Ljava/lang/Object;

    iput-object p6, p0, Ltql;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltql;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ltql;->l:Lwqp;

    .line 5
    .line 6
    iput-object p3, p0, Ltql;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ltql;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Ltql;->o:J

    .line 11
    .line 12
    iput-object p7, p0, Ltql;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Ltql;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p9, p0, Ltql;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    iget v0, p0, Ltql;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ltql;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltql;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Ln8n;

    .line 12
    .line 13
    iget-object v0, p0, Ltql;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Lzzm;

    .line 17
    .line 18
    iget-object v0, p0, Ltql;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Ltql;->l:Lwqp;

    .line 24
    .line 25
    iget-object v6, p0, Ltql;->n:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v2 .. v8}, Ltql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ln8n;Ljava/lang/String;Lzzm;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    move-object v5, p1

    .line 33
    new-instance v3, Ltql;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lnrl;

    .line 37
    .line 38
    iget-wide v8, p0, Ltql;->o:J

    .line 39
    .line 40
    iget-object p1, p0, Ltql;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, p1

    .line 43
    check-cast v10, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p0, Ltql;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, p1

    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p0, Ltql;->s:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, p1

    .line 53
    check-cast v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v4, p0, Ltql;->l:Lwqp;

    .line 56
    .line 57
    iget-object v7, p0, Ltql;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v12}, Ltql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    move-object v5, p1

    .line 64
    new-instance v3, Ltql;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lg62;

    .line 68
    .line 69
    iget-wide v8, p0, Ltql;->o:J

    .line 70
    .line 71
    iget-object p1, p0, Ltql;->p:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, p1

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Ltql;->r:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v11, p1

    .line 79
    check-cast v11, Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v4, p0, Ltql;->l:Lwqp;

    .line 82
    .line 83
    iget-object v7, p0, Ltql;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v11}, Ltql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lg62;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_2
    move-object v5, p1

    .line 90
    new-instance v3, Ltql;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lg62;

    .line 94
    .line 95
    iget-object p1, p0, Ltql;->s:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    check-cast v8, Ljbu;

    .line 99
    .line 100
    iget-wide v9, p0, Ltql;->o:J

    .line 101
    .line 102
    iget-object v4, p0, Ltql;->l:Lwqp;

    .line 103
    .line 104
    iget-object v7, p0, Ltql;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v10}, Ltql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lg62;Ljava/lang/String;Ljbu;J)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltql;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltql;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltql;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltql;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltql;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltql;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltql;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Ltql;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltql;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ltql;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Ltql;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltql;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ltql;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ltql;->j:I

    .line 4
    .line 5
    const-string v6, "playlist_track"

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x4

    .line 9
    iget-object v9, v5, Ltql;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v5, Ltql;->l:Lwqp;

    .line 12
    .line 13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v4, v5, Ltql;->m:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, Ln8n;

    .line 26
    .line 27
    sget-object v6, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v4, v5, Ltql;->k:I

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    if-ne v4, v10, :cond_0

    .line 36
    .line 37
    iget-wide v0, v5, Ltql;->o:J

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget v11, v5, Ltql;->q:I

    .line 48
    .line 49
    iget-object v1, v5, Ltql;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 63
    .line 64
    iget-object v2, v5, Ltql;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lzzm;

    .line 67
    .line 68
    iput-object v1, v5, Ltql;->s:Ljava/lang/Object;

    .line 69
    .line 70
    iput v11, v5, Ltql;->q:I

    .line 71
    .line 72
    iput v3, v5, Ltql;->k:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v11, v5}, Ln8n;->a(Ln8n;Lcom/yandex/music/databases/main/MainDatabase;Lzzm;ZLpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    check-cast v2, Lf8n;

    .line 82
    .line 83
    iget-wide v3, v2, Lf8n;->a:J

    .line 84
    .line 85
    iget-boolean v2, v2, Lf8n;->b:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v12, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v2, v5, Ltql;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    iput-object v12, v5, Ltql;->s:Ljava/lang/Object;

    .line 100
    .line 101
    iput v11, v5, Ltql;->q:I

    .line 102
    .line 103
    iput-wide v3, v5, Ltql;->o:J

    .line 104
    .line 105
    iput v10, v5, Ltql;->k:I

    .line 106
    .line 107
    move-wide/from16 v21, v3

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    move-wide/from16 v2, v21

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Ln8n;->b(Ln8n;Lcom/yandex/music/databases/main/MainDatabase;JLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v6, :cond_5

    .line 117
    .line 118
    :goto_1
    move-object v12, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-wide v0, v2

    .line 121
    :goto_2
    new-instance v12, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v12

    .line 127
    :pswitch_0
    move-object v13, v4

    .line 128
    check-cast v13, Lnrl;

    .line 129
    .line 130
    iget-object v0, v13, Lnrl;->b:Lu6n;

    .line 131
    .line 132
    sget-object v14, Lf37;->a:Lf37;

    .line 133
    .line 134
    iget v4, v5, Ltql;->k:I

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    if-eq v4, v3, :cond_9

    .line 139
    .line 140
    if-eq v4, v10, :cond_8

    .line 141
    .line 142
    if-eq v4, v7, :cond_7

    .line 143
    .line 144
    if-ne v4, v8, :cond_6

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_7
    iget v0, v5, Ltql;->q:I

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    iget v0, v5, Ltql;->q:I

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget v11, v5, Ltql;->q:I

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 180
    .line 181
    iget-wide v1, v5, Ltql;->o:J

    .line 182
    .line 183
    iget-object v4, v5, Ltql;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/util/List;

    .line 186
    .line 187
    iput v11, v5, Ltql;->q:I

    .line 188
    .line 189
    iput v3, v5, Ltql;->k:I

    .line 190
    .line 191
    move-wide v2, v1

    .line 192
    iget-object v1, v5, Ltql;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lu6n;->k(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v14, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    :goto_4
    iget-wide v2, v5, Ltql;->o:J

    .line 202
    .line 203
    iget-object v1, v5, Ltql;->p:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    iput v11, v5, Ltql;->q:I

    .line 209
    .line 210
    iput v10, v5, Ltql;->k:I

    .line 211
    .line 212
    iget-object v1, v5, Ltql;->n:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Lu6n;->c(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v14, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move v0, v11

    .line 222
    :goto_5
    iget-object v1, v13, Lnrl;->c:Lziu;

    .line 223
    .line 224
    iget-object v2, v5, Ltql;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    iput v0, v5, Ltql;->q:I

    .line 229
    .line 230
    iput v7, v5, Ltql;->k:I

    .line 231
    .line 232
    invoke-virtual {v1, v5, v9, v2}, Lziu;->b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v14, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    :goto_6
    iget-object v1, v13, Lnrl;->f:Lewh;

    .line 240
    .line 241
    iput v0, v5, Ltql;->q:I

    .line 242
    .line 243
    iput v8, v5, Ltql;->k:I

    .line 244
    .line 245
    invoke-virtual {v1, v9, v5}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v14, :cond_e

    .line 250
    .line 251
    :goto_7
    move-object v12, v14

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    :goto_8
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 254
    .line 255
    filled-new-array {v6}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_9
    return-object v12

    .line 265
    :pswitch_1
    move-object v7, v4

    .line 266
    check-cast v7, Lg62;

    .line 267
    .line 268
    sget-object v8, Lf37;->a:Lf37;

    .line 269
    .line 270
    iget v0, v5, Ltql;->k:I

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    if-eq v0, v3, :cond_10

    .line 275
    .line 276
    if-ne v0, v10, :cond_f

    .line 277
    .line 278
    iget-object v0, v5, Ltql;->s:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_10
    iget v11, v5, Ltql;->q:I

    .line 292
    .line 293
    iget-object v0, v5, Ltql;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v13, v0

    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v13, v1

    .line 308
    check-cast v13, Lcom/yandex/music/databases/main/MainDatabase;

    .line 309
    .line 310
    iget-object v0, v7, Lg62;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lzxm;

    .line 313
    .line 314
    iget-wide v1, v5, Ltql;->o:J

    .line 315
    .line 316
    iget-object v4, v5, Ltql;->p:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    iput-object v13, v5, Ltql;->s:Ljava/lang/Object;

    .line 321
    .line 322
    iput v11, v5, Ltql;->q:I

    .line 323
    .line 324
    iput v3, v5, Ltql;->k:I

    .line 325
    .line 326
    move-wide v2, v1

    .line 327
    iget-object v1, v5, Ltql;->n:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v5}, Lzxm;->i(Ljava/lang/String;JLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v8, :cond_12

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_13
    invoke-virtual {v13}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-wide v1, v5, Ltql;->o:J

    .line 352
    .line 353
    iget-object v3, v5, Ltql;->p:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v13, v5, Ltql;->s:Ljava/lang/Object;

    .line 362
    .line 363
    iput v11, v5, Ltql;->q:I

    .line 364
    .line 365
    iput v10, v5, Ltql;->k:I

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v3, v5}, Le6n;->c(JLjava/util/List;Ld9t;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v8, :cond_14

    .line 372
    .line 373
    :goto_b
    move-object v12, v8

    .line 374
    goto :goto_d

    .line 375
    :cond_14
    move-object v0, v13

    .line 376
    :goto_c
    iget-wide v14, v5, Ltql;->o:J

    .line 377
    .line 378
    iget-object v1, v5, Ltql;->p:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v18, v1

    .line 381
    .line 382
    check-cast v18, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v5, Ltql;->r:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Long;

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    new-instance v12, Ljava/util/Date;

    .line 395
    .line 396
    invoke-direct {v12, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 397
    .line 398
    .line 399
    :cond_15
    move-object/from16 v20, v12

    .line 400
    .line 401
    new-instance v13, Lmiu;

    .line 402
    .line 403
    const/16 v16, 0x2

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    invoke-direct/range {v13 .. v20}, Lmiu;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v7, Lg62;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lc7n;

    .line 415
    .line 416
    invoke-static {v13}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v2}, Lc7n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v6}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    :goto_d
    return-object v12

    .line 436
    :pswitch_2
    iget-wide v13, v5, Ltql;->o:J

    .line 437
    .line 438
    iget-object v0, v5, Ltql;->s:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v15, v0

    .line 441
    check-cast v15, Ljbu;

    .line 442
    .line 443
    move-object v0, v4

    .line 444
    check-cast v0, Lg62;

    .line 445
    .line 446
    sget-object v4, Lf37;->a:Lf37;

    .line 447
    .line 448
    iget v6, v5, Ltql;->k:I

    .line 449
    .line 450
    if-eqz v6, :cond_1a

    .line 451
    .line 452
    if-eq v6, v3, :cond_19

    .line 453
    .line 454
    if-eq v6, v10, :cond_18

    .line 455
    .line 456
    if-eq v6, v7, :cond_17

    .line 457
    .line 458
    if-ne v6, v8, :cond_16

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_12

    .line 464
    .line 465
    :cond_16
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :cond_17
    iget v0, v5, Ltql;->q:I

    .line 471
    .line 472
    iget-object v1, v5, Ltql;->r:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lg62;

    .line 475
    .line 476
    iget-object v2, v5, Ltql;->p:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v9, v2

    .line 479
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move v2, v0

    .line 485
    move-object v0, v1

    .line 486
    move-object v8, v4

    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_18
    iget v1, v5, Ltql;->q:I

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v10, v0

    .line 497
    move v0, v1

    .line 498
    move-object v8, v4

    .line 499
    goto :goto_f

    .line 500
    :cond_19
    iget v11, v5, Ltql;->q:I

    .line 501
    .line 502
    iget-object v1, v5, Ltql;->r:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lg62;

    .line 505
    .line 506
    iget-object v2, v5, Ltql;->p:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v3, v0

    .line 514
    move-object v0, v1

    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 522
    .line 523
    iput-object v9, v5, Ltql;->p:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v0, v5, Ltql;->r:Ljava/lang/Object;

    .line 526
    .line 527
    iput v11, v5, Ltql;->q:I

    .line 528
    .line 529
    iput v3, v5, Ltql;->k:I

    .line 530
    .line 531
    invoke-static {v0, v9, v5}, Lg62;->e(Lg62;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v4, :cond_1b

    .line 536
    .line 537
    move-object v8, v4

    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_1b
    move-object v3, v0

    .line 541
    move-object v2, v9

    .line 542
    :goto_e
    check-cast v1, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v16

    .line 548
    move-object v1, v4

    .line 549
    iget-object v4, v15, Ljbu;->a:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v6, Ljava/lang/Long;

    .line 552
    .line 553
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 554
    .line 555
    .line 556
    iput-object v12, v5, Ltql;->p:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v12, v5, Ltql;->r:Ljava/lang/Object;

    .line 559
    .line 560
    iput v11, v5, Ltql;->q:I

    .line 561
    .line 562
    iput v10, v5, Ltql;->k:I

    .line 563
    .line 564
    move-object v8, v6

    .line 565
    move-object v6, v5

    .line 566
    move-object v5, v8

    .line 567
    move-object v8, v1

    .line 568
    move-object v1, v2

    .line 569
    move-object v10, v3

    .line 570
    move-wide/from16 v2, v16

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v6}, Lg62;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v5, v6

    .line 577
    if-ne v0, v8, :cond_1c

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1c
    move v0, v11

    .line 581
    :goto_f
    iput-object v9, v5, Ltql;->p:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v10, v5, Ltql;->r:Ljava/lang/Object;

    .line 584
    .line 585
    iput v0, v5, Ltql;->q:I

    .line 586
    .line 587
    iput v7, v5, Ltql;->k:I

    .line 588
    .line 589
    invoke-static {v10, v9, v5}, Lg62;->d(Lg62;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-ne v1, v8, :cond_1d

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_1d
    move v2, v0

    .line 597
    move-object v0, v10

    .line 598
    :goto_10
    check-cast v1, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    iget-object v1, v15, Ljbu;->a:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v6, Ljava/lang/Long;

    .line 607
    .line 608
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 609
    .line 610
    .line 611
    iput-object v12, v5, Ltql;->p:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v12, v5, Ltql;->r:Ljava/lang/Object;

    .line 614
    .line 615
    iput v2, v5, Ltql;->q:I

    .line 616
    .line 617
    const/4 v2, 0x4

    .line 618
    iput v2, v5, Ltql;->k:I

    .line 619
    .line 620
    move-object v2, v6

    .line 621
    move-object v6, v5

    .line 622
    move-object v5, v2

    .line 623
    move-wide v2, v3

    .line 624
    move-object v4, v1

    .line 625
    move-object v1, v9

    .line 626
    invoke-virtual/range {v0 .. v6}, Lg62;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v8, :cond_1e

    .line 631
    .line 632
    :goto_11
    move-object v12, v8

    .line 633
    goto :goto_13

    .line 634
    :cond_1e
    :goto_12
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    :goto_13
    return-object v12

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
