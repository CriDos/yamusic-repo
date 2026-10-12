.class public final Lqjj;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrjj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lrjj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqjj;->j:I

    iput-object p2, p0, Lqjj;->m:Lrjj;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lqjj;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lqjj;->m:Lrjj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqjj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p2, p0, v1}, Lqjj;-><init>(Lkotlin/coroutines/Continuation;Lrjj;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqjj;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqjj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p2, p0, v1}, Lqjj;-><init>(Lkotlin/coroutines/Continuation;Lrjj;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lqjj;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lqjj;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, p0, v1}, Lqjj;-><init>(Lkotlin/coroutines/Continuation;Lrjj;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lqjj;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqjj;->j:I

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
    invoke-virtual {p0, p1, p2}, Lqjj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqjj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqjj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqjj;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lf37;->a:Lf37;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqjj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqjj;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lqjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lf37;->a:Lf37;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqjj;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lqjj;->m:Lrjj;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqjj;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Le37;

    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v6, p0, Lqjj;->k:I

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-eq v6, v3, :cond_1

    .line 24
    .line 25
    if-eq v6, v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lqjj;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lqjj;->k:I

    .line 46
    .line 47
    invoke-static {v1, p0}, Lrjj;->a(Lrjj;Lpw6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v5, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iput-object v5, p0, Lqjj;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lqjj;->k:I

    .line 58
    .line 59
    invoke-static {p0}, Lo15;->j(Lpw6;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    return-object v5

    .line 64
    :pswitch_0
    iget-object v0, p0, Lqjj;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Le37;

    .line 67
    .line 68
    sget-object v0, Lf37;->a:Lf37;

    .line 69
    .line 70
    iget v6, p0, Lqjj;->k:I

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    if-eq v6, v3, :cond_5

    .line 75
    .line 76
    if-eq v6, v4, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lqjj;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lqjj;->k:I

    .line 97
    .line 98
    invoke-static {v1, p0}, Lrjj;->a(Lrjj;Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    :goto_3
    move-object v5, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    iput-object v5, p0, Lqjj;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lqjj;->k:I

    .line 109
    .line 110
    invoke-static {p0}, Lo15;->j(Lpw6;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_5
    return-object v5

    .line 115
    :pswitch_1
    iget-object v0, p0, Lqjj;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Le37;

    .line 118
    .line 119
    sget-object v0, Lf37;->a:Lf37;

    .line 120
    .line 121
    iget v6, p0, Lqjj;->k:I

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    if-eq v6, v3, :cond_9

    .line 126
    .line 127
    if-eq v6, v4, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lqjj;->l:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lqjj;->k:I

    .line 148
    .line 149
    invoke-static {v1, p0}, Lrjj;->a(Lrjj;Lpw6;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_b

    .line 154
    .line 155
    :goto_6
    move-object v5, v0

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    :goto_7
    iget-object p1, v1, Lrjj;->w:Lbss;

    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Lqjj;->l:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, p0, Lqjj;->k:I

    .line 170
    .line 171
    invoke-static {p0}, Lo15;->j(Lpw6;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_8
    return-object v5

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
