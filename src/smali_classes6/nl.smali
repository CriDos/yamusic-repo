.class public final Lnl;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latu;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnl;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lnl;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnl;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnl;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 16
    iput p4, p0, Lnl;->j:I

    iput-object p1, p0, Lnl;->l:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luas;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 15
    iput p5, p0, Lnl;->j:I

    iput-object p1, p0, Lnl;->l:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lnl;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLa2p;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnl;->j:I

    .line 17
    iput-boolean p1, p0, Lnl;->k:Z

    iput-object p2, p0, Lnl;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLz9p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lnl;->j:I

    .line 18
    iput-boolean p1, p0, Lnl;->k:Z

    iput-object p2, p0, Lnl;->l:Ljava/lang/Object;

    iput-object p3, p0, Lnl;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lnl;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lnl;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnl;

    .line 9
    .line 10
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqsx;

    .line 13
    .line 14
    check-cast v1, Lcrx;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p2, v2}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Lnl;->k:Z

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lnl;

    .line 31
    .line 32
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lf76;

    .line 35
    .line 36
    check-cast v1, Lcaq;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput-boolean p0, v0, Lnl;->k:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance p1, Lnl;

    .line 53
    .line 54
    iget-boolean v0, p0, Lnl;->k:Z

    .line 55
    .line 56
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lz9p;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0, v1, p2}, Lnl;-><init>(ZLz9p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    new-instance v0, Lnl;

    .line 65
    .line 66
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lm3h;

    .line 69
    .line 70
    check-cast v1, Lea8;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, p0, v1, p2, v2}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput-boolean p0, v0, Lnl;->k:Z

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    new-instance v0, Lnl;

    .line 86
    .line 87
    iget-boolean p0, p0, Lnl;->k:Z

    .line 88
    .line 89
    check-cast v1, La2p;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, p2}, Lnl;-><init>(ZLa2p;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lnl;->l:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v2, Lnl;

    .line 98
    .line 99
    iget-object p1, p0, Lnl;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lob7;

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Luas;

    .line 106
    .line 107
    iget-boolean v5, p0, Lnl;->k:Z

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    move-object v6, p2

    .line 111
    invoke-direct/range {v2 .. v7}, Lnl;-><init>(Ljava/lang/Object;Luas;ZLkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_5
    move-object v7, p2

    .line 116
    new-instance v3, Lnl;

    .line 117
    .line 118
    iget-object p1, p0, Lnl;->l:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lxp2;

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Luas;

    .line 125
    .line 126
    iget-boolean v6, p0, Lnl;->k:Z

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    invoke-direct/range {v3 .. v8}, Lnl;-><init>(Ljava/lang/Object;Luas;ZLkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_6
    move-object v7, p2

    .line 134
    new-instance p2, Lnl;

    .line 135
    .line 136
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/util/List;

    .line 139
    .line 140
    check-cast v1, Lvp1;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p2, p0, v1, v7, v0}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iput-boolean p0, p2, Lnl;->k:Z

    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_7
    move-object v7, p2

    .line 156
    new-instance p1, Lnl;

    .line 157
    .line 158
    iget-object p2, p0, Lnl;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Latu;

    .line 161
    .line 162
    iget-boolean p0, p0, Lnl;->k:Z

    .line 163
    .line 164
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-direct {p1, p2, p0, v1, v7}, Lnl;-><init>(Latu;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_8
    move-object v7, p2

    .line 171
    new-instance v3, Lnl;

    .line 172
    .line 173
    iget-object p1, p0, Lnl;->l:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, Lol;

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    check-cast v5, Luas;

    .line 180
    .line 181
    iget-boolean v6, p0, Lnl;->k:Z

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct/range {v3 .. v8}, Lnl;-><init>(Ljava/lang/Object;Luas;ZLkotlin/coroutines/Continuation;I)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    iget v0, p0, Lnl;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnl;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lnl;

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Le37;

    .line 47
    .line 48
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lnl;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lnl;

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lct0;

    .line 84
    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lnl;

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Le37;

    .line 101
    .line 102
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lnl;

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Le37;

    .line 118
    .line 119
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lnl;

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lnl;

    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_7
    check-cast p1, Le37;

    .line 155
    .line 156
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lnl;

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_8
    check-cast p1, Le37;

    .line 172
    .line 173
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lnl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lnl;

    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 4

    .line 1
    iget v0, p0, Lnl;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnl;->m:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lnl;->k:Z

    .line 10
    .line 11
    sget-object v3, Lf37;->a:Lf37;

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqsx;

    .line 19
    .line 20
    check-cast v2, Lcrx;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqsx;->b:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lqsx;->a:Lrsx;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v1

    .line 46
    iget-object p0, p0, Lrsx;->a:Lyjo;

    .line 47
    .line 48
    iget-object p0, p0, Lyjo;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lrsf;

    .line 51
    .line 52
    iget-object p0, p0, Lrsf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltsf;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltsf;->f(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lnl;->k:Z

    .line 63
    .line 64
    sget-object v3, Lf37;->a:Lf37;

    .line 65
    .line 66
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lf76;

    .line 72
    .line 73
    check-cast v2, Lcaq;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lf76;->b:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p0, p0, Lf76;->a:Lyjo;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    xor-int/2addr p1, v1

    .line 96
    iget-object p0, p0, Lyjo;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lrsf;

    .line 99
    .line 100
    iget-object p0, p0, Lrsf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ltsf;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ltsf;->f(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 111
    .line 112
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lnl;->k:Z

    .line 116
    .line 117
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lz9p;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p0, p0, Lz9p;->r:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object p0, p0, Lz9p;->r:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    check-cast v2, Lea8;

    .line 138
    .line 139
    iget-boolean v0, p0, Lnl;->k:Z

    .line 140
    .line 141
    sget-object v1, Lf37;->a:Lf37;

    .line 142
    .line 143
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lm3h;

    .line 149
    .line 150
    iget-object p0, p0, Lm3h;->m:Lfkk;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object p1, v2, Lea8;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ll1h;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object p1, v2, Lea8;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ll1h;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 173
    .line 174
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lnl;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lct0;

    .line 180
    .line 181
    iget-boolean p0, p0, Lnl;->k:Z

    .line 182
    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    iget-object p0, p1, Lct0;->e:Lvs0;

    .line 186
    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    sget p1, Lunp;->a:I

    .line 190
    .line 191
    instance-of p0, p0, Lzs0;

    .line 192
    .line 193
    if-nez p0, :cond_4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    sget-object p0, Lsnp;->a:Lsnp;

    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    :goto_4
    check-cast v2, La2p;

    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    iput p0, v2, La2p;->a:I

    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 208
    .line 209
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lnl;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lob7;

    .line 215
    .line 216
    iget-object v0, p1, Lob7;->a:Landroid/content/Context;

    .line 217
    .line 218
    check-cast v2, Luas;

    .line 219
    .line 220
    invoke-static {v0, v2}, Lugv;->a(Landroid/content/Context;Luas;)Lvgv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-boolean p0, p0, Lnl;->k:Z

    .line 225
    .line 226
    invoke-virtual {v0}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "crossfade_enabled"

    .line 231
    .line 232
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lob7;->b:Lodr;

    .line 239
    .line 240
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 247
    .line 248
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lnl;->l:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lxp2;

    .line 254
    .line 255
    iget-object v0, p1, Lxp2;->a:Landroid/content/Context;

    .line 256
    .line 257
    check-cast v2, Luas;

    .line 258
    .line 259
    invoke-static {v0, v2}, Lugv;->a(Landroid/content/Context;Luas;)Lvgv;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-boolean p0, p0, Lnl;->k:Z

    .line 264
    .line 265
    invoke-virtual {v0}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "autoplay_enabled"

    .line 270
    .line 271
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p1, Lxp2;->b:Lodr;

    .line 278
    .line 279
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_6
    iget-boolean v0, p0, Lnl;->k:Z

    .line 286
    .line 287
    sget-object v3, Lf37;->a:Lf37;

    .line 288
    .line 289
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lnl;->l:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/util/List;

    .line 295
    .line 296
    check-cast v2, Lvp1;

    .line 297
    .line 298
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v3, Lup1;->b:Lup1;

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    check-cast p0, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_6

    .line 314
    .line 315
    iget-object p0, v2, Lvp1;->c:Loid;

    .line 316
    .line 317
    invoke-virtual {p0}, Loid;->a()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_6

    .line 322
    .line 323
    sget-object p0, Lup1;->c:Lup1;

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object p0, v2, Lvp1;->a:Lm51;

    .line 329
    .line 330
    iget-object p0, p0, Lm51;->f:Ll51;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    if-eqz p0, :cond_7

    .line 334
    .line 335
    iget-object p0, p0, Ll51;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz p0, :cond_7

    .line 338
    .line 339
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    move-object p0, v3

    .line 349
    :goto_5
    if-nez p0, :cond_8

    .line 350
    .line 351
    iget-object p0, v2, Lvp1;->d:Lon6;

    .line 352
    .line 353
    invoke-virtual {p0}, Lon6;->f()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_8

    .line 358
    .line 359
    sget-object p0, Lup1;->d:Lup1;

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_8
    if-ne v0, v1, :cond_9

    .line 365
    .line 366
    sget-object p0, Lup1;->f:Lup1;

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    if-nez v0, :cond_a

    .line 373
    .line 374
    sget-object p0, Lup1;->e:Lup1;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-static {p1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 385
    .line 386
    .line 387
    :goto_7
    return-object v3

    .line 388
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 389
    .line 390
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lnl;->l:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Latu;

    .line 396
    .line 397
    invoke-virtual {p1}, Latu;->c()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-virtual {p1}, Latu;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iget-boolean p0, p0, Lnl;->k:Z

    .line 420
    .line 421
    if-ne p1, p0, :cond_b

    .line 422
    .line 423
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 432
    .line 433
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lnl;->l:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lol;

    .line 439
    .line 440
    check-cast v2, Luas;

    .line 441
    .line 442
    iget-object p1, p1, Lol;->a:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {p1, v2}, Lugv;->a(Landroid/content/Context;Luas;)Lvgv;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-boolean p0, p0, Lnl;->k:Z

    .line 449
    .line 450
    invoke-virtual {p1}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v0, "add_tracks_to_start_of_playlist"

    .line 455
    .line 456
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
