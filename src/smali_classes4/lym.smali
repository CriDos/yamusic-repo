.class public final Llym;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/yandex/music/databases/main/MainDatabase;

.field public final synthetic l:Le9n;

.field public final synthetic m:Lj0n;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Lcom/yandex/music/databases/main/MainDatabase;

.field public final synthetic p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Le9n;Lj0n;Ljava/lang/Long;Lcom/yandex/music/databases/main/MainDatabase;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llym;->k:Lcom/yandex/music/databases/main/MainDatabase;

    .line 2
    .line 3
    iput-object p3, p0, Llym;->l:Le9n;

    .line 4
    .line 5
    iput-object p4, p0, Llym;->m:Lj0n;

    .line 6
    .line 7
    iput-object p5, p0, Llym;->n:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p6, p0, Llym;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 10
    .line 11
    iput-boolean p7, p0, Llym;->p:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Llym;

    .line 2
    .line 3
    iget-object v6, p0, Llym;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 4
    .line 5
    iget-boolean v7, p0, Llym;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Llym;->k:Lcom/yandex/music/databases/main/MainDatabase;

    .line 8
    .line 9
    iget-object v3, p0, Llym;->l:Le9n;

    .line 10
    .line 11
    iget-object v4, p0, Llym;->m:Lj0n;

    .line 12
    .line 13
    iget-object v5, p0, Llym;->n:Ljava/lang/Long;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Llym;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Le9n;Lj0n;Ljava/lang/Long;Lcom/yandex/music/databases/main/MainDatabase;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llym;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llym;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Llym;->j:I

    .line 6
    .line 7
    iget-object v3, v0, Llym;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 8
    .line 9
    iget-object v4, v0, Llym;->l:Le9n;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v2, v0, Llym;->q:I

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v10, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Llym;->m:Lj0n;

    .line 56
    .line 57
    iget-object v10, v2, Lj0n;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v2, Lj0n;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput v7, v0, Llym;->q:I

    .line 62
    .line 63
    iput v8, v0, Llym;->j:I

    .line 64
    .line 65
    invoke-virtual {v4, v10, v2, v0}, Le9n;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v10, v7

    .line 73
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    iget-object v2, v0, Llym;->n:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    sget-object v2, Ldu7;->a:Ld0u;

    .line 90
    .line 91
    new-instance v2, Ljava/util/Date;

    .line 92
    .line 93
    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_5
    move-object v15, v9

    .line 101
    iget-boolean v2, v3, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 102
    .line 103
    iget-boolean v9, v0, Llym;->p:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iput v10, v0, Llym;->q:I

    .line 108
    .line 109
    iput v6, v0, Llym;->j:I

    .line 110
    .line 111
    iget-object v2, v4, Le9n;->a:Lwqp;

    .line 112
    .line 113
    new-instance v11, Lc9n;

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    move/from16 v16, v9

    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, Lc9n;-><init>(IJLjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v8, v11, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move/from16 v16, v9

    .line 136
    .line 137
    iput v10, v0, Llym;->q:I

    .line 138
    .line 139
    iput v5, v0, Llym;->j:I

    .line 140
    .line 141
    iget-object v2, v4, Le9n;->a:Lwqp;

    .line 142
    .line 143
    new-instance v11, Lc9n;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct/range {v11 .. v16}, Lc9n;-><init>(IJLjava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v7, v8, v11, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_8

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_4
    iget-boolean v1, v3, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-lez v0, :cond_a

    .line 167
    .line 168
    :cond_9
    const-string v0, "playlist"

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
