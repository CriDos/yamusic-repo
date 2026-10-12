.class public final Lku1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lku1;->j:I

    .line 18
    iput-object p1, p0, Lku1;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llu1;Ljava/util/List;ZLg0m;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lku1;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lku1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lku1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lku1;->m:Z

    .line 9
    .line 10
    iput-object p4, p0, Lku1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltk7;Lvlp;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lku1;->j:I

    .line 17
    iput-object p1, p0, Lku1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lku1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lku1;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Lku1;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLb88;Lat0;Lz5d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lku1;->j:I

    .line 19
    iput-boolean p1, p0, Lku1;->m:Z

    iput-object p2, p0, Lku1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lku1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lku1;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lku1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lku1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lku1;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lku1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lku1;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lku1;

    .line 19
    .line 20
    iget-boolean v3, p0, Lku1;->m:Z

    .line 21
    .line 22
    iget-object v0, p0, Lku1;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lb88;

    .line 26
    .line 27
    iget-object p0, p0, Lku1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Lat0;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lz5d;

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lku1;-><init>(ZLb88;Lat0;Lz5d;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lku1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v8, p2

    .line 43
    new-instance v3, Lku1;

    .line 44
    .line 45
    iget-object p1, p0, Lku1;->n:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ltk7;

    .line 49
    .line 50
    iget-object p1, p0, Lku1;->o:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lvlp;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Landroid/content/Context;

    .line 57
    .line 58
    iget-boolean v7, p0, Lku1;->m:Z

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lku1;-><init>(Ltk7;Lvlp;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    move-object v8, p2

    .line 65
    new-instance v3, Lku1;

    .line 66
    .line 67
    iget-object p2, p0, Lku1;->n:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Llu1;

    .line 71
    .line 72
    iget-object p2, p0, Lku1;->o:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p2

    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    iget-boolean v6, p0, Lku1;->m:Z

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lg0m;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lku1;-><init>(Llu1;Ljava/util/List;ZLg0m;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Lku1;->k:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lku1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwvu;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lku1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lku1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lku1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb6d;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lku1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lku1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lku1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lku1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lku1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lku1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lb6d;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lku1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lku1;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lku1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lku1;->j:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x6

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v6, v0, Lku1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 19
    .line 20
    iget-object v1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/j;->t:Lcom/yandex/passport/internal/entities/k;

    .line 21
    .line 22
    iget-object v10, v0, Lku1;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, Lwvu;

    .line 25
    .line 26
    sget-object v11, Lf37;->a:Lf37;

    .line 27
    .line 28
    iget v12, v0, Lku1;->l:I

    .line 29
    .line 30
    packed-switch v12, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :pswitch_0
    iget-object v1, v0, Lku1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 41
    .line 42
    iget-object v0, v0, Lku1;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :pswitch_1
    iget-object v1, v0, Lku1;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 58
    .line 59
    iget-object v0, v0, Lku1;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_2
    iget-boolean v2, v0, Lku1;->m:Z

    .line 73
    .line 74
    iget-object v3, v0, Lku1;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 77
    .line 78
    iget-object v5, v0, Lku1;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/Map;

    .line 81
    .line 82
    check-cast v5, Ljava/util/Map;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v5

    .line 88
    move v5, v2

    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_3
    iget-boolean v2, v0, Lku1;->m:Z

    .line 94
    .line 95
    iget-object v3, v0, Lku1;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 98
    .line 99
    iget-object v5, v0, Lku1;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/Map;

    .line 102
    .line 103
    check-cast v5, Ljava/util/Map;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v12, v5

    .line 109
    move v5, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_4
    iget-boolean v5, v0, Lku1;->m:Z

    .line 115
    .line 116
    iget-object v6, v0, Lku1;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/util/Map;

    .line 119
    .line 120
    check-cast v6, Ljava/util/Map;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v12, v6

    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    iget-boolean v5, v0, Lku1;->m:Z

    .line 130
    .line 131
    iget-object v6, v0, Lku1;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;

    .line 134
    .line 135
    iget-object v10, v0, Lku1;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Ljava/util/Map;

    .line 138
    .line 139
    check-cast v10, Ljava/util/Map;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v12, v10

    .line 145
    move-object v10, v6

    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v10, Lwvu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 155
    .line 156
    iget-object v12, v10, Lwvu;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Ljava/util/Map;

    .line 159
    .line 160
    iget-object v10, v10, Lwvu;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v5, :cond_2

    .line 169
    .line 170
    iget-object v5, v6, Lcom/yandex/plus/home/plaque/repository/graphql/j;->d:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;

    .line 171
    .line 172
    iput-object v9, v0, Lku1;->o:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v13, v12

    .line 175
    check-cast v13, Ljava/util/Map;

    .line 176
    .line 177
    iput-object v13, v0, Lku1;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Lku1;->k:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v10, v0, Lku1;->m:Z

    .line 182
    .line 183
    iput v7, v0, Lku1;->l:I

    .line 184
    .line 185
    invoke-static {v6, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v11, :cond_0

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_0
    move/from16 v18, v10

    .line 194
    .line 195
    move-object v10, v5

    .line 196
    move/from16 v5, v18

    .line 197
    .line 198
    :goto_0
    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;

    .line 199
    .line 200
    iput-object v9, v0, Lku1;->o:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v13, v12

    .line 203
    check-cast v13, Ljava/util/Map;

    .line 204
    .line 205
    iput-object v13, v0, Lku1;->n:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, Lku1;->k:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v5, v0, Lku1;->m:Z

    .line 210
    .line 211
    iput v8, v0, Lku1;->l:I

    .line 212
    .line 213
    iget-object v8, v10, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;->b:Lw27;

    .line 214
    .line 215
    new-instance v13, Lcom/yandex/passport/sloth/ui/p;

    .line 216
    .line 217
    const/16 v14, 0xe

    .line 218
    .line 219
    invoke-direct {v13, v10, v6, v9, v14}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v13, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v6, v11, :cond_1

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_1
    :goto_1
    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move-object v6, v5

    .line 234
    move v5, v10

    .line 235
    :goto_2
    if-eqz v6, :cond_6

    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    iput-object v9, v0, Lku1;->o:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v2, v12

    .line 242
    check-cast v2, Ljava/util/Map;

    .line 243
    .line 244
    iput-object v2, v0, Lku1;->n:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v0, Lku1;->k:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v5, v0, Lku1;->m:Z

    .line 249
    .line 250
    iput v3, v0, Lku1;->l:I

    .line 251
    .line 252
    invoke-virtual {v1, v6, v12, v0}, Lcom/yandex/passport/internal/entities/k;->D(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v11, :cond_3

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_3
    move-object v3, v6

    .line 260
    :goto_3
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/api/model/d;

    .line 261
    .line 262
    :goto_4
    move-object v6, v3

    .line 263
    goto :goto_6

    .line 264
    :cond_4
    iput-object v9, v0, Lku1;->o:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v12

    .line 267
    check-cast v3, Ljava/util/Map;

    .line 268
    .line 269
    iput-object v3, v0, Lku1;->n:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v0, Lku1;->k:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v5, v0, Lku1;->m:Z

    .line 274
    .line 275
    iput v2, v0, Lku1;->l:I

    .line 276
    .line 277
    invoke-virtual {v1, v6, v12, v0}, Lcom/yandex/passport/internal/entities/k;->G(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v11, :cond_5

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_5
    move-object v3, v6

    .line 285
    :goto_5
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/api/model/d;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_6
    if-eqz v2, :cond_6

    .line 289
    .line 290
    move-object v9, v2

    .line 291
    goto :goto_a

    .line 292
    :cond_6
    if-eqz v5, :cond_8

    .line 293
    .line 294
    iput-object v9, v0, Lku1;->o:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v0, Lku1;->n:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v9, v0, Lku1;->k:Ljava/lang/Object;

    .line 299
    .line 300
    iput-boolean v5, v0, Lku1;->m:Z

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    iput v2, v0, Lku1;->l:I

    .line 304
    .line 305
    invoke-virtual {v1, v6, v12, v0}, Lcom/yandex/passport/internal/entities/k;->E(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v11, :cond_7

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_7
    :goto_7
    move-object v9, v0

    .line 313
    check-cast v9, Lcom/yandex/plus/home/plaque/repository/api/model/d;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_8
    iput-object v9, v0, Lku1;->o:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v9, v0, Lku1;->n:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, v0, Lku1;->k:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v5, v0, Lku1;->m:Z

    .line 323
    .line 324
    iput v4, v0, Lku1;->l:I

    .line 325
    .line 326
    new-instance v1, Lw64;

    .line 327
    .line 328
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v7, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lw64;->s()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lw64;->r()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v11, :cond_9

    .line 343
    .line 344
    :goto_8
    move-object v9, v11

    .line 345
    goto :goto_a

    .line 346
    :cond_9
    :goto_9
    move-object v9, v0

    .line 347
    check-cast v9, Lcom/yandex/plus/home/plaque/repository/api/model/d;

    .line 348
    .line 349
    :goto_a
    return-object v9

    .line 350
    :pswitch_7
    sget-object v1, Lf37;->a:Lf37;

    .line 351
    .line 352
    iget v2, v0, Lku1;->l:I

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    if-eq v2, v7, :cond_b

    .line 357
    .line 358
    if-ne v2, v8, :cond_a

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_a
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_b
    :goto_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lku1;->k:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lb6d;

    .line 375
    .line 376
    check-cast v6, Lz5d;

    .line 377
    .line 378
    iput v8, v0, Lku1;->l:I

    .line 379
    .line 380
    invoke-static {v2, v6, v0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v1, :cond_d

    .line 385
    .line 386
    move-object v9, v1

    .line 387
    goto :goto_d

    .line 388
    :cond_d
    :goto_c
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    :goto_d
    return-object v9

    .line 391
    :pswitch_8
    iget-object v1, v0, Lku1;->o:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lvlp;

    .line 394
    .line 395
    iget-object v2, v0, Lku1;->n:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ltk7;

    .line 398
    .line 399
    sget-object v3, Lf37;->a:Lf37;

    .line 400
    .line 401
    iget v4, v0, Lku1;->l:I

    .line 402
    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    if-eq v4, v7, :cond_f

    .line 406
    .line 407
    if-ne v4, v8, :cond_e

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_e
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_12

    .line 418
    .line 419
    :cond_f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v2, Ltk7;->k:Lsuc;

    .line 429
    .line 430
    instance-of v5, v1, Ltlp;

    .line 431
    .line 432
    iput v7, v0, Lku1;->l:I

    .line 433
    .line 434
    invoke-virtual {v4, v5, v0}, Lsuc;->b(ZLpw6;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-ne v4, v3, :cond_11

    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_11
    :goto_e
    check-cast v6, Landroid/content/Context;

    .line 443
    .line 444
    iget-boolean v5, v0, Lku1;->m:Z

    .line 445
    .line 446
    move-object v7, v4

    .line 447
    check-cast v7, Lof9;

    .line 448
    .line 449
    iput-object v4, v0, Lku1;->k:Ljava/lang/Object;

    .line 450
    .line 451
    iput v8, v0, Lku1;->l:I

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v8, Lkotlin/Pair;

    .line 458
    .line 459
    const-string v5, "isLightTheme"

    .line 460
    .line 461
    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lvlp;->j()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v9, Lkotlin/Pair;

    .line 469
    .line 470
    const-string v5, "result_screen_screen_type"

    .line 471
    .line 472
    invoke-direct {v9, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lvlp;->k()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v10, Lkotlin/Pair;

    .line 484
    .line 485
    const-string v5, "result_screen_has_back_button"

    .line 486
    .line 487
    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lvlp;->l()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v11, Lkotlin/Pair;

    .line 499
    .line 500
    const-string v5, "result_screen_has_close_button"

    .line 501
    .line 502
    invoke-direct {v11, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lvlp;->i()Leyt;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4, v6}, Ltk7;->a(Leyt;Landroid/content/Context;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    new-instance v12, Lkotlin/Pair;

    .line 514
    .line 515
    const-string v5, "result_screen_title_text"

    .line 516
    .line 517
    invoke-direct {v12, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lvlp;->h()Leyt;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4, v6}, Ltk7;->a(Leyt;Landroid/content/Context;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v13, Lkotlin/Pair;

    .line 529
    .line 530
    const-string v5, "result_screen_subtitle_text"

    .line 531
    .line 532
    invoke-direct {v13, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lvlp;->g()Leyt;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4, v6}, Ltk7;->a(Leyt;Landroid/content/Context;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v14, Lkotlin/Pair;

    .line 544
    .line 545
    const-string v5, "result_screen_main_button_text"

    .line 546
    .line 547
    invoke-direct {v14, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lvlp;->e()Leyt;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4, v6}, Ltk7;->a(Leyt;Landroid/content/Context;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v15, Lkotlin/Pair;

    .line 559
    .line 560
    const-string v5, "result_screen_complementary_button_text"

    .line 561
    .line 562
    invoke-direct {v15, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    filled-new-array/range {v8 .. v15}, [Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v1}, Lvlp;->f()Lrlp;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_12

    .line 578
    .line 579
    invoke-virtual {v1}, Lrlp;->d()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v5, Lkotlin/Pair;

    .line 584
    .line 585
    const-string v6, "result_screen_identifier"

    .line 586
    .line 587
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_12
    iget-object v1, v2, Ltk7;->l:Lodr;

    .line 594
    .line 595
    new-instance v2, Lfg9;

    .line 596
    .line 597
    invoke-direct {v2, v7, v4}, Lfg9;-><init>(Lof9;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v3, :cond_13

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    :goto_f
    if-ne v0, v3, :cond_14

    .line 610
    .line 611
    :goto_10
    move-object v9, v3

    .line 612
    goto :goto_12

    .line 613
    :cond_14
    :goto_11
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    :goto_12
    return-object v9

    .line 616
    :pswitch_9
    iget-object v1, v0, Lku1;->o:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Ljava/util/List;

    .line 619
    .line 620
    iget-object v10, v0, Lku1;->n:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v10, Llu1;

    .line 623
    .line 624
    iget-object v11, v10, Llu1;->e:Loah;

    .line 625
    .line 626
    iget-object v12, v10, Llu1;->k:Lbss;

    .line 627
    .line 628
    iget-object v13, v0, Lku1;->k:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v13, Lb6d;

    .line 631
    .line 632
    sget-object v14, Lf37;->a:Lf37;

    .line 633
    .line 634
    iget v15, v0, Lku1;->l:I

    .line 635
    .line 636
    if-eqz v15, :cond_19

    .line 637
    .line 638
    if-eq v15, v7, :cond_18

    .line 639
    .line 640
    if-eq v15, v8, :cond_17

    .line 641
    .line 642
    if-eq v15, v3, :cond_16

    .line 643
    .line 644
    if-ne v15, v2, :cond_15

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_15
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1d

    .line 651
    .line 652
    :cond_16
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_18

    .line 656
    .line 657
    :cond_17
    :goto_13
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1c

    .line 661
    .line 662
    :cond_18
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v5, p1

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v10, Llu1;->j:Lvdt;

    .line 672
    .line 673
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lmt1;

    .line 678
    .line 679
    iget-boolean v15, v0, Lku1;->m:Z

    .line 680
    .line 681
    iput-object v13, v0, Lku1;->k:Ljava/lang/Object;

    .line 682
    .line 683
    iput v7, v0, Lku1;->l:I

    .line 684
    .line 685
    invoke-virtual {v5, v1, v15, v0}, Lmt1;->a(Ljava/util/List;ZLpw6;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    if-ne v5, v14, :cond_1a

    .line 690
    .line 691
    goto/16 :goto_1b

    .line 692
    .line 693
    :cond_1a
    :goto_14
    check-cast v5, Lc07;

    .line 694
    .line 695
    instance-of v7, v5, La07;

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    if-eqz v7, :cond_1b

    .line 699
    .line 700
    new-instance v2, Lot1;

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-direct {v2, v1, v15}, Lot1;-><init>(IZ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v9, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v1, Lak3;

    .line 716
    .line 717
    invoke-direct {v1, v11}, Lak3;-><init>(Loig;)V

    .line 718
    .line 719
    .line 720
    iput-object v9, v0, Lku1;->k:Ljava/lang/Object;

    .line 721
    .line 722
    iput v8, v0, Lku1;->l:I

    .line 723
    .line 724
    invoke-interface {v13, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-ne v0, v14, :cond_25

    .line 729
    .line 730
    goto/16 :goto_1b

    .line 731
    .line 732
    :cond_1b
    instance-of v7, v5, Lb07;

    .line 733
    .line 734
    if-eqz v7, :cond_26

    .line 735
    .line 736
    move-object v7, v1

    .line 737
    check-cast v7, Ljava/lang/Iterable;

    .line 738
    .line 739
    new-instance v2, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v16

    .line 752
    if-eqz v16, :cond_20

    .line 753
    .line 754
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v16

    .line 758
    move-object/from16 v4, v16

    .line 759
    .line 760
    check-cast v4, Ljava/lang/String;

    .line 761
    .line 762
    move-object v8, v5

    .line 763
    check-cast v8, Lb07;

    .line 764
    .line 765
    iget-object v8, v8, Lb07;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v8, Lgt1;

    .line 768
    .line 769
    iget-object v8, v8, Lgt1;->a:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v17

    .line 779
    if-eqz v17, :cond_1d

    .line 780
    .line 781
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    move-object/from16 v3, v17

    .line 786
    .line 787
    check-cast v3, Lht1;

    .line 788
    .line 789
    iget-object v3, v3, Lht1;->a:Lcb1;

    .line 790
    .line 791
    iget-object v3, v3, Lcb1;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_1c

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_1c
    const/4 v3, 0x3

    .line 801
    goto :goto_16

    .line 802
    :cond_1d
    move-object/from16 v17, v9

    .line 803
    .line 804
    :goto_17
    if-nez v17, :cond_1e

    .line 805
    .line 806
    const-string v3, "Artist with id "

    .line 807
    .line 808
    const-string v8, " not found in entities"

    .line 809
    .line 810
    invoke-static {v3, v4, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v4, "ArtistsInfoBlockVM"

    .line 815
    .line 816
    invoke-static {v3, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_1e
    move-object/from16 v3, v17

    .line 820
    .line 821
    check-cast v3, Lht1;

    .line 822
    .line 823
    if-eqz v3, :cond_1f

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_1f
    const/4 v3, 0x3

    .line 829
    const/4 v4, 0x6

    .line 830
    const/4 v8, 0x2

    .line 831
    goto :goto_15

    .line 832
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_22

    .line 837
    .line 838
    new-instance v2, Lot1;

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-direct {v2, v1, v15}, Lot1;-><init>(IZ)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v9, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    new-instance v1, Lak3;

    .line 854
    .line 855
    invoke-direct {v1, v11}, Lak3;-><init>(Loig;)V

    .line 856
    .line 857
    .line 858
    iput-object v9, v0, Lku1;->k:Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v2, 0x3

    .line 861
    iput v2, v0, Lku1;->l:I

    .line 862
    .line 863
    invoke-interface {v13, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v14, :cond_21

    .line 868
    .line 869
    goto/16 :goto_1b

    .line 870
    .line 871
    :cond_21
    :goto_18
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    goto/16 :goto_1d

    .line 874
    .line 875
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 876
    .line 877
    const/16 v3, 0xa

    .line 878
    .line 879
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_23

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Lht1;

    .line 901
    .line 902
    iget-object v4, v10, Llu1;->g:Lct1;

    .line 903
    .line 904
    iget-object v5, v3, Lht1;->a:Lcb1;

    .line 905
    .line 906
    iget-object v5, v5, Lcb1;->a:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v4, v4, Lct1;->a:Lvdt;

    .line 915
    .line 916
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lth1;

    .line 921
    .line 922
    check-cast v4, Lci1;

    .line 923
    .line 924
    invoke-virtual {v4, v5}, Lci1;->d(Ljava/lang/String;)Lz5d;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    new-instance v5, Lf81;

    .line 929
    .line 930
    const/4 v7, 0x2

    .line 931
    invoke-direct {v5, v4, v10, v3, v7}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_23
    check-cast v6, Lg0m;

    .line 939
    .line 940
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/util/Collection;

    .line 945
    .line 946
    new-array v2, v15, [Lz5d;

    .line 947
    .line 948
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, [Lz5d;

    .line 953
    .line 954
    new-instance v2, Ldm;

    .line 955
    .line 956
    const/4 v3, 0x6

    .line 957
    invoke-direct {v2, v10, v13, v3}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    iput-object v9, v0, Lku1;->k:Ljava/lang/Object;

    .line 961
    .line 962
    const/4 v4, 0x4

    .line 963
    iput v4, v0, Lku1;->l:I

    .line 964
    .line 965
    new-instance v4, Liu1;

    .line 966
    .line 967
    invoke-direct {v4, v1, v15}, Liu1;-><init>([Lz5d;I)V

    .line 968
    .line 969
    .line 970
    new-instance v5, Ln1;

    .line 971
    .line 972
    invoke-direct {v5, v9, v6, v3}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v5, v0, v4, v1}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    sget-object v1, Lf37;->a:Lf37;

    .line 980
    .line 981
    if-ne v0, v1, :cond_24

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    :goto_1a
    if-ne v0, v14, :cond_25

    .line 987
    .line 988
    :goto_1b
    move-object v9, v14

    .line 989
    goto :goto_1d

    .line 990
    :cond_25
    :goto_1c
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_26
    invoke-static {}, Lf9e;->e()V

    .line 994
    .line 995
    .line 996
    :goto_1d
    return-object v9

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
