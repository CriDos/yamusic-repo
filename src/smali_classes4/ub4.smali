.class public final Lub4;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p7, p0, Lub4;->j:I

    iput-object p1, p0, Lub4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lub4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lub4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lub4;->p:Ljava/lang/Object;

    iput p5, p0, Lub4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp8e;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lub4;->j:I

    iput-object p1, p0, Lub4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lub4;->n:Ljava/lang/Object;

    iput p3, p0, Lub4;->l:I

    iput-object p4, p0, Lub4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrmg;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Lub4;->j:I

    iput-object p1, p0, Lub4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lub4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lub4;->o:Ljava/lang/Object;

    iput p4, p0, Lub4;->l:I

    iput-object p5, p0, Lub4;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvb4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lub4;->j:I

    .line 3
    iput-object p1, p0, Lub4;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvki;Lcom/yandex/passport/internal/ui/challenge/c0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lub4;->j:I

    .line 4
    iput-object p1, p0, Lub4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lub4;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget v0, p0, Lub4;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lub4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lub4;

    .line 9
    .line 10
    check-cast v1, Lvki;

    .line 11
    .line 12
    iget-object p0, p0, Lub4;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, p2}, Lub4;-><init>(Lvki;Lcom/yandex/passport/internal/ui/challenge/c0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lub4;

    .line 21
    .line 22
    iget-object p1, p0, Lub4;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object p1, p0, Lub4;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Le37;

    .line 34
    .line 35
    iget-object p1, p0, Lub4;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Lrmg;

    .line 39
    .line 40
    iget v7, p0, Lub4;->l:I

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v2 .. v9}, Lub4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance v3, Lub4;

    .line 50
    .line 51
    iget-object p1, p0, Lub4;->m:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lrmg;

    .line 55
    .line 56
    iget-object p1, p0, Lub4;->n:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lemg;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    iget v7, p0, Lub4;->l:I

    .line 65
    .line 66
    iget-object p0, p0, Lub4;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    move-object v9, v8

    .line 72
    move-object v8, p0

    .line 73
    invoke-direct/range {v3 .. v10}, Lub4;-><init>(Lrmg;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_2
    move-object v8, p2

    .line 78
    new-instance v3, Lub4;

    .line 79
    .line 80
    iget-object p1, p0, Lub4;->m:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lrmg;

    .line 84
    .line 85
    iget-object p1, p0, Lub4;->n:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Leoj;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lemg;

    .line 92
    .line 93
    iget v7, p0, Lub4;->l:I

    .line 94
    .line 95
    iget-object p0, p0, Lub4;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, p0

    .line 102
    invoke-direct/range {v3 .. v10}, Lub4;-><init>(Lrmg;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_3
    move-object v8, p2

    .line 107
    new-instance v3, Lub4;

    .line 108
    .line 109
    iget-object p2, p0, Lub4;->m:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    check-cast v4, Lp8e;

    .line 113
    .line 114
    iget-object p2, p0, Lub4;->n:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p2

    .line 117
    check-cast v5, Landroid/content/Context;

    .line 118
    .line 119
    iget v6, p0, Lub4;->l:I

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    invoke-direct/range {v3 .. v9}, Lub4;-><init>(Lp8e;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v3, Lub4;->p:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_4
    move-object v8, p2

    .line 132
    new-instance v3, Lub4;

    .line 133
    .line 134
    iget-object p2, p0, Lub4;->m:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, p2

    .line 137
    check-cast v4, Lp8e;

    .line 138
    .line 139
    iget-object p2, p0, Lub4;->n:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, p2

    .line 142
    check-cast v5, Landroid/content/Context;

    .line 143
    .line 144
    iget v6, p0, Lub4;->l:I

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Landroid/os/Bundle;

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-direct/range {v3 .. v9}, Lub4;-><init>(Lp8e;Landroid/content/Context;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v3, Lub4;->p:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_5
    move-object v8, p2

    .line 157
    new-instance v3, Lub4;

    .line 158
    .line 159
    iget-object p1, p0, Lub4;->m:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Lo55;

    .line 163
    .line 164
    iget-object p1, p0, Lub4;->n:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, p1

    .line 167
    check-cast v5, Lu90;

    .line 168
    .line 169
    move-object v6, v1

    .line 170
    check-cast v6, Lybm;

    .line 171
    .line 172
    iget-object p1, p0, Lub4;->p:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, p1

    .line 175
    check-cast v7, Lybm;

    .line 176
    .line 177
    iget p0, p0, Lub4;->l:I

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    move-object v9, v8

    .line 181
    move v8, p0

    .line 182
    invoke-direct/range {v3 .. v10}, Lub4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_6
    move-object v8, p2

    .line 187
    new-instance p0, Lub4;

    .line 188
    .line 189
    check-cast v1, Lvb4;

    .line 190
    .line 191
    invoke-direct {p0, v1, v8}, Lub4;-><init>(Lvb4;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lub4;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lub4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lub4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lub4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lub4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lub4;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lub4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lub4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lub4;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lub4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lub4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lub4;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lub4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lub4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lub4;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lub4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lub4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lub4;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lub4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lub4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lub4;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lub4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lub4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lub4;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lub4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lub4;->j:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, v5, Lub4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v8, v5, Lub4;->l:I

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v8, :cond_4

    .line 23
    .line 24
    if-eq v8, v6, :cond_3

    .line 25
    .line 26
    if-eq v8, v10, :cond_2

    .line 27
    .line 28
    if-eq v8, v2, :cond_1

    .line 29
    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget v1, v5, Lub4;->k:I

    .line 43
    .line 44
    iget-object v2, v5, Lub4;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lvki;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v1, v5, Lub4;->k:I

    .line 56
    .line 57
    iget-object v3, v5, Lub4;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lvki;

    .line 60
    .line 61
    iget-object v4, v5, Lub4;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lvki;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v1, v5, Lub4;->k:I

    .line 70
    .line 71
    iget-object v3, v5, Lub4;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lvki;

    .line 74
    .line 75
    iget-object v4, v5, Lub4;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lvki;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v4

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lvki;

    .line 90
    .line 91
    iget-object v4, v5, Lub4;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/challenge/c0;->b:Le36;

    .line 96
    .line 97
    iput-object v3, v5, Lub4;->m:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, v5, Lub4;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, v5, Lub4;->k:I

    .line 102
    .line 103
    iput v6, v5, Lub4;->l:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v6, v3

    .line 113
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iget-object v4, v6, Lvki;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lodr;

    .line 124
    .line 125
    iput-object v6, v5, Lub4;->m:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v5, Lub4;->n:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v5, Lub4;->k:I

    .line 130
    .line 131
    iput v10, v5, Lub4;->l:I

    .line 132
    .line 133
    sget-object v8, Lcom/yandex/passport/internal/ui/challenge/x;->a:Lcom/yandex/passport/internal/ui/challenge/x;

    .line 134
    .line 135
    invoke-virtual {v4, v8, v5}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v0, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v4, v6

    .line 143
    :goto_1
    iput-object v7, v5, Lub4;->m:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v5, Lub4;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, v5, Lub4;->k:I

    .line 148
    .line 149
    iput v2, v5, Lub4;->l:I

    .line 150
    .line 151
    invoke-static {v4, v5}, Lvki;->c(Lvki;Lpw6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v0, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_2
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lvki;->i()Lcom/yandex/passport/internal/ui/challenge/y;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    iget-object v3, v3, Lvki;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lodr;

    .line 171
    .line 172
    iput-object v7, v5, Lub4;->m:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v5, Lub4;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iput v1, v5, Lub4;->k:I

    .line 177
    .line 178
    iput v9, v5, Lub4;->l:I

    .line 179
    .line 180
    invoke-virtual {v3, v2, v5}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v0, :cond_9

    .line 185
    .line 186
    :goto_4
    move-object v7, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_6
    return-object v7

    .line 191
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 192
    .line 193
    iget v1, v5, Lub4;->k:I

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    if-ne v1, v6, :cond_a

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v1, v5, Lub4;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    new-instance v2, Lmmh;

    .line 216
    .line 217
    const/16 v4, 0xc

    .line 218
    .line 219
    invoke-direct {v2, v1, v4}, Lmmh;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v8, Lisk;

    .line 231
    .line 232
    iget-object v2, v5, Lub4;->n:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v9, v2

    .line 235
    check-cast v9, Landroid/content/Context;

    .line 236
    .line 237
    move-object v11, v3

    .line 238
    check-cast v11, Le37;

    .line 239
    .line 240
    iget-object v2, v5, Lub4;->p:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v12, v2

    .line 243
    check-cast v12, Lrmg;

    .line 244
    .line 245
    iget v13, v5, Lub4;->l:I

    .line 246
    .line 247
    invoke-direct/range {v8 .. v13}, Lisk;-><init>(Landroid/content/Context;Lc2p;Le37;Lrmg;I)V

    .line 248
    .line 249
    .line 250
    iput v6, v5, Lub4;->k:I

    .line 251
    .line 252
    invoke-interface {v1, v8, v5}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v0, :cond_c

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    :goto_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_8
    return-object v7

    .line 263
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 264
    .line 265
    iget v1, v5, Lub4;->k:I

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    if-ne v1, v6, :cond_d

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, Lub4;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lrmg;

    .line 285
    .line 286
    new-instance v4, Lgj2;

    .line 287
    .line 288
    invoke-direct {v4, v1, v2}, Lgj2;-><init>(Lrmg;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ldmg;

    .line 296
    .line 297
    iget-object v4, v5, Lub4;->n:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lemg;

    .line 300
    .line 301
    check-cast v3, Ljava/util/List;

    .line 302
    .line 303
    iget v7, v5, Lub4;->l:I

    .line 304
    .line 305
    iget-object v8, v5, Lub4;->p:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-direct {v2, v4, v3, v7, v8}, Ldmg;-><init>(Lemg;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    iput v6, v5, Lub4;->k:I

    .line 313
    .line 314
    invoke-virtual {v1, v2, v5}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v0, :cond_f

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    goto :goto_a

    .line 322
    :cond_f
    :goto_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_a
    return-object v7

    .line 325
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 326
    .line 327
    iget v1, v5, Lub4;->k:I

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    if-ne v1, v6, :cond_10

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v5, Lub4;->m:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lrmg;

    .line 347
    .line 348
    iget-object v2, v5, Lub4;->n:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Leoj;

    .line 351
    .line 352
    new-instance v4, Lcmg;

    .line 353
    .line 354
    invoke-direct {v4, v1, v2}, Lcmg;-><init>(Lrmg;Leoj;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Ln52;

    .line 362
    .line 363
    check-cast v3, Lemg;

    .line 364
    .line 365
    iget v4, v5, Lub4;->l:I

    .line 366
    .line 367
    iget-object v7, v5, Lub4;->p:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-direct {v2, v3, v4, v7}, Ln52;-><init>(Lemg;ILkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    iput v6, v5, Lub4;->k:I

    .line 375
    .line 376
    invoke-virtual {v1, v2, v5}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v0, :cond_12

    .line 381
    .line 382
    move-object v7, v0

    .line 383
    goto :goto_c

    .line 384
    :cond_12
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    :goto_c
    return-object v7

    .line 387
    :pswitch_3
    sget-object v8, Lf37;->a:Lf37;

    .line 388
    .line 389
    iget v0, v5, Lub4;->k:I

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    if-ne v0, v6, :cond_13

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_13
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v5, Lub4;->p:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    check-cast v1, Le37;

    .line 410
    .line 411
    iget-object v0, v5, Lub4;->m:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lp8e;

    .line 414
    .line 415
    iget-object v2, v5, Lub4;->n:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Landroid/content/Context;

    .line 418
    .line 419
    move-object v9, v3

    .line 420
    iget v3, v5, Lub4;->l:I

    .line 421
    .line 422
    move-object v4, v9

    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    iput v6, v5, Lub4;->k:I

    .line 426
    .line 427
    invoke-virtual/range {v0 .. v5}, Lp8e;->b(Le37;Landroid/content/Context;ILjava/lang/String;Ld9t;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v8, :cond_15

    .line 432
    .line 433
    move-object v7, v8

    .line 434
    goto :goto_e

    .line 435
    :cond_15
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    :goto_e
    return-object v7

    .line 438
    :pswitch_4
    move-object v9, v3

    .line 439
    sget-object v8, Lf37;->a:Lf37;

    .line 440
    .line 441
    iget v0, v5, Lub4;->k:I

    .line 442
    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    if-ne v0, v6, :cond_16

    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_16
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, Lub4;->p:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Le37;

    .line 462
    .line 463
    iget-object v0, v5, Lub4;->m:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lp8e;

    .line 466
    .line 467
    iget-object v2, v5, Lub4;->n:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Landroid/content/Context;

    .line 470
    .line 471
    iget v3, v5, Lub4;->l:I

    .line 472
    .line 473
    move-object v4, v9

    .line 474
    check-cast v4, Landroid/os/Bundle;

    .line 475
    .line 476
    iput v6, v5, Lub4;->k:I

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v5}, Lp8e;->c(Le37;Landroid/content/Context;ILandroid/os/Bundle;Ld9t;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v8, :cond_18

    .line 483
    .line 484
    move-object v7, v8

    .line 485
    goto :goto_10

    .line 486
    :cond_18
    :goto_f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    :goto_10
    return-object v7

    .line 489
    :pswitch_5
    move-object v9, v3

    .line 490
    sget-object v0, Lf37;->a:Lf37;

    .line 491
    .line 492
    iget v1, v5, Lub4;->k:I

    .line 493
    .line 494
    if-eqz v1, :cond_1a

    .line 495
    .line 496
    if-ne v1, v6, :cond_19

    .line 497
    .line 498
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_19
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v5, Lub4;->m:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v11, v1

    .line 512
    check-cast v11, Lo55;

    .line 513
    .line 514
    iget-object v1, v5, Lub4;->n:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v12, v1

    .line 517
    check-cast v12, Lu90;

    .line 518
    .line 519
    move-object v13, v9

    .line 520
    check-cast v13, Lybm;

    .line 521
    .line 522
    iget-object v1, v5, Lub4;->p:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v14, v1

    .line 525
    check-cast v14, Lybm;

    .line 526
    .line 527
    iget v15, v5, Lub4;->l:I

    .line 528
    .line 529
    new-instance v10, Ln55;

    .line 530
    .line 531
    invoke-direct/range {v10 .. v15}, Ln55;-><init>(Lo55;Lu90;Lybm;Lybm;I)V

    .line 532
    .line 533
    .line 534
    iput v6, v5, Lub4;->k:I

    .line 535
    .line 536
    invoke-static {v11, v10, v5}, Lo55;->b(Lo55;Lkotlin/jvm/functions/Function0;Ld9t;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v1, v0, :cond_1b

    .line 541
    .line 542
    move-object v7, v0

    .line 543
    goto :goto_12

    .line 544
    :cond_1b
    :goto_11
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    :goto_12
    return-object v7

    .line 547
    :pswitch_6
    move-object v9, v3

    .line 548
    sget-object v0, Lf37;->a:Lf37;

    .line 549
    .line 550
    iget v2, v5, Lub4;->l:I

    .line 551
    .line 552
    if-eqz v2, :cond_1d

    .line 553
    .line 554
    if-ne v2, v6, :cond_1c

    .line 555
    .line 556
    iget v2, v5, Lub4;->k:I

    .line 557
    .line 558
    iget-object v3, v5, Lub4;->p:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v4, v5, Lub4;->n:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lvb4;

    .line 563
    .line 564
    iget-object v8, v5, Lub4;->m:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v8, Lbss;

    .line 567
    .line 568
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v9, p1

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_1c
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1d

    .line 578
    .line 579
    :cond_1d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object v3, v9

    .line 583
    check-cast v3, Lvb4;

    .line 584
    .line 585
    iget-object v2, v3, Lvb4;->n:Lbss;

    .line 586
    .line 587
    move-object v8, v2

    .line 588
    move-object v4, v3

    .line 589
    move v2, v1

    .line 590
    :goto_13
    invoke-virtual {v8}, Lbss;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v9, v3

    .line 595
    check-cast v9, Lrb4;

    .line 596
    .line 597
    iget-object v9, v4, Lvb4;->m:Ljb4;

    .line 598
    .line 599
    iget-object v10, v4, Lvb4;->l:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v8, v5, Lub4;->m:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v4, v5, Lub4;->n:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v3, v5, Lub4;->p:Ljava/lang/Object;

    .line 606
    .line 607
    iput v2, v5, Lub4;->k:I

    .line 608
    .line 609
    iput v6, v5, Lub4;->l:I

    .line 610
    .line 611
    iget-object v9, v9, Ljb4;->a:Lej1;

    .line 612
    .line 613
    invoke-virtual {v9, v10, v5}, Lej1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-ne v9, v0, :cond_1e

    .line 618
    .line 619
    move-object v7, v0

    .line 620
    goto/16 :goto_1d

    .line 621
    .line 622
    :cond_1e
    :goto_14
    check-cast v9, Lc07;

    .line 623
    .line 624
    instance-of v10, v9, Lb07;

    .line 625
    .line 626
    sget-object v11, Lob4;->a:Lob4;

    .line 627
    .line 628
    if-eqz v10, :cond_2a

    .line 629
    .line 630
    check-cast v9, Lb07;

    .line 631
    .line 632
    iget-object v9, v9, Lb07;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v9, Ljava/util/List;

    .line 635
    .line 636
    iget-object v10, v4, Lvb4;->p:Lfa3;

    .line 637
    .line 638
    iget-object v12, v10, Lfa3;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v12, Lj9c;

    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-boolean v13, v10, Lfa3;->b:Z

    .line 646
    .line 647
    if-nez v13, :cond_23

    .line 648
    .line 649
    iput-boolean v6, v10, Lfa3;->b:Z

    .line 650
    .line 651
    move-object v10, v9

    .line 652
    check-cast v10, Ljava/lang/Iterable;

    .line 653
    .line 654
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    move v13, v1

    .line 659
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-eqz v14, :cond_23

    .line 664
    .line 665
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    add-int/lit8 v15, v13, 0x1

    .line 670
    .line 671
    if-ltz v13, :cond_22

    .line 672
    .line 673
    check-cast v14, Lx94;

    .line 674
    .line 675
    sget-object v16, Lc9c;->a:[Lc9c;

    .line 676
    .line 677
    move-object/from16 v16, v7

    .line 678
    .line 679
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v6, "stories_type"

    .line 692
    .line 693
    move-object/from16 v17, v0

    .line 694
    .line 695
    const-string v0, "promo_stories"

    .line 696
    .line 697
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move/from16 p1, v2

    .line 701
    .line 702
    const-string v2, "stories_count"

    .line 703
    .line 704
    const-string v5, "stories_pos"

    .line 705
    .line 706
    invoke-static {v7, v1, v2, v13, v5}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v7, "stories_name"

    .line 710
    .line 711
    move-object/from16 v18, v9

    .line 712
    .line 713
    const-string v9, ""

    .line 714
    .line 715
    move-object/from16 v19, v10

    .line 716
    .line 717
    const-string v10, "_meta"

    .line 718
    .line 719
    move-object/from16 v20, v11

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    invoke-static {v11, v7, v9, v10, v1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 723
    .line 724
    .line 725
    const-string v9, "Stories.Loaded"

    .line 726
    .line 727
    invoke-virtual {v12, v9, v1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v14, Lx94;->c:Ldzy;

    .line 731
    .line 732
    instance-of v9, v1, Lhq3;

    .line 733
    .line 734
    if-nez v9, :cond_21

    .line 735
    .line 736
    instance-of v0, v1, Liq3;

    .line 737
    .line 738
    if-nez v0, :cond_1f

    .line 739
    .line 740
    if-nez v1, :cond_20

    .line 741
    .line 742
    :cond_1f
    const/4 v11, 0x1

    .line 743
    goto :goto_17

    .line 744
    :cond_20
    invoke-static {}, Lf9e;->e()V

    .line 745
    .line 746
    .line 747
    :goto_16
    move-object/from16 v7, v16

    .line 748
    .line 749
    goto/16 :goto_1d

    .line 750
    .line 751
    :cond_21
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v6, v0}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v1, v0, v2, v13, v5}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v1, "N/A"

    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    invoke-static {v11, v7, v1, v10, v0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "Stories.Button.Loaded"

    .line 769
    .line 770
    invoke-virtual {v12, v1, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 771
    .line 772
    .line 773
    :goto_17
    move-object/from16 v5, p0

    .line 774
    .line 775
    move/from16 v2, p1

    .line 776
    .line 777
    move v6, v11

    .line 778
    move v13, v15

    .line 779
    move-object/from16 v7, v16

    .line 780
    .line 781
    move-object/from16 v0, v17

    .line 782
    .line 783
    move-object/from16 v9, v18

    .line 784
    .line 785
    move-object/from16 v10, v19

    .line 786
    .line 787
    move-object/from16 v11, v20

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    goto/16 :goto_15

    .line 791
    .line 792
    :cond_22
    move-object/from16 v16, v7

    .line 793
    .line 794
    invoke-static {}, Lum5;->n()V

    .line 795
    .line 796
    .line 797
    throw v16

    .line 798
    :cond_23
    move-object/from16 v17, v0

    .line 799
    .line 800
    move/from16 p1, v2

    .line 801
    .line 802
    move-object/from16 v16, v7

    .line 803
    .line 804
    move-object/from16 v18, v9

    .line 805
    .line 806
    move-object/from16 v20, v11

    .line 807
    .line 808
    move v11, v6

    .line 809
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_24

    .line 814
    .line 815
    move-object/from16 v1, v20

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    goto/16 :goto_1c

    .line 819
    .line 820
    :cond_24
    move-object/from16 v9, v18

    .line 821
    .line 822
    check-cast v9, Ljava/lang/Iterable;

    .line 823
    .line 824
    new-instance v0, Ljava/util/ArrayList;

    .line 825
    .line 826
    const/16 v1, 0xa

    .line 827
    .line 828
    invoke-static {v9, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_29

    .line 844
    .line 845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lx94;

    .line 850
    .line 851
    iget-object v5, v4, Lvb4;->k:Landroid/content/Context;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v6, v2, Lx94;->a:Ljava/lang/String;

    .line 860
    .line 861
    new-instance v7, Lr4x;

    .line 862
    .line 863
    sget-object v9, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 864
    .line 865
    invoke-direct {v7, v6, v9}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v5}, Lbt3;->d(Landroid/content/Context;)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-virtual {v7, v6}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    iget-object v7, v2, Lx94;->b:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v2, v2, Lx94;->c:Ldzy;

    .line 879
    .line 880
    instance-of v9, v2, Lhq3;

    .line 881
    .line 882
    if-eqz v9, :cond_26

    .line 883
    .line 884
    check-cast v2, Lhq3;

    .line 885
    .line 886
    iget-object v9, v2, Lhq3;->y:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v9, :cond_25

    .line 889
    .line 890
    new-instance v10, Lr4x;

    .line 891
    .line 892
    sget-object v12, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 893
    .line 894
    invoke-direct {v10, v9, v12}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, Lp9e;->s(Landroid/content/Context;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-virtual {v10, v5}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    goto :goto_19

    .line 906
    :cond_25
    move-object/from16 v5, v16

    .line 907
    .line 908
    :goto_19
    iget-object v9, v2, Lhq3;->z:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v2, v2, Lhq3;->A:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v10, Luq3;

    .line 919
    .line 920
    invoke-direct {v10, v5, v9, v2}, Luq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_26
    instance-of v9, v2, Liq3;

    .line 925
    .line 926
    if-eqz v9, :cond_28

    .line 927
    .line 928
    check-cast v2, Liq3;

    .line 929
    .line 930
    iget-object v9, v2, Liq3;->B:Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v9, :cond_27

    .line 933
    .line 934
    new-instance v10, Lr4x;

    .line 935
    .line 936
    sget-object v12, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 937
    .line 938
    invoke-direct {v10, v9, v12}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v5}, Lp9e;->s(Landroid/content/Context;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-virtual {v10, v5}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    move-object/from16 v22, v5

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_27
    move-object/from16 v22, v16

    .line 953
    .line 954
    :goto_1a
    iget-object v5, v2, Liq3;->y:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v9, v2, Liq3;->z:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v10, v2, Liq3;->A:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v12, v2, Liq3;->C:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v13, v2, Liq3;->D:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v14, v2, Liq3;->E:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v2, v2, Liq3;->F:Ljava/util/List;

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v18, Lvq3;

    .line 978
    .line 979
    invoke-static {v10}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 980
    .line 981
    .line 982
    move-result-object v21

    .line 983
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v13}, Lj35;->e0(Ljava/lang/String;)Len5;

    .line 987
    .line 988
    .line 989
    move-result-object v24

    .line 990
    invoke-static {v14}, Lj35;->e0(Ljava/lang/String;)Len5;

    .line 991
    .line 992
    .line 993
    move-result-object v25

    .line 994
    move-object/from16 v26, v2

    .line 995
    .line 996
    move-object/from16 v19, v5

    .line 997
    .line 998
    move-object/from16 v20, v9

    .line 999
    .line 1000
    move-object/from16 v23, v12

    .line 1001
    .line 1002
    invoke-direct/range {v18 .. v26}, Lvq3;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;Ljava/lang/String;Len5;Len5;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v10, v18

    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_28
    move-object/from16 v10, v16

    .line 1009
    .line 1010
    :goto_1b
    new-instance v2, Lta4;

    .line 1011
    .line 1012
    invoke-direct {v2, v6, v7, v10}, Lta4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljie;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_18

    .line 1019
    .line 1020
    :cond_29
    new-instance v1, Lqb4;

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    invoke-direct {v1, v0, v2}, Lqb4;-><init>(Ljava/util/List;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_2a
    move-object/from16 v17, v0

    .line 1028
    .line 1029
    move/from16 p1, v2

    .line 1030
    .line 1031
    move-object/from16 v16, v7

    .line 1032
    .line 1033
    move-object/from16 v20, v11

    .line 1034
    .line 1035
    move v2, v1

    .line 1036
    move v11, v6

    .line 1037
    instance-of v0, v9, La07;

    .line 1038
    .line 1039
    if-eqz v0, :cond_2c

    .line 1040
    .line 1041
    move-object/from16 v1, v20

    .line 1042
    .line 1043
    :goto_1c
    invoke-virtual {v8, v3, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_2b

    .line 1048
    .line 1049
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_2b
    move-object/from16 v5, p0

    .line 1053
    .line 1054
    move v1, v2

    .line 1055
    move v6, v11

    .line 1056
    move-object/from16 v7, v16

    .line 1057
    .line 1058
    move-object/from16 v0, v17

    .line 1059
    .line 1060
    move/from16 v2, p1

    .line 1061
    .line 1062
    goto/16 :goto_13

    .line 1063
    .line 1064
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_16

    .line 1068
    .line 1069
    :goto_1d
    return-object v7

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
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
