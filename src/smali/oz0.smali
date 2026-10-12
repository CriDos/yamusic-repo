.class public final Loz0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Loz0;->j:I

    iput-wide p1, p0, Loz0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lbaq;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loz0;->j:I

    .line 2
    iput-object p1, p0, Loz0;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Loz0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loz0;

    .line 7
    .line 8
    iget-object p0, p0, Loz0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbaq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Loz0;-><init>(Lbaq;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcok;

    .line 16
    .line 17
    iget-wide p0, p1, Lcok;->a:J

    .line 18
    .line 19
    iput-wide p0, v0, Loz0;->m:J

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Loz0;

    .line 23
    .line 24
    iget-wide v1, p0, Loz0;->m:J

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-direct {v0, v1, v2, p2, p0}, Loz0;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Loz0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Loz0;

    .line 34
    .line 35
    iget-wide v1, p0, Loz0;->m:J

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-direct {v0, v1, v2, p2, p0}, Loz0;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Loz0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loz0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcok;

    .line 7
    .line 8
    iget-wide v0, p1, Lcok;->a:J

    .line 9
    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p1, Loz0;

    .line 13
    .line 14
    iget-object p0, p0, Loz0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbaq;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Loz0;-><init>(Lbaq;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p1, Loz0;->m:J

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Loz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lb6d;

    .line 31
    .line 32
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Loz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loz0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Loz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lf37;->a:Lf37;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lb6d;

    .line 49
    .line 50
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Loz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Loz0;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Loz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lf37;->a:Lf37;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Loz0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf37;->a:Lf37;

    .line 12
    .line 13
    iget v1, p0, Loz0;->k:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Loz0;->m:J

    .line 32
    .line 33
    iget-object p1, p0, Loz0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbaq;

    .line 36
    .line 37
    iget-object p1, p1, Lbaq;->D:Lyaq;

    .line 38
    .line 39
    iput v4, p0, Loz0;->k:I

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/foundation/gestures/a;->a(Lyaq;JLpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Loz0;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lb6d;

    .line 52
    .line 53
    sget-object v5, Lf37;->a:Lf37;

    .line 54
    .line 55
    iget v6, p0, Loz0;->k:I

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    if-eq v6, v4, :cond_5

    .line 61
    .line 62
    if-eq v6, v1, :cond_4

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Loz0;->l:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Loz0;->k:I

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-static {v2, v3, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    iput-object v0, p0, Loz0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p0, Loz0;->k:I

    .line 100
    .line 101
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v5, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_3
    iget-wide v2, p0, Loz0;->m:J

    .line 109
    .line 110
    iput-object v0, p0, Loz0;->l:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, p0, Loz0;->k:I

    .line 113
    .line 114
    invoke-static {v2, v3, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_7

    .line 119
    .line 120
    :goto_4
    move-object v2, v5

    .line 121
    :goto_5
    return-object v2

    .line 122
    :pswitch_1
    iget-object v0, p0, Loz0;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lb6d;

    .line 125
    .line 126
    sget-object v5, Lf37;->a:Lf37;

    .line 127
    .line 128
    iget v6, p0, Loz0;->k:I

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    if-eq v6, v4, :cond_a

    .line 133
    .line 134
    if-ne v6, v1, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    :goto_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    iput-object v0, p0, Loz0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p0, Loz0;->k:I

    .line 153
    .line 154
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v5, :cond_d

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    :goto_7
    iget-wide v2, p0, Loz0;->m:J

    .line 162
    .line 163
    iput-object v0, p0, Loz0;->l:Ljava/lang/Object;

    .line 164
    .line 165
    iput v1, p0, Loz0;->k:I

    .line 166
    .line 167
    invoke-static {v2, v3, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v5, :cond_c

    .line 172
    .line 173
    :goto_8
    move-object v2, v5

    .line 174
    :goto_9
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
