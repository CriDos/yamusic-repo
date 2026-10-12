.class public final Lyr2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lyr2;->j:I

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(La2p;Lb88;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyr2;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lyr2;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyr2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyr2;->j:I

    .line 2
    .line 3
    check-cast p1, Lb6d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p1, Lyr2;

    .line 18
    .line 19
    iget-object p3, p0, Lyr2;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, La2p;

    .line 22
    .line 23
    iget-object p0, p0, Lyr2;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lb88;

    .line 26
    .line 27
    invoke-direct {p1, p3, p0, p4}, Lyr2;-><init>(La2p;Lb88;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lyr2;->l:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lyr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p2, Lv9m;

    .line 40
    .line 41
    check-cast p3, Lchr;

    .line 42
    .line 43
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    new-instance p0, Lyr2;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p0, v0, p4}, Lyr2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lyr2;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lyr2;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p3, p0, Lyr2;->n:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lyr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyr2;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyr2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La2p;

    .line 14
    .line 15
    sget-object v5, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v6, p0, Lyr2;->k:I

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v2, :cond_0

    .line 22
    .line 23
    if-ne v6, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyr2;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    instance-of p1, p1, Lsnp;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, v0, La2p;->a:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, v0, La2p;->a:I

    .line 48
    .line 49
    sget-object v0, Lydb;->b:Lxdb;

    .line 50
    .line 51
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    int-to-double v6, p1

    .line 54
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-object p1, Ldeb;->e:Ldeb;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Low4;->Z(DLdeb;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput v3, p0, Lyr2;->k:I

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v5, :cond_4

    .line 71
    .line 72
    move-object v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    return-object v4

    .line 80
    :pswitch_0
    iget-object v0, p0, Lyr2;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lb6d;

    .line 83
    .line 84
    iget-object v5, p0, Lyr2;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lv9m;

    .line 87
    .line 88
    iget-object v6, p0, Lyr2;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lchr;

    .line 91
    .line 92
    sget-object v7, Lf37;->a:Lf37;

    .line 93
    .line 94
    iget v8, p0, Lyr2;->k:I

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    if-eq v8, v2, :cond_6

    .line 100
    .line 101
    if-eq v8, v3, :cond_6

    .line 102
    .line 103
    if-ne v8, v9, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ls9m;->a:Ls9m;

    .line 120
    .line 121
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object v4, p0, Lyr2;->l:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, Lyr2;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Lyr2;->n:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lyr2;->k:I

    .line 136
    .line 137
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v7, :cond_c

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    instance-of p1, v5, Lt9m;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-interface {v6}, Lchr;->getState()Lzrs;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbss;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of p1, p1, Lqkr;

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iput-object v4, p0, Lyr2;->l:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, p0, Lyr2;->m:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, p0, Lyr2;->n:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, Lyr2;->k:I

    .line 173
    .line 174
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v7, :cond_c

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    instance-of p1, v5, Lu9m;

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    invoke-static {v6}, Lege;->F(Lchr;)Lqkr;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object p1, p1, Lqkr;->a:Lnkr;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    move-object p1, v4

    .line 197
    :goto_3
    check-cast v5, Lu9m;

    .line 198
    .line 199
    iget-object v1, v5, Lu9m;->a:Lnkr;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput-object v4, p0, Lyr2;->l:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, p0, Lyr2;->m:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, p0, Lyr2;->n:Ljava/lang/Object;

    .line 214
    .line 215
    iput v9, p0, Lyr2;->k:I

    .line 216
    .line 217
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v7, :cond_c

    .line 222
    .line 223
    :goto_4
    move-object v4, v7

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 229
    .line 230
    .line 231
    :goto_6
    return-object v4

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
