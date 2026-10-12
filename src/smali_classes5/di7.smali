.class public final Ldi7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lei7;

.field public k:I

.field public final synthetic l:Lei7;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lei7;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi7;->l:Lei7;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldi7;->m:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ldi7;->n:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ldi7;->o:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ldi7;->p:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ldi7;

    .line 2
    .line 3
    iget-boolean v4, p0, Ldi7;->o:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Ldi7;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldi7;->l:Lei7;

    .line 8
    .line 9
    iget-boolean v2, p0, Ldi7;->m:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Ldi7;->n:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldi7;-><init>(Lei7;ZZZZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldi7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Ldi7;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Ldi7;->m:Z

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p0, Ldi7;->j:Lei7;

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldi7;->l:Lei7;

    .line 37
    .line 38
    iget-object p1, v1, Lei7;->k:Lg7a;

    .line 39
    .line 40
    iget-object v6, v1, Lei7;->H:Lsw9;

    .line 41
    .line 42
    iput-object v1, p0, Ldi7;->j:Lei7;

    .line 43
    .line 44
    iput v5, p0, Ldi7;->k:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "showTermsFooter"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Lc6o;

    .line 62
    .line 63
    sget-object v9, Laa9;->h:Laa9;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9, v7, v4}, Lc6o;-><init>(Laa9;Lorg/json/JSONObject;I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p1, Lg7a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ln6h;

    .line 74
    .line 75
    new-instance v9, Lgc5;

    .line 76
    .line 77
    invoke-direct {v9, p1, v3, v2, v5}, Lgc5;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6, v8, v9, p0}, Ln6h;->a(Lsw9;Lc6o;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    :goto_0
    check-cast p1, Lof9;

    .line 89
    .line 90
    iput-object v2, p0, Ldi7;->j:Lei7;

    .line 91
    .line 92
    iput v4, p0, Ldi7;->k:I

    .line 93
    .line 94
    iget-object v2, v1, Lei7;->q:Lxmj;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lxmj;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Ldi7;->p:Z

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v5, "isLightTheme"

    .line 110
    .line 111
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v3, "card_input_screen_is_payment"

    .line 121
    .line 122
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v2, "card_input_screen_button_state"

    .line 128
    .line 129
    const-string v3, "number"

    .line 130
    .line 131
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v2, "card_input_screen_error_state"

    .line 137
    .line 138
    const-string v3, "none"

    .line 139
    .line 140
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v2, "card_input_screen_anim_div_state"

    .line 146
    .line 147
    const-string v3, "gone"

    .line 148
    .line 149
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v2, "card_input_screen_checkbox_value"

    .line 155
    .line 156
    const-string v10, "true"

    .line 157
    .line 158
    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v2, "card_input_screen_pay_button_text"

    .line 164
    .line 165
    const-string v11, "Pay 100p"

    .line 166
    .line 167
    invoke-direct {v10, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p0, Ldi7;->n:Z

    .line 171
    .line 172
    const-string v11, "visible"

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    move-object v2, v11

    .line 177
    move-object v12, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const-string v2, "invisible"

    .line 180
    .line 181
    move-object v12, v11

    .line 182
    :goto_1
    new-instance v11, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v13, "card_input_screen_back_button_div_state"

    .line 185
    .line 186
    invoke-direct {v11, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, p0, Ldi7;->o:Z

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    move-object v3, v12

    .line 194
    :cond_5
    new-instance v12, Lkotlin/Pair;

    .line 195
    .line 196
    const-string v2, "card_input_screen_checkbox_state"

    .line 197
    .line 198
    invoke-direct {v12, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v1, Lei7;->I:Lodr;

    .line 210
    .line 211
    new-instance v3, Lfg9;

    .line 212
    .line 213
    invoke-direct {v3, p1, v2}, Lfg9;-><init>(Lof9;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v0, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_2
    if-ne p0, v0, :cond_7

    .line 226
    .line 227
    :goto_3
    return-object v0

    .line 228
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
