.class public final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llsc;


# direct methods
.method public synthetic constructor <init>(Llsc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsc;->a:I

    iput-object p1, p0, Ljsc;->b:Llsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljsc;->b:Llsc;

    .line 2
    .line 3
    iget-object v1, v0, Llsc;->p:Lbss;

    .line 4
    .line 5
    iget-object v2, v0, Llsc;->j:Lvdt;

    .line 6
    .line 7
    instance-of v3, p2, Lksc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lksc;

    .line 13
    .line 14
    iget v4, v3, Lksc;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lksc;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lksc;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lksc;-><init>(Ljsc;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v3, Lksc;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v3, Lksc;->o:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object p1, v3, Lksc;->l:Lbss;

    .line 47
    .line 48
    iget-object p2, v3, Lksc;->k:Llsc;

    .line 49
    .line 50
    iget-object v1, v3, Lksc;->j:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    iget-object p1, v3, Lksc;->j:Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lzrc;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iput-object v4, v3, Lksc;->j:Ljava/util/List;

    .line 86
    .line 87
    iput v5, v3, Lksc;->o:I

    .line 88
    .line 89
    iget-object p0, p0, Lzrc;->a:Lxrc;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lxrc;->a(Lpw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p0, Lzzm;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    iget v4, p0, Lzzm;->g:I

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {v0, p1}, Llsc;->b(Llsc;Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lbsc;

    .line 123
    .line 124
    sget-object v8, Ltzc;->a:Ltzc;

    .line 125
    .line 126
    invoke-direct {v5, p0, v8, v4}, Lbsc;-><init>(Lzzm;Lzzc;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Llsc;->o:Lbss;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    iput-object v1, v3, Lksc;->j:Ljava/util/List;

    .line 141
    .line 142
    iput-object v0, v3, Lksc;->k:Llsc;

    .line 143
    .line 144
    iput-object p0, v3, Lksc;->l:Lbss;

    .line 145
    .line 146
    iput v6, v3, Lksc;->o:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lzrc;

    .line 153
    .line 154
    iget-object v1, v1, Lzrc;->a:Lxrc;

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lxrc;->b(Ljava/lang/Integer;)Lz5d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lc22;

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    invoke-direct {v2, v1, v4}, Lc22;-><init>(Lz5d;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, p2, :cond_6

    .line 172
    .line 173
    :goto_2
    return-object p2

    .line 174
    :cond_6
    move-object p2, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v1

    .line 177
    move-object v1, p2

    .line 178
    move-object p2, v0

    .line 179
    :goto_3
    invoke-virtual {p1, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p0, Ldsc;->a:Ldsc;

    .line 188
    .line 189
    invoke-virtual {v1, v7, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object p2, v0

    .line 193
    :goto_5
    iget-object p0, p2, Llsc;->b:Lp9c;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 p1, 0x0

    .line 203
    :goto_6
    invoke-static {p0, p1, v6}, Lp9c;->h(Lp9c;II)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v0, Llsc;->n:Lybr;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    new-instance p1, Lbk3;

    .line 211
    .line 212
    iget-object p2, v0, Llsc;->a:Lvrc;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Lbk3;-><init>(Loig;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljsc;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lesc;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Ljsc;->b:Llsc;

    .line 28
    .line 29
    iget-object v1, p0, Llsc;->p:Lbss;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Llsc;->h:Lbq4;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbq4;->a:Ltv3;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lf37;->a:Lf37;

    .line 51
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_0
    sget-object p1, Lf37;->a:Lf37;

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
