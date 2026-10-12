.class public final Li4o;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Leoj;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Leoj;Lkotlin/coroutines/Continuation;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li4o;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Li4o;->l:Leoj;

    .line 5
    .line 6
    iput-boolean p3, p0, Li4o;->m:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLeoj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p4, p0, Li4o;->j:I

    iput-boolean p1, p0, Li4o;->m:Z

    iput-object p2, p0, Li4o;->l:Leoj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Li4o;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li4o;

    .line 7
    .line 8
    iget-object v0, p0, Li4o;->l:Leoj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean p0, p0, Li4o;->m:Z

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Li4o;-><init>(ZLeoj;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Li4o;

    .line 18
    .line 19
    iget-object v0, p0, Li4o;->l:Leoj;

    .line 20
    .line 21
    iget-boolean p0, p0, Li4o;->m:Z

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, p0}, Li4o;-><init>(Leoj;Lkotlin/coroutines/Continuation;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Li4o;

    .line 28
    .line 29
    iget-object v0, p0, Li4o;->l:Leoj;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-boolean p0, p0, Li4o;->m:Z

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Li4o;-><init>(ZLeoj;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li4o;->j:I

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
    invoke-virtual {p0, p1, p2}, Li4o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li4o;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li4o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li4o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li4o;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li4o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li4o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Li4o;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li4o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Li4o;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Li4o;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Li4o;->l:Leoj;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Li4o;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput v4, p0, Li4o;->k:I

    .line 36
    .line 37
    const-wide/16 v1, 0x15e

    .line 38
    .line 39
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v5, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v5, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_2
    return-object v2

    .line 61
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 62
    .line 63
    iget v6, p0, Li4o;->k:I

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    if-ne v6, v4, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v5, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iput v4, p0, Li4o;->k:I

    .line 88
    .line 89
    const-wide/16 v1, 0xc8

    .line 90
    .line 91
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_6

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v5, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_4
    return-object v2

    .line 107
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 108
    .line 109
    iget v6, p0, Li4o;->k:I

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    const/4 v8, 0x2

    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    if-eq v6, v4, :cond_a

    .line 116
    .line 117
    if-eq v6, v8, :cond_9

    .line 118
    .line 119
    if-ne v6, v7, :cond_8

    .line 120
    .line 121
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    iput v4, p0, Li4o;->k:I

    .line 146
    .line 147
    const-wide/16 v1, 0x12c

    .line 148
    .line 149
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_d

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    :goto_5
    sget-object p1, Lh4o;->b:Lh4o;

    .line 157
    .line 158
    sget v1, Lj4o;->b:I

    .line 159
    .line 160
    invoke-interface {v5, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v8, p0, Li4o;->k:I

    .line 164
    .line 165
    const-wide/16 v1, 0xce4

    .line 166
    .line 167
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_e

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_e
    :goto_6
    sget-object p1, Lh4o;->a:Lh4o;

    .line 175
    .line 176
    sget v1, Lj4o;->b:I

    .line 177
    .line 178
    invoke-interface {v5, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput v7, p0, Li4o;->k:I

    .line 182
    .line 183
    const-wide/16 v1, 0x190

    .line 184
    .line 185
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_f

    .line 190
    .line 191
    :goto_7
    move-object v2, v0

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    :goto_8
    sget-object p0, Lh4o;->c:Lh4o;

    .line 194
    .line 195
    sget p1, Lj4o;->b:I

    .line 196
    .line 197
    invoke-interface {v5, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_9
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
