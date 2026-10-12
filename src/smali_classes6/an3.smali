.class public final Lan3;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lg7a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lg7a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lan3;->j:I

    iput-object p2, p0, Lan3;->n:Lg7a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lan3;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lan3;->n:Lg7a;

    .line 4
    .line 5
    check-cast p1, Lb6d;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lan3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Lan3;-><init>(Lkotlin/coroutines/Continuation;Lg7a;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lan3;->l:Lb6d;

    .line 19
    .line 20
    iput-object p2, v0, Lan3;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lan3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lan3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1}, Lan3;-><init>(Lkotlin/coroutines/Continuation;Lg7a;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lan3;->l:Lb6d;

    .line 36
    .line 37
    iput-object p2, v0, Lan3;->m:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lan3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lan3;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lan3;->n:Lg7a;

    .line 8
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
    iget v6, p0, Lan3;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

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
    iget-object p1, p0, Lan3;->l:Lb6d;

    .line 33
    .line 34
    iget-object v2, p0, Lan3;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ltr;

    .line 37
    .line 38
    iget-object v6, v2, Ltr;->G:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x5

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget-object v1, Ldo3;->a:Ldo3;

    .line 48
    .line 49
    new-instance v2, Lwd2;

    .line 50
    .line 51
    invoke-direct {v2, v7, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Ldzy;->U(Ltr;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    sget-object v1, Ldo3;->b:Ldo3;

    .line 62
    .line 63
    new-instance v2, Lwd2;

    .line 64
    .line 65
    invoke-direct {v2, v7, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v6, v4, Lg7a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lu88;

    .line 72
    .line 73
    iget-object v6, v6, Lu88;->a:Lyam;

    .line 74
    .line 75
    iget-object v6, v6, Lyam;->c:Lbss;

    .line 76
    .line 77
    new-instance v8, Lx00;

    .line 78
    .line 79
    const/16 v9, 0x17

    .line 80
    .line 81
    invoke-direct {v8, v6, v9}, Lx00;-><init>(Lz5d;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lb74;->R(Lz5d;)Lz5d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-wide/16 v8, 0x64

    .line 89
    .line 90
    invoke-static {v6, v8, v9}, Lb74;->N(Lz5d;J)Lz5d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v8, Lf81;

    .line 95
    .line 96
    invoke-direct {v8, v6, v4, v2, v7}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lb74;->R(Lz5d;)Lz5d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lan3;

    .line 104
    .line 105
    invoke-direct {v7, v5, v4, v1}, Lan3;-><init>(Lkotlin/coroutines/Continuation;Lg7a;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v6, Lf81;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct {v6, v1, v4, v2, v7}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object v2, v6

    .line 119
    :goto_0
    iput-object v5, p0, Lan3;->l:Lb6d;

    .line 120
    .line 121
    iput-object v5, p0, Lan3;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Lan3;->k:I

    .line 124
    .line 125
    invoke-static {p1, v2, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_2
    return-object v5

    .line 136
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 137
    .line 138
    iget v6, p0, Lan3;->k:I

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    if-ne v6, v3, :cond_5

    .line 143
    .line 144
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lan3;->l:Lb6d;

    .line 156
    .line 157
    iget-object v2, p0, Lan3;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljbu;

    .line 160
    .line 161
    iget-object v4, v4, Lg7a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lo3m;

    .line 164
    .line 165
    invoke-virtual {v4}, Lo3m;->d()Lz5d;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v5, p0, Lan3;->l:Lb6d;

    .line 170
    .line 171
    iput-object v5, p0, Lan3;->m:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, p0, Lan3;->k:I

    .line 174
    .line 175
    invoke-static {p1}, Lb74;->U(Lb6d;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lgn3;

    .line 179
    .line 180
    invoke-direct {v3, p1, v2, v1}, Lgn3;-><init>(Lb6d;Ljbu;I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lls1;

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-direct {p1, v3, v1}, Lls1;-><init>(Lb6d;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_3
    if-ne p0, v0, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_4
    if-ne p0, v0, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_5
    if-ne p0, v0, :cond_a

    .line 210
    .line 211
    move-object v5, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    :goto_7
    return-object v5

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
