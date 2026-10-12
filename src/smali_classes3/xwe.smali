.class public final Lxwe;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/t;Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/n;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxwe;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lxwe;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxwe;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxwe;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxwe;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lxwe;->l:J

    .line 13
    .line 14
    iput-object p7, p0, Lxwe;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 22
    iput p9, p0, Lxwe;->j:I

    iput-object p1, p0, Lxwe;->m:Ljava/lang/Object;

    iput-object p2, p0, Lxwe;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lxwe;->l:J

    iput-object p5, p0, Lxwe;->o:Ljava/lang/Object;

    iput-object p6, p0, Lxwe;->p:Ljava/lang/Object;

    iput-object p7, p0, Lxwe;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/core/app/b1;JLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxwe;->j:I

    .line 23
    iput-object p1, p0, Lxwe;->m:Ljava/lang/Object;

    iput-object p3, p0, Lxwe;->n:Ljava/lang/Object;

    iput-object p4, p0, Lxwe;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lxwe;->l:J

    iput-object p7, p0, Lxwe;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/core/app/b1;JLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxwe;->j:I

    .line 24
    iput-object p1, p0, Lxwe;->n:Ljava/lang/Object;

    iput-object p3, p0, Lxwe;->o:Ljava/lang/Object;

    iput-object p4, p0, Lxwe;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lxwe;->l:J

    iput-object p7, p0, Lxwe;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwx3;Lt65;Lat0;Lee7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxwe;->j:I

    .line 21
    iput-object p1, p0, Lxwe;->n:Ljava/lang/Object;

    iput-object p2, p0, Lxwe;->o:Ljava/lang/Object;

    iput-object p3, p0, Lxwe;->p:Ljava/lang/Object;

    iput-object p4, p0, Lxwe;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lxwe;->j:I

    .line 6
    .line 7
    iget-object v3, v0, Lxwe;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxwe;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxwe;->n:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lxwe;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Ljava/util/Collection;

    .line 20
    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Ljava/util/Set;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Landroidx/core/app/b1;

    .line 26
    .line 27
    iget-wide v11, v0, Lxwe;->l:J

    .line 28
    .line 29
    iget-object v13, v0, Lxwe;->q:Ljava/lang/Object;

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    invoke-direct/range {v6 .. v13}, Lxwe;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/core/app/b1;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v6, Lxwe;->m:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    new-instance v7, Lxwe;

    .line 40
    .line 41
    iget-object v8, v0, Lxwe;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Ljava/util/Set;

    .line 45
    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Landroidx/core/app/b1;

    .line 48
    .line 49
    iget-wide v12, v0, Lxwe;->l:J

    .line 50
    .line 51
    iget-object v14, v0, Lxwe;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-direct/range {v7 .. v14}, Lxwe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/core/app/b1;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :pswitch_1
    new-instance v7, Lxwe;

    .line 60
    .line 61
    iget-object v1, v0, Lxwe;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/yandex/passport/internal/core/accounts/t;

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Lcom/yandex/passport/internal/l;

    .line 68
    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    move-object v11, v3

    .line 73
    check-cast v11, Lcom/yandex/passport/internal/analytics/n;

    .line 74
    .line 75
    iget-wide v12, v0, Lxwe;->l:J

    .line 76
    .line 77
    iget-object v0, v0, Lxwe;->q:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v14, v0

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    invoke-direct/range {v7 .. v15}, Lxwe;-><init>(Lcom/yandex/passport/internal/core/accounts/t;Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/n;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :pswitch_2
    new-instance v7, Lxwe;

    .line 89
    .line 90
    iget-object v1, v0, Lxwe;->m:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lqtm;

    .line 94
    .line 95
    move-object v9, v5

    .line 96
    check-cast v9, Lzkm;

    .line 97
    .line 98
    iget-wide v10, v0, Lxwe;->l:J

    .line 99
    .line 100
    move-object v12, v4

    .line 101
    check-cast v12, Lx45;

    .line 102
    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Lptm;

    .line 105
    .line 106
    iget-object v0, v0, Lxwe;->q:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v14, v0

    .line 109
    check-cast v14, Lteg;

    .line 110
    .line 111
    const/16 v16, 0x2

    .line 112
    .line 113
    move-object/from16 v15, p2

    .line 114
    .line 115
    invoke-direct/range {v7 .. v16}, Lxwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_3
    new-instance v7, Lxwe;

    .line 120
    .line 121
    iget-object v1, v0, Lxwe;->m:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Lbhl;

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Lsvs;

    .line 128
    .line 129
    iget-wide v10, v0, Lxwe;->l:J

    .line 130
    .line 131
    move-object v12, v4

    .line 132
    check-cast v12, Lild;

    .line 133
    .line 134
    move-object v13, v3

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Lxwe;->q:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v14, v0

    .line 140
    check-cast v14, Ljava/util/List;

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    move-object/from16 v15, p2

    .line 145
    .line 146
    invoke-direct/range {v7 .. v16}, Lxwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :pswitch_4
    new-instance v7, Lxwe;

    .line 151
    .line 152
    move-object v8, v5

    .line 153
    check-cast v8, Lwx3;

    .line 154
    .line 155
    move-object v9, v4

    .line 156
    check-cast v9, Lt65;

    .line 157
    .line 158
    move-object v10, v3

    .line 159
    check-cast v10, Lat0;

    .line 160
    .line 161
    iget-object v0, v0, Lxwe;->q:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    check-cast v11, Lee7;

    .line 165
    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, Lxwe;-><init>(Lwx3;Lt65;Lat0;Lee7;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v7, Lxwe;->m:Ljava/lang/Object;

    .line 172
    .line 173
    return-object v7

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lxwe;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxwe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxwe;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxwe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxwe;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lxwe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxwe;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lxwe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxwe;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lxwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lxwe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lxwe;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lxwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lb6d;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lxwe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lxwe;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lxwe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxwe;->j:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v1, Lxwe;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lxwe;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Lxwe;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lxwe;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Le37;

    .line 24
    .line 25
    sget-object v2, Lf37;->a:Lf37;

    .line 26
    .line 27
    iget v10, v1, Lxwe;->k:I

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v8, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v6, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v10, Lxwe;

    .line 75
    .line 76
    move-object v13, v5

    .line 77
    check-cast v13, Ljava/util/Set;

    .line 78
    .line 79
    move-object v14, v4

    .line 80
    check-cast v14, Landroidx/core/app/b1;

    .line 81
    .line 82
    iget-wide v8, v1, Lxwe;->l:J

    .line 83
    .line 84
    iget-object v6, v1, Lxwe;->q:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    move-wide v15, v8

    .line 90
    invoke-direct/range {v10 .. v17}, Lxwe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/core/app/b1;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v0, v8, v8, v10, v6}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v8, 0x0

    .line 105
    iput-object v8, v1, Lxwe;->m:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput v3, v1, Lxwe;->k:I

    .line 109
    .line 110
    invoke-static {v7, v1}, Ljsr;->w(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_3
    :goto_1
    return-object v0

    .line 118
    :pswitch_0
    check-cast v5, Landroidx/core/app/b1;

    .line 119
    .line 120
    iget-object v0, v5, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lcom/yandex/plus/log/api/b;

    .line 124
    .line 125
    sget-object v0, Lf37;->a:Lf37;

    .line 126
    .line 127
    iget v4, v1, Lxwe;->k:I

    .line 128
    .line 129
    const-string v5, "DefaultDataProvider"

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-ne v4, v8, :cond_4

    .line 135
    .line 136
    iget-object v0, v1, Lxwe;->q:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object v10, v1

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lxwe;->m:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v9, v4

    .line 165
    check-cast v9, Lcom/yandex/plus/core/templating/data/a;

    .line 166
    .line 167
    check-cast v6, Ljava/util/Set;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v9}, Lcom/yandex/plus/core/templating/data/a;->b()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 188
    .line 189
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v7, "getData(); needed placeholders = "

    .line 198
    .line 199
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v2, v4, v5, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :try_start_1
    sget-object v4, Lakp;->b:Lsjp;

    .line 213
    .line 214
    iget-wide v14, v1, Lxwe;->l:J

    .line 215
    .line 216
    new-instance v7, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 217
    .line 218
    iget-object v11, v1, Lxwe;->p:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v8, 0x1b

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v1, Lxwe;->q:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    iput v8, v1, Lxwe;->k:I

    .line 231
    .line 232
    invoke-static {v14, v15, v7, v1}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v0, :cond_7

    .line 237
    .line 238
    move-object v9, v0

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_7
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v1, v10

    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object v1, v10

    .line 249
    goto :goto_5

    .line 250
    :goto_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 251
    .line 252
    new-instance v4, Lujp;

    .line 253
    .line 254
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    move-object v10, v1

    .line 258
    move-object v1, v4

    .line 259
    goto :goto_6

    .line 260
    :catch_2
    move-exception v0

    .line 261
    throw v0

    .line 262
    :goto_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 263
    .line 264
    new-instance v4, Lujp;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_6
    instance-of v0, v1, Lujp;

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    move-object v0, v1

    .line 275
    check-cast v0, Ljava/util/Map;

    .line 276
    .line 277
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 278
    .line 279
    invoke-interface {v2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    const-string v4, "getData() succeeded"

    .line 286
    .line 287
    invoke-interface {v2, v0, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    check-cast v1, Ljava/util/Map;

    .line 297
    .line 298
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-static {v10, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ll1i;->a(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/16 v2, 0x10

    .line 309
    .line 310
    if-ge v0, v2, :cond_9

    .line 311
    .line 312
    move v0, v2

    .line 313
    :cond_9
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 342
    .line 343
    invoke-interface {v2, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    const-string v3, "getData() failed"

    .line 350
    .line 351
    invoke-interface {v2, v1, v5, v3, v0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    new-instance v1, Lcom/yandex/plus/core/templating/data/b;

    .line 355
    .line 356
    const-string v2, "Some data sources failed!"

    .line 357
    .line 358
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_c
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 363
    .line 364
    invoke-interface {v2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    const-string v1, "getData(); needed placeholders is empty"

    .line 371
    .line 372
    invoke-interface {v2, v0, v5, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    sget-object v9, Ldrb;->a:Ldrb;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_8
    return-object v9

    .line 381
    :pswitch_1
    iget-object v0, v1, Lxwe;->m:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/t;

    .line 384
    .line 385
    move-object v8, v6

    .line 386
    check-cast v8, Lcom/yandex/passport/internal/l;

    .line 387
    .line 388
    sget-object v3, Lf37;->a:Lf37;

    .line 389
    .line 390
    iget v6, v1, Lxwe;->k:I

    .line 391
    .line 392
    if-eqz v6, :cond_10

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    if-ne v6, v9, :cond_f

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v5, p1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_f
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 413
    .line 414
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 415
    .line 416
    invoke-interface {v6}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    sget-object v6, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 423
    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v9, "refreshModernAccount : refreshing "

    .line 427
    .line 428
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static {v6, v9, v7, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    :cond_11
    iget-object v6, v0, Lcom/yandex/passport/internal/core/accounts/t;->c:Lcom/yandex/passport/internal/usecase/z;

    .line 443
    .line 444
    new-instance v9, Lcom/yandex/passport/internal/usecase/x;

    .line 445
    .line 446
    iget-object v10, v8, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 447
    .line 448
    iget-object v7, v8, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 449
    .line 450
    iget-object v11, v7, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/yandex/passport/internal/l;->h()J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    move-object v14, v5

    .line 457
    check-cast v14, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v5, v8, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 460
    .line 461
    iget-object v15, v5, Lcom/yandex/passport/common/core/g;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct/range {v9 .. v15}, Lcom/yandex/passport/internal/usecase/x;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/b;JLjava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    iput v5, v1, Lxwe;->k:I

    .line 468
    .line 469
    invoke-virtual {v6, v9, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-ne v5, v3, :cond_12

    .line 474
    .line 475
    move-object v9, v3

    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_12
    :goto_9
    check-cast v5, Lakp;

    .line 479
    .line 480
    iget-object v3, v5, Lakp;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Lcom/yandex/passport/internal/analytics/n;

    .line 483
    .line 484
    iget-wide v12, v1, Lxwe;->l:J

    .line 485
    .line 486
    iget-object v1, v1, Lxwe;->q:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v11, v1

    .line 489
    check-cast v11, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_18

    .line 496
    .line 497
    check-cast v3, Lcom/yandex/passport/internal/usecase/w;

    .line 498
    .line 499
    iget-object v11, v3, Lcom/yandex/passport/internal/usecase/w;->a:Lcom/yandex/passport/common/core/g;

    .line 500
    .line 501
    iget-object v1, v3, Lcom/yandex/passport/internal/usecase/w;->b:Lcom/yandex/passport/api/o;

    .line 502
    .line 503
    iget-object v14, v3, Lcom/yandex/passport/internal/usecase/w;->e:Lcom/yandex/passport/common/account/a;

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/16 v13, 0x2f

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-static/range {v8 .. v13}, Lcom/yandex/passport/internal/l;->e(Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;I)Lcom/yandex/passport/internal/l;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v6, v0, Lcom/yandex/passport/internal/core/accounts/t;->b:Lcom/yandex/passport/internal/core/accounts/i;

    .line 518
    .line 519
    iget-object v7, v5, Lcom/yandex/passport/internal/l;->f:Lcom/yandex/passport/internal/stash/a;

    .line 520
    .line 521
    sget-object v8, Lcom/yandex/passport/internal/stash/b;->h:Lcom/yandex/passport/internal/stash/b;

    .line 522
    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    goto :goto_a

    .line 534
    :cond_13
    const/4 v9, 0x0

    .line 535
    :goto_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const/4 v10, 0x1

    .line 540
    invoke-virtual {v7, v8, v9, v10}, Lcom/yandex/passport/internal/stash/a;->g(Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;Z)Lcom/yandex/passport/internal/stash/a;

    .line 541
    .line 542
    .line 543
    move-result-object v23

    .line 544
    const/16 v24, 0x1f

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    move-object/from16 v19, v5

    .line 553
    .line 554
    invoke-static/range {v19 .. v24}, Lcom/yandex/passport/internal/l;->e(Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;I)Lcom/yandex/passport/internal/l;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    if-eqz v14, :cond_14

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x37

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-static/range {v12 .. v17}, Lcom/yandex/passport/internal/l;->e(Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;I)Lcom/yandex/passport/internal/l;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    :cond_14
    if-eqz v14, :cond_15

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    invoke-virtual {v6, v12, v4, v5}, Lcom/yandex/passport/internal/core/accounts/i;->h(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_15
    invoke-virtual {v6, v12, v4}, Lcom/yandex/passport/internal/core/accounts/i;->l(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;)V

    .line 578
    .line 579
    .line 580
    :goto_b
    if-eqz v1, :cond_16

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v4, Lkotlin/Pair;

    .line 591
    .line 592
    invoke-direct {v4, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v6, v12, v1}, Lcom/yandex/passport/internal/core/accounts/i;->j(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/l;[Lkotlin/Pair;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 603
    .line 604
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 605
    .line 606
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_17

    .line 611
    .line 612
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 613
    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v5, "refreshModernAccountIfNecessary: refreshed "

    .line 617
    .line 618
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-static {v1, v8, v4, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    :cond_17
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/t;->d:Lcom/yandex/passport/internal/database/d;

    .line 633
    .line 634
    iget-object v1, v12, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/w;->c:Ljava/util/List;

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/database/d;->C(Ljava/lang/String;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    move-object v9, v12

    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_18
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 645
    .line 646
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 647
    .line 648
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_19

    .line 653
    .line 654
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 655
    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v5, "getAllUserInfo onFailure:"

    .line 659
    .line 660
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/4 v9, 0x0

    .line 671
    invoke-static {v3, v9, v4, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    :cond_19
    instance-of v1, v1, Lcom/yandex/passport/data/exceptions/k;

    .line 675
    .line 676
    if-eqz v1, :cond_1c

    .line 677
    .line 678
    iget-object v1, v0, Lcom/yandex/passport/internal/core/accounts/t;->f:Lcom/yandex/passport/data/mapper/a;

    .line 679
    .line 680
    invoke-static {v12, v13, v11}, Lcom/yandex/passport/data/mapper/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v21

    .line 684
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/t;->b:Lcom/yandex/passport/internal/core/accounts/i;

    .line 685
    .line 686
    iget-object v1, v0, Lcom/yandex/passport/internal/core/accounts/i;->l:Lcom/yandex/passport/internal/network/mappers/d;

    .line 687
    .line 688
    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v24, 0x1ef

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    invoke-static/range {v19 .. v24}, Lcom/yandex/passport/internal/b;->a(Lcom/yandex/passport/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/b;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move-object/from16 v3, v21

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/core/accounts/i;->f(Lcom/yandex/passport/internal/b;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 710
    .line 711
    iget-object v4, v8, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    iget-object v1, v1, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 720
    .line 721
    const-string v5, "user_info_meta"

    .line 722
    .line 723
    invoke-virtual {v1, v4, v5, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 727
    .line 728
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1a

    .line 733
    .line 734
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 735
    .line 736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v6, "updateUserInfoMeta: account="

    .line 739
    .line 740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v4, " userInfoMeta="

    .line 747
    .line 748
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/4 v9, 0x0

    .line 759
    invoke-static {v1, v9, v3, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 769
    .line 770
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1b

    .line 775
    .line 776
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v3, "refreshModernAccountIfNecessary: touched "

    .line 781
    .line 782
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-static {v0, v9, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    :cond_1b
    iget-object v9, v8, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const/4 v14, -0x7

    .line 800
    invoke-static/range {v9 .. v14}, Lcom/yandex/passport/common/core/g;->f(Lcom/yandex/passport/common/core/g;Ljava/lang/String;Ljava/lang/String;JI)Lcom/yandex/passport/common/core/g;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    const/4 v12, 0x0

    .line 805
    const/16 v13, 0x2f

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-static/range {v8 .. v13}, Lcom/yandex/passport/internal/l;->e(Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;I)Lcom/yandex/passport/internal/l;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    goto :goto_c

    .line 813
    :cond_1c
    move-object v9, v8

    .line 814
    :goto_c
    return-object v9

    .line 815
    :pswitch_2
    check-cast v6, Lzkm;

    .line 816
    .line 817
    iget-object v0, v6, Lzkm;->a:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v2, v1, Lxwe;->m:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Lqtm;

    .line 822
    .line 823
    sget-object v3, Lf37;->a:Lf37;

    .line 824
    .line 825
    iget v8, v1, Lxwe;->k:I

    .line 826
    .line 827
    if-eqz v8, :cond_1e

    .line 828
    .line 829
    const/4 v9, 0x1

    .line 830
    if-ne v8, v9, :cond_1d

    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v7, p1

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_1d
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    goto/16 :goto_15

    .line 843
    .line 844
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v7, v2, Lqtm;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 848
    .line 849
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    if-nez v8, :cond_20

    .line 854
    .line 855
    invoke-static {}, Lmn4;->b()Le36;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    if-nez v7, :cond_1f

    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_1f
    move-object v8, v7

    .line 867
    :cond_20
    :goto_d
    check-cast v8, Le36;

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    iput v9, v1, Lxwe;->k:I

    .line 871
    .line 872
    invoke-virtual {v8, v1}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    if-ne v7, v3, :cond_21

    .line 877
    .line 878
    move-object v9, v3

    .line 879
    goto/16 :goto_15

    .line 880
    .line 881
    :cond_21
    :goto_e
    move-object v11, v7

    .line 882
    check-cast v11, Lzzl;

    .line 883
    .line 884
    iget-object v3, v2, Lqtm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lotm;

    .line 892
    .line 893
    if-eqz v3, :cond_22

    .line 894
    .line 895
    iget-object v9, v3, Lotm;->a:Ljava/lang/String;

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_22
    const/4 v9, 0x0

    .line 899
    :goto_f
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_23

    .line 904
    .line 905
    iget-object v0, v3, Lotm;->b:Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-static {v2, v6, v0, v11}, Lqtm;->a(Lqtm;Lzkm;Ljava/lang/Integer;Lzzl;)V

    .line 908
    .line 909
    .line 910
    :cond_23
    new-instance v8, Lbhu;

    .line 911
    .line 912
    iget-wide v9, v1, Lxwe;->l:J

    .line 913
    .line 914
    check-cast v5, Lx45;

    .line 915
    .line 916
    if-eqz v5, :cond_24

    .line 917
    .line 918
    iget-object v0, v5, Lx45;->a:Lw45;

    .line 919
    .line 920
    iget-object v0, v0, Lw45;->a:Ljava/lang/String;

    .line 921
    .line 922
    :goto_10
    move-object v12, v0

    .line 923
    goto :goto_11

    .line 924
    :cond_24
    sget-object v0, Lw45;->b:Lqxi;

    .line 925
    .line 926
    const-string v0, "unknown"

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :goto_11
    if-eqz v5, :cond_25

    .line 930
    .line 931
    iget v0, v5, Lx45;->b:I

    .line 932
    .line 933
    :goto_12
    move v13, v0

    .line 934
    goto :goto_13

    .line 935
    :cond_25
    const/4 v0, -0x1

    .line 936
    goto :goto_12

    .line 937
    :goto_13
    check-cast v4, Lptm;

    .line 938
    .line 939
    iget-object v14, v4, Lptm;->b:Lcjc;

    .line 940
    .line 941
    iget-object v0, v1, Lxwe;->q:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v15, v0

    .line 944
    check-cast v15, Lteg;

    .line 945
    .line 946
    invoke-direct/range {v8 .. v15}, Lbhu;-><init>(JLzzl;Ljava/lang/String;ILcjc;Lteg;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v2, Lqtm;->a:Lubp;

    .line 950
    .line 951
    iget-object v0, v0, Lubp;->b:Lw0h;

    .line 952
    .line 953
    iget-object v1, v6, Lzkm;->b:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v3, v6, Lzkm;->c:Lqu6;

    .line 956
    .line 957
    invoke-static {v3}, Lpne;->Y(Lqu6;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget-object v2, v2, Lqtm;->j:Ljava/util/UUID;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v0, v0, Lw0h;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lddh;

    .line 979
    .line 980
    iget-object v4, v0, Lddh;->d:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lvdt;

    .line 983
    .line 984
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Ln6c;

    .line 989
    .line 990
    new-instance v5, Lfyi;

    .line 991
    .line 992
    const/16 v6, 0x1c2

    .line 993
    .line 994
    invoke-direct {v5, v6}, Lfyi;-><init>(I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v0, Lddh;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lwkm;

    .line 1000
    .line 1001
    iget-object v0, v0, Lwkm;->a:Lrcf;

    .line 1002
    .line 1003
    iget-object v0, v0, Lrcf;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    const-string v6, "allowPreheatWithoutCrossfade"

    .line 1012
    .line 1013
    invoke-virtual {v5, v6, v0}, Lfyi;->e(Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Libp;

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v3, v2, v8}, Libp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhu;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v5}, Libp;->f(Lfyi;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5}, Lfyi;->a()Ljava/util/LinkedHashMap;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v2}, Ll1i;->a(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/Iterable;

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_26

    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Ljava/util/Map$Entry;

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljyi;

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljyi;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :cond_26
    const-string v0, "TRACK_IS_PLAYING2"

    .line 1082
    .line 1083
    invoke-interface {v4, v0, v1}, Ln6c;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    :goto_15
    return-object v9

    .line 1089
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 1090
    .line 1091
    iget v2, v1, Lxwe;->k:I

    .line 1092
    .line 1093
    if-eqz v2, :cond_28

    .line 1094
    .line 1095
    const/4 v9, 0x1

    .line 1096
    if-ne v2, v9, :cond_27

    .line 1097
    .line 1098
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_27
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v9, 0x0

    .line 1106
    goto :goto_17

    .line 1107
    :cond_28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v1, Lxwe;->m:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object v8, v2

    .line 1113
    check-cast v8, Lbhl;

    .line 1114
    .line 1115
    iget-object v2, v8, Lbhl;->c:Lzs7;

    .line 1116
    .line 1117
    new-instance v7, Lahl;

    .line 1118
    .line 1119
    move-object v9, v6

    .line 1120
    check-cast v9, Lsvs;

    .line 1121
    .line 1122
    iget-wide v10, v1, Lxwe;->l:J

    .line 1123
    .line 1124
    move-object v12, v5

    .line 1125
    check-cast v12, Lild;

    .line 1126
    .line 1127
    move-object v13, v4

    .line 1128
    check-cast v13, Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v3, v1, Lxwe;->q:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object v14, v3

    .line 1133
    check-cast v14, Ljava/util/List;

    .line 1134
    .line 1135
    const/4 v15, 0x0

    .line 1136
    invoke-direct/range {v7 .. v15}, Lahl;-><init>(Lbhl;Lsvs;JLild;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v9, 0x1

    .line 1140
    iput v9, v1, Lxwe;->k:I

    .line 1141
    .line 1142
    invoke-static {v2, v7, v1}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-ne v1, v0, :cond_29

    .line 1147
    .line 1148
    move-object v9, v0

    .line 1149
    goto :goto_17

    .line 1150
    :cond_29
    :goto_16
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1151
    .line 1152
    :goto_17
    return-object v9

    .line 1153
    :pswitch_4
    iget-object v0, v1, Lxwe;->q:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v11, v0

    .line 1156
    check-cast v11, Lee7;

    .line 1157
    .line 1158
    check-cast v4, Lat0;

    .line 1159
    .line 1160
    iget-object v0, v4, Lat0;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v3, v0

    .line 1163
    check-cast v3, Lqvk;

    .line 1164
    .line 1165
    move-object v12, v6

    .line 1166
    check-cast v12, Lwx3;

    .line 1167
    .line 1168
    sget-object v6, Lf37;->a:Lf37;

    .line 1169
    .line 1170
    iget v0, v1, Lxwe;->k:I

    .line 1171
    .line 1172
    const/4 v15, 0x2

    .line 1173
    if-eqz v0, :cond_2c

    .line 1174
    .line 1175
    const/4 v9, 0x1

    .line 1176
    if-eq v0, v9, :cond_2b

    .line 1177
    .line 1178
    if-ne v0, v15, :cond_2a

    .line 1179
    .line 1180
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_24

    .line 1184
    .line 1185
    :cond_2a
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    goto/16 :goto_25

    .line 1190
    .line 1191
    :cond_2b
    iget-wide v7, v1, Lxwe;->l:J

    .line 1192
    .line 1193
    iget-object v0, v1, Lxwe;->m:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v5, v0

    .line 1196
    check-cast v5, Lb6d;

    .line 1197
    .line 1198
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    goto :goto_18

    .line 1204
    :catchall_2
    move-exception v0

    .line 1205
    goto :goto_1b

    .line 1206
    :cond_2c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v1, Lxwe;->m:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v7, v0

    .line 1212
    check-cast v7, Lb6d;

    .line 1213
    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v8

    .line 1218
    :try_start_3
    iget-object v0, v12, Lwx3;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    iget-object v10, v12, Lwx3;->e:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v10, Lvwe;

    .line 1225
    .line 1226
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v5, Lt65;

    .line 1231
    .line 1232
    iput-object v7, v1, Lxwe;->m:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-wide v8, v1, Lxwe;->l:J

    .line 1235
    .line 1236
    const/4 v10, 0x1

    .line 1237
    iput v10, v1, Lxwe;->k:I

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    if-lez v10, :cond_2e

    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    check-cast v10, Lvwe;

    .line 1251
    .line 1252
    new-instance v13, Lo61;

    .line 1253
    .line 1254
    const/4 v14, 0x1

    .line 1255
    invoke-direct {v13, v0, v14}, Lo61;-><init>(Ljava/util/ArrayList;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v5, v13, v1}, Lvwe;->a(Lt65;Lo61;Lxwe;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1262
    if-ne v0, v6, :cond_2d

    .line 1263
    .line 1264
    goto/16 :goto_23

    .line 1265
    .line 1266
    :cond_2d
    move-object v5, v7

    .line 1267
    move-wide v7, v8

    .line 1268
    :goto_18
    :try_start_4
    check-cast v0, Lbxe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1269
    .line 1270
    move-object/from16 v20, v5

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    :goto_19
    move-wide/from16 v24, v7

    .line 1274
    .line 1275
    goto :goto_1c

    .line 1276
    :cond_2e
    :try_start_5
    const-string v0, "Check failed."

    .line 1277
    .line 1278
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1279
    .line 1280
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1284
    :goto_1a
    move-object v5, v7

    .line 1285
    move-wide v7, v8

    .line 1286
    goto :goto_1b

    .line 1287
    :catchall_3
    move-exception v0

    .line 1288
    goto :goto_1a

    .line 1289
    :goto_1b
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 1290
    .line 1291
    if-nez v9, :cond_37

    .line 1292
    .line 1293
    move-object/from16 v20, v5

    .line 1294
    .line 1295
    move-object v5, v0

    .line 1296
    const/4 v0, 0x0

    .line 1297
    goto :goto_19

    .line 1298
    :goto_1c
    const/4 v7, 0x5

    .line 1299
    if-nez v0, :cond_2f

    .line 1300
    .line 1301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3, v5}, Lwx3;->t(Lqvk;Ljava/lang/Throwable;)Lct0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    new-instance v3, Lwd2;

    .line 1309
    .line 1310
    invoke-direct {v3, v7, v2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_1d
    const/4 v9, 0x0

    .line 1314
    goto/16 :goto_20

    .line 1315
    .line 1316
    :cond_2f
    iget v5, v0, Lbxe;->a:I

    .line 1317
    .line 1318
    iget-object v8, v0, Lbxe;->b:Ljava/util/ArrayList;

    .line 1319
    .line 1320
    iget-object v9, v0, Lbxe;->c:Lcw3;

    .line 1321
    .line 1322
    const/16 v10, 0xc8

    .line 1323
    .line 1324
    if-gt v10, v5, :cond_30

    .line 1325
    .line 1326
    const/16 v10, 0x12c

    .line 1327
    .line 1328
    if-ge v5, v10, :cond_30

    .line 1329
    .line 1330
    const/4 v14, 0x1

    .line 1331
    goto :goto_1e

    .line 1332
    :cond_30
    invoke-static {v8}, Lwee;->a0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    if-eqz v10, :cond_32

    .line 1337
    .line 1338
    const-string v13, "application/graphql-response+json"

    .line 1339
    .line 1340
    const/4 v14, 0x1

    .line 1341
    invoke-static {v10, v13, v14}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-ne v10, v14, :cond_32

    .line 1346
    .line 1347
    :goto_1e
    invoke-static {v8}, Lwee;->a0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    if-eqz v5, :cond_31

    .line 1352
    .line 1353
    const-string v8, "multipart/"

    .line 1354
    .line 1355
    invoke-static {v5, v8, v14}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-ne v5, v14, :cond_31

    .line 1360
    .line 1361
    iget-object v3, v4, Lat0;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    move-object v10, v3

    .line 1364
    check-cast v10, Lqvk;

    .line 1365
    .line 1366
    new-instance v13, Lc2p;

    .line 1367
    .line 1368
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Lc2p;

    .line 1372
    .line 1373
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    new-instance v5, Lkwg;

    .line 1377
    .line 1378
    const/16 v7, 0xb

    .line 1379
    .line 1380
    const/4 v8, 0x0

    .line 1381
    invoke-direct {v5, v3, v0, v8, v7}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v7, Lhzp;

    .line 1385
    .line 1386
    invoke-direct {v7, v5}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v5, Lf32;

    .line 1390
    .line 1391
    invoke-direct {v5, v3, v8, v15}, Lf32;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v9, Ln7d;

    .line 1395
    .line 1396
    invoke-direct {v9, v7, v5}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v18, v8

    .line 1400
    .line 1401
    new-instance v8, Lzwe;

    .line 1402
    .line 1403
    const/4 v14, 0x0

    .line 1404
    move-object/from16 v5, v18

    .line 1405
    .line 1406
    invoke-direct/range {v8 .. v14}, Lzwe;-><init>(Lz5d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v3, Lcc7;

    .line 1410
    .line 1411
    const/4 v7, 0x6

    .line 1412
    invoke-direct {v3, v10, v12, v5, v7}, Lcc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v7, Lzd2;

    .line 1416
    .line 1417
    invoke-direct {v7, v8, v3, v2}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    move-object v9, v5

    .line 1421
    move-object v3, v7

    .line 1422
    goto :goto_20

    .line 1423
    :cond_31
    const/4 v5, 0x0

    .line 1424
    new-instance v2, Ldw3;

    .line 1425
    .line 1426
    invoke-direct {v2, v9}, Ldw3;-><init>(Lcw3;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v2, v3, v5, v11, v5}, Lbge;->R(Lzxf;Lqvk;Ljava/util/UUID;Lee7;Ljava/util/Set;)Lct0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v2}, Lct0;->a()Lbt0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const/4 v9, 0x1

    .line 1438
    iput-boolean v9, v2, Lbt0;->a:Z

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lbt0;->d()Lct0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    new-instance v3, Lwd2;

    .line 1445
    .line 1446
    invoke-direct {v3, v7, v2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_1d

    .line 1450
    .line 1451
    :cond_32
    iget-boolean v2, v12, Lwx3;->a:Z

    .line 1452
    .line 1453
    if-eqz v2, :cond_33

    .line 1454
    .line 1455
    goto :goto_1f

    .line 1456
    :cond_33
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 1457
    .line 1458
    .line 1459
    const/4 v9, 0x0

    .line 1460
    :goto_1f
    new-instance v2, Lws0;

    .line 1461
    .line 1462
    const-string v10, "Http request failed with status code `"

    .line 1463
    .line 1464
    const-string v11, "`"

    .line 1465
    .line 1466
    invoke-static {v5, v10, v11}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    invoke-direct {v2, v5, v8, v9, v10}, Lws0;-><init>(ILjava/util/ArrayList;Lcw3;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v3, v2}, Lwx3;->t(Lqvk;Ljava/lang/Throwable;)Lct0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    new-instance v3, Lwd2;

    .line 1478
    .line 1479
    invoke-direct {v3, v7, v2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_1d

    .line 1483
    .line 1484
    :goto_20
    iput-object v9, v1, Lxwe;->m:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput v15, v1, Lxwe;->k:I

    .line 1487
    .line 1488
    invoke-static/range {v20 .. v20}, Lb74;->U(Lb6d;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v19, Ljp0;

    .line 1492
    .line 1493
    move-object/from16 v23, v0

    .line 1494
    .line 1495
    move-object/from16 v22, v4

    .line 1496
    .line 1497
    move-object/from16 v21, v12

    .line 1498
    .line 1499
    invoke-direct/range {v19 .. v25}, Ljp0;-><init>(Lb6d;Lwx3;Lat0;Lbxe;J)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v0, v19

    .line 1503
    .line 1504
    invoke-interface {v3, v0, v1}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    sget-object v1, Lf37;->a:Lf37;

    .line 1509
    .line 1510
    if-ne v0, v1, :cond_34

    .line 1511
    .line 1512
    goto :goto_21

    .line 1513
    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1514
    .line 1515
    :goto_21
    if-ne v0, v1, :cond_35

    .line 1516
    .line 1517
    goto :goto_22

    .line 1518
    :cond_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    :goto_22
    if-ne v0, v6, :cond_36

    .line 1521
    .line 1522
    :goto_23
    move-object v9, v6

    .line 1523
    goto :goto_25

    .line 1524
    :cond_36
    :goto_24
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1525
    .line 1526
    :goto_25
    return-object v9

    .line 1527
    :cond_37
    throw v0

    .line 1528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
