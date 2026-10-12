.class public final Lj4l;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Le5l;


# direct methods
.method public synthetic constructor <init>(ILe5l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lj4l;->j:I

    iput-object p2, p0, Lj4l;->l:Le5l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lj4l;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj4l;

    .line 7
    .line 8
    iget-object p0, p0, Lj4l;->l:Le5l;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lj4l;-><init>(ILe5l;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lj4l;

    .line 16
    .line 17
    iget-object p0, p0, Lj4l;->l:Le5l;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, p0, p2}, Lj4l;-><init>(ILe5l;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lj4l;

    .line 25
    .line 26
    iget-object p0, p0, Lj4l;->l:Le5l;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, p0, p2}, Lj4l;-><init>(ILe5l;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj4l;->j:I

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
    invoke-virtual {p0, p1, p2}, Lj4l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj4l;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj4l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj4l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj4l;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj4l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj4l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj4l;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj4l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lj4l;->j:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lj4l;->l:Le5l;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v1, p0, Lj4l;->k:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v4, p0, Lj4l;->k:I

    .line 33
    .line 34
    sget-object p1, Lmoj;->a:Lmoj;

    .line 35
    .line 36
    new-instance v1, Llm0;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v1, p0}, Le5l;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_0
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_2
    return-object v5

    .line 60
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 61
    .line 62
    iget v6, p0, Lj4l;->k:I

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    if-ne v6, v4, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v4, p0, Lj4l;->k:I

    .line 80
    .line 81
    sget-object p1, Lh5l;->a:Lo4l;

    .line 82
    .line 83
    invoke-virtual {v2}, Le5l;->j()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v4

    .line 88
    invoke-virtual {v2}, Le5l;->n()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge p1, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Le5l;->j()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, v4

    .line 99
    invoke-static {v2, p1, v5, p0, v1}, Le5l;->g(Le5l;ILaxu;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    if-ne p0, v0, :cond_8

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_5
    return-object v5

    .line 118
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 119
    .line 120
    iget v6, p0, Lj4l;->k:I

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    if-ne v6, v4, :cond_9

    .line 125
    .line 126
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v4, p0, Lj4l;->k:I

    .line 138
    .line 139
    sget-object p1, Lh5l;->a:Lo4l;

    .line 140
    .line 141
    invoke-virtual {v2}, Le5l;->j()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, v4

    .line 146
    if-ltz p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v2}, Le5l;->j()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p1, v4

    .line 153
    invoke-static {v2, p1, v5, p0, v1}, Le5l;->g(Le5l;ILaxu;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_6
    if-ne p0, v0, :cond_d

    .line 166
    .line 167
    move-object v5, v0

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_8
    return-object v5

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
