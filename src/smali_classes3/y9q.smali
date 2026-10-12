.class public final Ly9q;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lbaq;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lbaq;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly9q;->j:I

    iput-object p1, p0, Ly9q;->l:Lbaq;

    iput-wide p2, p0, Ly9q;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Ly9q;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly9q;

    .line 7
    .line 8
    iget-wide v2, p0, Ly9q;->m:J

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Ly9q;->l:Lbaq;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Ly9q;-><init>(Lbaq;JLkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Ly9q;

    .line 20
    .line 21
    iget-wide v3, p0, Ly9q;->m:J

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-object v2, p0, Ly9q;->l:Lbaq;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Ly9q;-><init>(Lbaq;JLkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Ly9q;

    .line 32
    .line 33
    iget-wide v3, p0, Ly9q;->m:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Ly9q;->l:Lbaq;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Ly9q;-><init>(Lbaq;JLkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly9q;->j:I

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
    invoke-virtual {p0, p1, p2}, Ly9q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly9q;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly9q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly9q;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly9q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ly9q;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ly9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly9q;->j:I

    .line 2
    .line 3
    iget-wide v1, p0, Ly9q;->m:J

    .line 4
    .line 5
    iget-object v3, p0, Ly9q;->l:Lbaq;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v1, p0, Ly9q;->k:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lbaq;->D:Lyaq;

    .line 34
    .line 35
    iput v5, p0, Ly9q;->k:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object v6

    .line 49
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 50
    .line 51
    iget v7, p0, Ly9q;->k:I

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-ne v7, v5, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lbaq;->D:Lyaq;

    .line 69
    .line 70
    sget-object v3, Lmoj;->b:Lmoj;

    .line 71
    .line 72
    new-instance v4, Lz9q;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v4, v1, v2, v6, v7}, Lz9q;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    iput v5, p0, Ly9q;->k:I

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4, p0}, Lyaq;->e(Lmoj;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_3
    return-object v6

    .line 91
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 92
    .line 93
    iget v7, p0, Ly9q;->k:I

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    if-ne v7, v5, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v3, Lbaq;->D:Lyaq;

    .line 111
    .line 112
    iput v5, p0, Ly9q;->k:I

    .line 113
    .line 114
    iget-object v3, p1, Lyaq;->d:Liyk;

    .line 115
    .line 116
    sget-object v4, Liyk;->b:Liyk;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-ne v3, v4, :cond_8

    .line 120
    .line 121
    invoke-static {v7, v7, v5, v1, v2}, Lepv;->b(FFIJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v3, 0x2

    .line 127
    invoke-static {v7, v7, v3, v1, v2}, Lepv;->b(FFIJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :goto_4
    new-instance v3, Lo1;

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-direct {v3, p1, v6, v4}, Lo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p1, Lyaq;->b:Lsj0;

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    iget-object v5, p1, Lyaq;->a:Lcaq;

    .line 142
    .line 143
    invoke-interface {v5}, Lcaq;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    iget-object p1, p1, Lyaq;->a:Lcaq;

    .line 150
    .line 151
    invoke-interface {p1}, Lcaq;->c()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v4, v1, v2, v3, p0}, Lsj0;->b(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lf37;->a:Lf37;

    .line 162
    .line 163
    if-ne p0, p1, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    invoke-static {v1, v2}, Lepv;->a(J)Lepv;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1, p0}, Lo1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lf37;->a:Lf37;

    .line 178
    .line 179
    if-ne p0, p1, :cond_c

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_5
    if-ne p0, v0, :cond_d

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_7
    return-object v6

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
