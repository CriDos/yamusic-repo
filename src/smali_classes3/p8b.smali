.class public final Lp8b;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lust;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp8b;->k:I

    iput-object p1, p0, Lp8b;->n:Ljava/lang/Object;

    iput-object p2, p0, Lp8b;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp8b;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp8b;->k:I

    iput-object p1, p0, Lp8b;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lp8b;->k:I

    iput-object p1, p0, Lp8b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lp8b;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lp8b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lp8b;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lp8b;

    .line 9
    .line 10
    check-cast v1, Lr1t;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lp8b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp8b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v2, Lp8b;

    .line 20
    .line 21
    iget-object v0, p0, Lp8b;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lz0;

    .line 25
    .line 26
    iget-object p0, p0, Lp8b;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lnms;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Livt;

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lp8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lust;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lp8b;->m:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v6, p2

    .line 43
    new-instance v3, Lp8b;

    .line 44
    .line 45
    iget-object p2, p0, Lp8b;->n:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Ljcj;

    .line 49
    .line 50
    iget-object p0, p0, Lp8b;->o:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lz0;

    .line 54
    .line 55
    check-cast v1, Lust;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v3 .. v8}, Lp8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lust;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Lp8b;->m:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    move-object v6, p2

    .line 67
    new-instance p2, Lp8b;

    .line 68
    .line 69
    iget-object p0, p0, Lp8b;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lfa3;

    .line 72
    .line 73
    check-cast v1, Lu73;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p2, p0, v1, v6, v0}, Lp8b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lp8b;->m:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_3
    move-object v6, p2

    .line 83
    new-instance p0, Lp8b;

    .line 84
    .line 85
    check-cast v1, Le5l;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-direct {p0, v1, v6, p2}, Lp8b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp8b;->m:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    move-object v6, p2

    .line 95
    new-instance p0, Lp8b;

    .line 96
    .line 97
    check-cast v1, Lduf;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p0, v1, v6, p2}, Lp8b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp8b;->m:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    move-object v6, p2

    .line 107
    new-instance p2, Lp8b;

    .line 108
    .line 109
    iget-object p0, p0, Lp8b;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p2, p0, v1, v6, v0}, Lp8b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Lp8b;->m:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp8b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk9t;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp8b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp8b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lk9t;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp8b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp8b;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lk9t;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lp8b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp8b;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lk9t;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lp8b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lp8b;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lp8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lk9t;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lp8b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lp8b;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ldtq;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lp8b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lp8b;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lp8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lk9t;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lp8b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lp8b;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lp8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lp8b;->k:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    iget-object v9, v5, Lp8b;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lr1t;

    .line 19
    .line 20
    sget-object v0, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v1, v5, Lp8b;->l:I

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eq v1, v10, :cond_2

    .line 27
    .line 28
    if-eq v1, v8, :cond_1

    .line 29
    .line 30
    if-ne v1, v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v5, Lp8b;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Llkn;

    .line 35
    .line 36
    iget-object v2, v5, Lp8b;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lk9t;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_0
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_1
    iget-object v1, v5, Lp8b;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lgkn;

    .line 56
    .line 57
    iget-object v2, v5, Lp8b;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Llkn;

    .line 60
    .line 61
    iget-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lk9t;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-object v1, v5, Lp8b;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lk9t;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, Lp8b;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lk9t;

    .line 88
    .line 89
    sget-object v2, Lgkn;->a:Lgkn;

    .line 90
    .line 91
    iput-object v1, v5, Lp8b;->m:Ljava/lang/Object;

    .line 92
    .line 93
    iput v10, v5, Lp8b;->l:I

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v5}, Ljot;->b(Lk9t;ZLgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_4
    :goto_0
    check-cast v2, Llkn;

    .line 104
    .line 105
    iget v7, v2, Llkn;->i:I

    .line 106
    .line 107
    iget-wide v12, v2, Llkn;->c:J

    .line 108
    .line 109
    if-ne v7, v6, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-ne v7, v3, :cond_17

    .line 113
    .line 114
    :goto_1
    const/16 v3, 0x20

    .line 115
    .line 116
    shr-long v14, v12, v3

    .line 117
    .line 118
    long-to-int v7, v14

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/4 v15, 0x0

    .line 124
    cmpl-float v14, v14, v15

    .line 125
    .line 126
    if-ltz v14, :cond_6

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v14, v1, Lk9t;->f:Ll9t;

    .line 133
    .line 134
    move/from16 p1, v3

    .line 135
    .line 136
    iget-wide v3, v14, Ll9t;->y:J

    .line 137
    .line 138
    shr-long v3, v3, p1

    .line 139
    .line 140
    long-to-int v3, v3

    .line 141
    int-to-float v3, v3

    .line 142
    cmpg-float v3, v7, v3

    .line 143
    .line 144
    if-gez v3, :cond_6

    .line 145
    .line 146
    const-wide v3, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v12, v3

    .line 152
    long-to-int v7, v12

    .line 153
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    cmpl-float v12, v12, v15

    .line 158
    .line 159
    if-ltz v12, :cond_6

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v12, v1, Lk9t;->f:Ll9t;

    .line 166
    .line 167
    iget-wide v12, v12, Ll9t;->y:J

    .line 168
    .line 169
    and-long/2addr v3, v12

    .line 170
    long-to-int v3, v3

    .line 171
    int-to-float v3, v3

    .line 172
    cmpg-float v3, v7, v3

    .line 173
    .line 174
    if-gez v3, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v10, 0x0

    .line 178
    :goto_2
    iget-boolean v3, v9, Lr1t;->r:Z

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v3, Lgkn;->b:Lgkn;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_3
    sget-object v3, Lgkn;->a:Lgkn;

    .line 189
    .line 190
    :goto_4
    move-object/from16 v17, v3

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    :goto_5
    iput-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v5, Lp8b;->n:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v5, Lp8b;->o:Ljava/lang/Object;

    .line 200
    .line 201
    iput v8, v5, Lp8b;->l:I

    .line 202
    .line 203
    invoke-virtual {v3, v1, v5}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v0, :cond_9

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_9
    :goto_6
    check-cast v4, Lfkn;

    .line 212
    .line 213
    iget-object v7, v4, Lfkn;->a:Ljava/util/List;

    .line 214
    .line 215
    move-object v10, v7

    .line 216
    check-cast v10, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_7
    if-ge v12, v10, :cond_c

    .line 224
    .line 225
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object v14, v13

    .line 230
    check-cast v14, Llkn;

    .line 231
    .line 232
    invoke-virtual {v14}, Llkn;->l()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    move-object/from16 p1, v7

    .line 237
    .line 238
    if-nez v15, :cond_a

    .line 239
    .line 240
    iget-wide v6, v14, Llkn;->a:J

    .line 241
    .line 242
    move/from16 v16, v12

    .line 243
    .line 244
    iget-wide v11, v2, Llkn;->a:J

    .line 245
    .line 246
    invoke-static {v6, v7, v11, v12}, Low4;->w(JJ)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    iget-boolean v6, v14, Llkn;->d:Z

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move/from16 v16, v12

    .line 258
    .line 259
    :cond_b
    add-int/lit8 v12, v16, 0x1

    .line 260
    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    const/4 v13, 0x0

    .line 266
    :goto_8
    move-object v6, v13

    .line 267
    check-cast v6, Llkn;

    .line 268
    .line 269
    if-nez v6, :cond_d

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    iget-wide v10, v6, Llkn;->b:J

    .line 273
    .line 274
    iget-wide v12, v2, Llkn;->b:J

    .line 275
    .line 276
    sub-long/2addr v10, v12

    .line 277
    invoke-virtual {v3}, Lk9t;->c()Lj3w;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v7}, Lj3w;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    cmp-long v7, v10, v12

    .line 286
    .line 287
    if-ltz v7, :cond_e

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-virtual {v4}, Lfkn;->a()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-ne v4, v8, :cond_f

    .line 295
    .line 296
    :goto_9
    const/4 v6, 0x0

    .line 297
    goto :goto_a

    .line 298
    :cond_f
    iget-wide v10, v6, Llkn;->c:J

    .line 299
    .line 300
    iget-wide v12, v2, Llkn;->c:J

    .line 301
    .line 302
    invoke-static {v10, v11, v12, v13}, Lcok;->h(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-static {v10, v11}, Lcok;->d(J)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v3}, Lk9t;->c()Lj3w;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v7}, Lj3w;->c()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    cmpl-float v4, v4, v7

    .line 319
    .line 320
    if-lez v4, :cond_16

    .line 321
    .line 322
    :goto_a
    if-nez v6, :cond_10

    .line 323
    .line 324
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_10
    iget-boolean v1, v9, Lr1t;->r:Z

    .line 328
    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    invoke-static {v9}, Lyt2;->I(Lwad;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v1, v9, Lr1t;->q:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Llkn;->a()V

    .line 340
    .line 341
    .line 342
    move-object v1, v2

    .line 343
    move-object v2, v3

    .line 344
    :goto_b
    sget-object v3, Lgkn;->a:Lgkn;

    .line 345
    .line 346
    iput-object v2, v5, Lp8b;->m:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v5, Lp8b;->n:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    iput-object v4, v5, Lp8b;->o:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v15, 0x3

    .line 354
    iput v15, v5, Lp8b;->l:I

    .line 355
    .line 356
    invoke-virtual {v2, v3, v5}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v0, :cond_12

    .line 361
    .line 362
    :goto_c
    move-object v11, v0

    .line 363
    goto :goto_10

    .line 364
    :cond_12
    :goto_d
    check-cast v3, Lfkn;

    .line 365
    .line 366
    iget-object v3, v3, Lfkn;->a:Ljava/util/List;

    .line 367
    .line 368
    move-object v4, v3

    .line 369
    check-cast v4, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_e
    if-ge v6, v4, :cond_14

    .line 377
    .line 378
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    move-object v8, v7

    .line 383
    check-cast v8, Llkn;

    .line 384
    .line 385
    invoke-virtual {v8}, Llkn;->l()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_13

    .line 390
    .line 391
    iget-wide v9, v8, Llkn;->a:J

    .line 392
    .line 393
    iget-wide v11, v1, Llkn;->a:J

    .line 394
    .line 395
    invoke-static {v9, v10, v11, v12}, Low4;->w(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_13

    .line 400
    .line 401
    iget-boolean v8, v8, Llkn;->d:Z

    .line 402
    .line 403
    if-eqz v8, :cond_13

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_14
    const/4 v7, 0x0

    .line 410
    :goto_f
    check-cast v7, Llkn;

    .line 411
    .line 412
    if-nez v7, :cond_15

    .line 413
    .line 414
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_15
    invoke-virtual {v7}, Llkn;->a()V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_16
    const/4 v6, 0x3

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_17
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    :goto_10
    return-object v11

    .line 427
    :pswitch_0
    iget-object v0, v5, Lp8b;->n:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lz0;

    .line 430
    .line 431
    sget-object v1, Lf37;->a:Lf37;

    .line 432
    .line 433
    iget v2, v5, Lp8b;->l:I

    .line 434
    .line 435
    if-eqz v2, :cond_1b

    .line 436
    .line 437
    if-eq v2, v10, :cond_1a

    .line 438
    .line 439
    if-eq v2, v8, :cond_19

    .line 440
    .line 441
    const/4 v15, 0x3

    .line 442
    if-eq v2, v15, :cond_19

    .line 443
    .line 444
    if-ne v2, v3, :cond_18

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_18
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    goto/16 :goto_17

    .line 452
    .line 453
    :cond_19
    :goto_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_16

    .line 457
    .line 458
    :cond_1a
    iget-object v2, v5, Lp8b;->m:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lk9t;

    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, p1

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_1b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v5, Lp8b;->m:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lk9t;

    .line 474
    .line 475
    iput-object v2, v5, Lp8b;->m:Ljava/lang/Object;

    .line 476
    .line 477
    iput v10, v5, Lp8b;->l:I

    .line 478
    .line 479
    invoke-static {v2, v5}, Lgfe;->z(Lk9t;Lr13;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-ne v4, v1, :cond_1c

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_1c
    :goto_12
    check-cast v4, Lfkn;

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Lz0;->k0(Lfkn;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lgfe;->U(Lfkn;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_1f

    .line 496
    .line 497
    iget v7, v4, Lfkn;->c:I

    .line 498
    .line 499
    and-int/lit8 v7, v7, 0x21

    .line 500
    .line 501
    if-eqz v7, :cond_1f

    .line 502
    .line 503
    iget-object v7, v4, Lfkn;->a:Ljava/util/List;

    .line 504
    .line 505
    move-object v11, v7

    .line 506
    check-cast v11, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    const/4 v12, 0x0

    .line 513
    :goto_13
    if-ge v12, v11, :cond_1e

    .line 514
    .line 515
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Llkn;

    .line 520
    .line 521
    invoke-virtual {v13}, Llkn;->l()Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_1d

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1e
    iget-object v3, v5, Lp8b;->o:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lnms;

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    iput-object v6, v5, Lp8b;->m:Ljava/lang/Object;

    .line 537
    .line 538
    iput v8, v5, Lp8b;->l:I

    .line 539
    .line 540
    invoke-static {v2, v3, v0, v4, v5}, Lgfe;->E(Lk9t;Lnms;Lz0;Lfkn;Lr13;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v1, :cond_21

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_1f
    :goto_14
    if-nez v6, :cond_21

    .line 548
    .line 549
    iget v0, v0, Lz0;->a:I

    .line 550
    .line 551
    check-cast v9, Livt;

    .line 552
    .line 553
    if-ne v0, v10, :cond_20

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    iput-object v6, v5, Lp8b;->m:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v15, 0x3

    .line 559
    iput v15, v5, Lp8b;->l:I

    .line 560
    .line 561
    invoke-static {v2, v9, v4, v5}, Lgfe;->G(Lk9t;Livt;Lfkn;Lr13;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v1, :cond_21

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_20
    const/4 v6, 0x0

    .line 569
    iput-object v6, v5, Lp8b;->m:Ljava/lang/Object;

    .line 570
    .line 571
    iput v3, v5, Lp8b;->l:I

    .line 572
    .line 573
    invoke-static {v2, v9, v4, v5}, Lgfe;->H(Lk9t;Livt;Lfkn;Lr13;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v1, :cond_21

    .line 578
    .line 579
    :goto_15
    move-object v11, v1

    .line 580
    goto :goto_17

    .line 581
    :cond_21
    :goto_16
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    :goto_17
    return-object v11

    .line 584
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 585
    .line 586
    iget v1, v5, Lp8b;->l:I

    .line 587
    .line 588
    if-eqz v1, :cond_25

    .line 589
    .line 590
    if-eq v1, v10, :cond_24

    .line 591
    .line 592
    if-eq v1, v8, :cond_23

    .line 593
    .line 594
    const/4 v15, 0x3

    .line 595
    if-ne v1, v15, :cond_22

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_22
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    goto/16 :goto_1e

    .line 603
    .line 604
    :cond_23
    :goto_18
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1d

    .line 608
    .line 609
    :cond_24
    iget-object v1, v5, Lp8b;->m:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lk9t;

    .line 612
    .line 613
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v5, Lp8b;->m:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lk9t;

    .line 625
    .line 626
    iput-object v1, v5, Lp8b;->m:Ljava/lang/Object;

    .line 627
    .line 628
    iput v10, v5, Lp8b;->l:I

    .line 629
    .line 630
    invoke-static {v1, v5}, Lgfe;->z(Lk9t;Lr13;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-ne v2, v0, :cond_26

    .line 635
    .line 636
    goto :goto_1c

    .line 637
    :cond_26
    :goto_19
    check-cast v2, Lfkn;

    .line 638
    .line 639
    invoke-static {v2}, Lgfe;->U(Lfkn;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_29

    .line 644
    .line 645
    iget v3, v2, Lfkn;->c:I

    .line 646
    .line 647
    and-int/lit8 v3, v3, 0x21

    .line 648
    .line 649
    if-eqz v3, :cond_29

    .line 650
    .line 651
    iget-object v3, v2, Lfkn;->a:Ljava/util/List;

    .line 652
    .line 653
    move-object v4, v3

    .line 654
    check-cast v4, Ljava/util/Collection;

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const/4 v6, 0x0

    .line 661
    :goto_1a
    if-ge v6, v4, :cond_28

    .line 662
    .line 663
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Llkn;

    .line 668
    .line 669
    invoke-virtual {v7}, Llkn;->l()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_27

    .line 674
    .line 675
    goto :goto_1b

    .line 676
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_28
    iget-object v3, v5, Lp8b;->n:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Ljcj;

    .line 682
    .line 683
    iget-object v4, v5, Lp8b;->o:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Lz0;

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    iput-object v6, v5, Lp8b;->m:Ljava/lang/Object;

    .line 689
    .line 690
    iput v8, v5, Lp8b;->l:I

    .line 691
    .line 692
    invoke-static {v1, v3, v4, v2, v5}, Lgfe;->D(Lk9t;Ljcj;Lz0;Lfkn;Lr13;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-ne v1, v0, :cond_2a

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_29
    :goto_1b
    invoke-static {v2}, Lgfe;->U(Lfkn;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_2a

    .line 704
    .line 705
    check-cast v9, Lust;

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    iput-object v6, v5, Lp8b;->m:Ljava/lang/Object;

    .line 709
    .line 710
    const/4 v15, 0x3

    .line 711
    iput v15, v5, Lp8b;->l:I

    .line 712
    .line 713
    invoke-static {v1, v9, v2, v5}, Lgfe;->F(Lk9t;Lust;Lfkn;Lr13;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-ne v1, v0, :cond_2a

    .line 718
    .line 719
    :goto_1c
    move-object v11, v0

    .line 720
    goto :goto_1e

    .line 721
    :cond_2a
    :goto_1d
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    :goto_1e
    return-object v11

    .line 724
    :pswitch_2
    check-cast v9, Lu73;

    .line 725
    .line 726
    sget-object v0, Lf37;->a:Lf37;

    .line 727
    .line 728
    iget v3, v5, Lp8b;->l:I

    .line 729
    .line 730
    if-eqz v3, :cond_2d

    .line 731
    .line 732
    if-eq v3, v10, :cond_2c

    .line 733
    .line 734
    if-ne v3, v8, :cond_2b

    .line 735
    .line 736
    iget-object v1, v5, Lp8b;->n:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Llkn;

    .line 739
    .line 740
    iget-object v2, v5, Lp8b;->m:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lk9t;

    .line 743
    .line 744
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v3, p1

    .line 748
    .line 749
    goto/16 :goto_24

    .line 750
    .line 751
    :cond_2b
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    goto/16 :goto_26

    .line 756
    .line 757
    :cond_2c
    iget-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lk9t;

    .line 760
    .line 761
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v6, p1

    .line 765
    .line 766
    goto :goto_1f

    .line 767
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lk9t;

    .line 773
    .line 774
    iput-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 775
    .line 776
    iput v10, v5, Lp8b;->l:I

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-static {v3, v4, v5, v8}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-ne v6, v0, :cond_2e

    .line 784
    .line 785
    goto :goto_23

    .line 786
    :cond_2e
    :goto_1f
    check-cast v6, Llkn;

    .line 787
    .line 788
    iget-object v4, v5, Lp8b;->o:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Lfa3;

    .line 791
    .line 792
    iget-wide v10, v6, Llkn;->c:J

    .line 793
    .line 794
    iget-object v7, v4, Lfa3;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v7, Lvvt;

    .line 797
    .line 798
    invoke-virtual {v7}, Lvvt;->q()Lufg;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    if-eqz v10, :cond_2f

    .line 803
    .line 804
    invoke-interface {v10, v1, v2}, Lufg;->w(J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v1

    .line 808
    goto :goto_20

    .line 809
    :cond_2f
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    :goto_20
    iget-object v10, v7, Lvvt;->l:Lr8l;

    .line 815
    .line 816
    invoke-static {v1, v2, v10}, Lepd;->q(JLr8l;)V

    .line 817
    .line 818
    .line 819
    iget-boolean v1, v4, Lfa3;->b:Z

    .line 820
    .line 821
    if-eqz v1, :cond_30

    .line 822
    .line 823
    sget-object v2, Lxge;->b:Lxge;

    .line 824
    .line 825
    goto :goto_21

    .line 826
    :cond_30
    sget-object v2, Lxge;->c:Lxge;

    .line 827
    .line 828
    :goto_21
    invoke-virtual {v7, v1}, Lvvt;->o(Z)J

    .line 829
    .line 830
    .line 831
    move-result-wide v10

    .line 832
    invoke-static {v10, v11}, Lrqq;->a(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    invoke-virtual {v7, v2, v10, v11}, Lvvt;->z(Lxge;J)V

    .line 837
    .line 838
    .line 839
    move-object v2, v3

    .line 840
    move-object v1, v6

    .line 841
    :goto_22
    iput-object v2, v5, Lp8b;->m:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v1, v5, Lp8b;->n:Ljava/lang/Object;

    .line 844
    .line 845
    iput v8, v5, Lp8b;->l:I

    .line 846
    .line 847
    sget-object v3, Lgkn;->b:Lgkn;

    .line 848
    .line 849
    invoke-virtual {v2, v3, v5}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-ne v3, v0, :cond_31

    .line 854
    .line 855
    :goto_23
    move-object v11, v0

    .line 856
    goto :goto_26

    .line 857
    :cond_31
    :goto_24
    check-cast v3, Lfkn;

    .line 858
    .line 859
    iget-object v3, v3, Lfkn;->a:Ljava/util/List;

    .line 860
    .line 861
    move-object v4, v3

    .line 862
    check-cast v4, Ljava/util/Collection;

    .line 863
    .line 864
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    const/4 v6, 0x0

    .line 869
    :goto_25
    if-ge v6, v4, :cond_33

    .line 870
    .line 871
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Llkn;

    .line 876
    .line 877
    iget-wide v10, v7, Llkn;->a:J

    .line 878
    .line 879
    iget-wide v12, v1, Llkn;->a:J

    .line 880
    .line 881
    invoke-static {v10, v11, v12, v13}, Low4;->w(JJ)Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-eqz v10, :cond_32

    .line 886
    .line 887
    iget-boolean v7, v7, Llkn;->d:Z

    .line 888
    .line 889
    if-eqz v7, :cond_32

    .line 890
    .line 891
    goto :goto_22

    .line 892
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_25

    .line 895
    :cond_33
    invoke-virtual {v9}, Lu73;->invoke()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    :goto_26
    return-object v11

    .line 901
    :pswitch_3
    check-cast v9, Le5l;

    .line 902
    .line 903
    sget-object v0, Lf37;->a:Lf37;

    .line 904
    .line 905
    iget v3, v5, Lp8b;->l:I

    .line 906
    .line 907
    if-eqz v3, :cond_36

    .line 908
    .line 909
    if-eq v3, v10, :cond_35

    .line 910
    .line 911
    if-ne v3, v8, :cond_34

    .line 912
    .line 913
    iget-object v1, v5, Lp8b;->o:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Llkn;

    .line 916
    .line 917
    iget-object v2, v5, Lp8b;->n:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Llkn;

    .line 920
    .line 921
    iget-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lk9t;

    .line 924
    .line 925
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object v11, v1

    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    goto :goto_2a

    .line 932
    :cond_34
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    goto/16 :goto_2c

    .line 937
    .line 938
    :cond_35
    iget-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Lk9t;

    .line 941
    .line 942
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v4, p1

    .line 946
    .line 947
    goto :goto_27

    .line 948
    :cond_36
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lk9t;

    .line 954
    .line 955
    sget-object v4, Lgkn;->a:Lgkn;

    .line 956
    .line 957
    iput-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 958
    .line 959
    iput v10, v5, Lp8b;->l:I

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    invoke-static {v3, v6, v4, v5}, Ljot;->b(Lk9t;ZLgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-ne v4, v0, :cond_37

    .line 967
    .line 968
    goto :goto_29

    .line 969
    :cond_37
    :goto_27
    check-cast v4, Llkn;

    .line 970
    .line 971
    iget-object v6, v9, Le5l;->c:Lr8l;

    .line 972
    .line 973
    invoke-static {v1, v2, v6}, Lepd;->q(JLr8l;)V

    .line 974
    .line 975
    .line 976
    move-object v2, v4

    .line 977
    const/4 v11, 0x0

    .line 978
    :goto_28
    if-nez v11, :cond_3b

    .line 979
    .line 980
    sget-object v1, Lgkn;->a:Lgkn;

    .line 981
    .line 982
    iput-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v2, v5, Lp8b;->n:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v11, v5, Lp8b;->o:Ljava/lang/Object;

    .line 987
    .line 988
    iput v8, v5, Lp8b;->l:I

    .line 989
    .line 990
    invoke-virtual {v3, v1, v5}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-ne v1, v0, :cond_38

    .line 995
    .line 996
    :goto_29
    move-object v11, v0

    .line 997
    goto :goto_2c

    .line 998
    :cond_38
    :goto_2a
    check-cast v1, Lfkn;

    .line 999
    .line 1000
    iget-object v4, v1, Lfkn;->a:Ljava/util/List;

    .line 1001
    .line 1002
    move-object v6, v4

    .line 1003
    check-cast v6, Ljava/util/Collection;

    .line 1004
    .line 1005
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    const/4 v7, 0x0

    .line 1010
    :goto_2b
    if-ge v7, v6, :cond_3a

    .line 1011
    .line 1012
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    check-cast v10, Llkn;

    .line 1017
    .line 1018
    invoke-static {v10}, Lgke;->w(Llkn;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-nez v10, :cond_39

    .line 1023
    .line 1024
    goto :goto_28

    .line 1025
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1026
    .line 1027
    goto :goto_2b

    .line 1028
    :cond_3a
    iget-object v1, v1, Lfkn;->a:Ljava/util/List;

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object v11, v1

    .line 1036
    check-cast v11, Llkn;

    .line 1037
    .line 1038
    goto :goto_28

    .line 1039
    :cond_3b
    iget-wide v0, v11, Llkn;->c:J

    .line 1040
    .line 1041
    iget-wide v2, v2, Llkn;->c:J

    .line 1042
    .line 1043
    invoke-static {v0, v1, v2, v3}, Lcok;->h(JJ)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v0

    .line 1047
    iget-object v2, v9, Le5l;->c:Lr8l;

    .line 1048
    .line 1049
    invoke-static {v0, v1, v2}, Lepd;->q(JLr8l;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    :goto_2c
    return-object v11

    .line 1055
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 1056
    .line 1057
    iget v1, v5, Lp8b;->l:I

    .line 1058
    .line 1059
    if-eqz v1, :cond_3e

    .line 1060
    .line 1061
    if-eq v1, v10, :cond_3d

    .line 1062
    .line 1063
    if-ne v1, v8, :cond_3c

    .line 1064
    .line 1065
    iget-object v1, v5, Lp8b;->o:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lax4;

    .line 1068
    .line 1069
    iget-object v2, v5, Lp8b;->n:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, La8k;

    .line 1072
    .line 1073
    iget-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Ldtq;

    .line 1076
    .line 1077
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_2f

    .line 1081
    :cond_3c
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    goto :goto_31

    .line 1086
    :cond_3d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_30

    .line 1090
    :cond_3e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v5, Lp8b;->m:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Ldtq;

    .line 1096
    .line 1097
    check-cast v9, Lduf;

    .line 1098
    .line 1099
    sget-object v2, Lduf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1100
    .line 1101
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    instance-of v3, v2, Lax4;

    .line 1106
    .line 1107
    if-eqz v3, :cond_3f

    .line 1108
    .line 1109
    check-cast v2, Lax4;

    .line 1110
    .line 1111
    iget-object v2, v2, Lax4;->e:Lduf;

    .line 1112
    .line 1113
    iput v10, v5, Lp8b;->l:I

    .line 1114
    .line 1115
    invoke-virtual {v1, v2, v5}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_2d
    move-object v11, v0

    .line 1119
    goto :goto_31

    .line 1120
    :cond_3f
    instance-of v3, v2, Li8f;

    .line 1121
    .line 1122
    if-eqz v3, :cond_41

    .line 1123
    .line 1124
    check-cast v2, Li8f;

    .line 1125
    .line 1126
    invoke-interface {v2}, Li8f;->d()La8k;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-eqz v2, :cond_41

    .line 1131
    .line 1132
    sget-object v3, Lpgh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1133
    .line 1134
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    check-cast v3, Lpgh;

    .line 1142
    .line 1143
    move-object/from16 v17, v3

    .line 1144
    .line 1145
    move-object v3, v1

    .line 1146
    move-object/from16 v1, v17

    .line 1147
    .line 1148
    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-nez v4, :cond_41

    .line 1153
    .line 1154
    instance-of v4, v1, Lax4;

    .line 1155
    .line 1156
    if-eqz v4, :cond_40

    .line 1157
    .line 1158
    check-cast v1, Lax4;

    .line 1159
    .line 1160
    iget-object v4, v1, Lax4;->e:Lduf;

    .line 1161
    .line 1162
    iput-object v3, v5, Lp8b;->m:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v2, v5, Lp8b;->n:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v1, v5, Lp8b;->o:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput v8, v5, Lp8b;->l:I

    .line 1169
    .line 1170
    invoke-virtual {v3, v4, v5}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v1, Lf37;->a:Lf37;

    .line 1174
    .line 1175
    goto :goto_2d

    .line 1176
    :cond_40
    :goto_2f
    invoke-virtual {v1}, Lpgh;->h()Lpgh;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    goto :goto_2e

    .line 1181
    :cond_41
    :goto_30
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    :goto_31
    return-object v11

    .line 1184
    :pswitch_5
    iget-object v0, v5, Lp8b;->o:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v6, v0

    .line 1187
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1188
    .line 1189
    sget-object v11, Lf37;->a:Lf37;

    .line 1190
    .line 1191
    iget v0, v5, Lp8b;->l:I

    .line 1192
    .line 1193
    if-eqz v0, :cond_45

    .line 1194
    .line 1195
    if-eq v0, v10, :cond_44

    .line 1196
    .line 1197
    if-eq v0, v8, :cond_43

    .line 1198
    .line 1199
    const/4 v15, 0x3

    .line 1200
    if-ne v0, v15, :cond_42

    .line 1201
    .line 1202
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    goto/16 :goto_34

    .line 1208
    .line 1209
    :cond_42
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    goto/16 :goto_35

    .line 1214
    .line 1215
    :cond_43
    iget-object v0, v5, Lp8b;->n:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lz1p;

    .line 1218
    .line 1219
    iget-object v1, v5, Lp8b;->m:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Lk9t;

    .line 1222
    .line 1223
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v2, v1

    .line 1227
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    goto :goto_33

    .line 1230
    :cond_44
    iget-object v0, v5, Lp8b;->m:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lk9t;

    .line 1233
    .line 1234
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    goto :goto_32

    .line 1240
    :cond_45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v5, Lp8b;->m:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lk9t;

    .line 1246
    .line 1247
    iput-object v0, v5, Lp8b;->m:Ljava/lang/Object;

    .line 1248
    .line 1249
    iput v10, v5, Lp8b;->l:I

    .line 1250
    .line 1251
    const/4 v4, 0x0

    .line 1252
    invoke-static {v0, v4, v5, v8}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-ne v1, v11, :cond_46

    .line 1257
    .line 1258
    goto :goto_35

    .line 1259
    :cond_46
    :goto_32
    check-cast v1, Llkn;

    .line 1260
    .line 1261
    new-instance v7, Lz1p;

    .line 1262
    .line 1263
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    iget-wide v2, v1, Llkn;->a:J

    .line 1267
    .line 1268
    iget v1, v1, Llkn;->i:I

    .line 1269
    .line 1270
    new-instance v4, Lri0;

    .line 1271
    .line 1272
    const/16 v12, 0xb

    .line 1273
    .line 1274
    invoke-direct {v4, v12, v7}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v0, v5, Lp8b;->m:Ljava/lang/Object;

    .line 1278
    .line 1279
    iput-object v7, v5, Lp8b;->n:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput v8, v5, Lp8b;->l:I

    .line 1282
    .line 1283
    move-wide/from16 v17, v2

    .line 1284
    .line 1285
    move v3, v1

    .line 1286
    move-wide/from16 v1, v17

    .line 1287
    .line 1288
    invoke-static/range {v0 .. v5}, Lt8b;->e(Lk9t;JILri0;Lr13;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    if-ne v1, v11, :cond_47

    .line 1293
    .line 1294
    goto :goto_35

    .line 1295
    :cond_47
    move-object v2, v0

    .line 1296
    move-object v0, v7

    .line 1297
    :goto_33
    check-cast v1, Llkn;

    .line 1298
    .line 1299
    if-eqz v1, :cond_49

    .line 1300
    .line 1301
    iget v0, v0, Lz1p;->a:F

    .line 1302
    .line 1303
    new-instance v3, Ljava/lang/Float;

    .line 1304
    .line 1305
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v6, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    iget-wide v0, v1, Llkn;->a:J

    .line 1312
    .line 1313
    new-instance v3, Ln8b;

    .line 1314
    .line 1315
    invoke-direct {v3, v6, v10}, Ln8b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v6, 0x0

    .line 1319
    iput-object v6, v5, Lp8b;->m:Ljava/lang/Object;

    .line 1320
    .line 1321
    iput-object v6, v5, Lp8b;->n:Ljava/lang/Object;

    .line 1322
    .line 1323
    const/4 v15, 0x3

    .line 1324
    iput v15, v5, Lp8b;->l:I

    .line 1325
    .line 1326
    invoke-static {v2, v0, v1, v3, v5}, Lt8b;->l(Lk9t;JLn8b;Lr13;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-ne v0, v11, :cond_48

    .line 1331
    .line 1332
    goto :goto_35

    .line 1333
    :cond_48
    :goto_34
    check-cast v0, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_49

    .line 1340
    .line 1341
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1342
    .line 1343
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    :cond_49
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1347
    .line 1348
    :goto_35
    return-object v11

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
