.class public final Lya0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:F

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lya0;->j:I

    iput-object p1, p0, Lya0;->p:Ljava/lang/Object;

    iput p2, p0, Lya0;->m:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lya0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwb0;

    .line 7
    .line 8
    check-cast p2, Lwzh;

    .line 9
    .line 10
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance v0, Lya0;

    .line 13
    .line 14
    iget-object v1, p0, Lya0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldc0;

    .line 17
    .line 18
    iget p0, p0, Lya0;->m:F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, p0, p4, v2}, Lya0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lya0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lya0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, v0, Lya0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lya0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lub0;

    .line 38
    .line 39
    check-cast p2, Lvzh;

    .line 40
    .line 41
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 42
    .line 43
    new-instance v0, Lya0;

    .line 44
    .line 45
    iget-object v1, p0, Lya0;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbc0;

    .line 48
    .line 49
    iget p0, p0, Lya0;->m:F

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p0, p4, v2}, Lya0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lya0;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v0, Lya0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, v0, Lya0;->l:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lya0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lya0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lya0;->p:Ljava/lang/Object;

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
    check-cast v3, Ldc0;

    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v6, p0, Lya0;->k:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lya0;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lwb0;

    .line 37
    .line 38
    iget-object v2, p0, Lya0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lwzh;

    .line 41
    .line 42
    iget-object v6, p0, Lya0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lwzh;->c(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lz1p;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v3, Ldc0;->j:Lm8l;

    .line 60
    .line 61
    invoke-virtual {v6}, Lm8l;->e()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    :goto_0
    move v7, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, v3, Ldc0;->j:Lm8l;

    .line 74
    .line 75
    invoke-virtual {v1}, Lm8l;->e()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iput v7, v2, Lz1p;->a:F

    .line 81
    .line 82
    iget-object v10, v3, Ldc0;->c:Lkq0;

    .line 83
    .line 84
    new-instance v11, Ln50;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v11, p1, v2, v1}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lya0;->n:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lya0;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Lya0;->k:I

    .line 95
    .line 96
    iget v9, p0, Lya0;->m:F

    .line 97
    .line 98
    move-object v12, p0

    .line 99
    invoke-static/range {v7 .. v12}, Laie;->I(FFFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_3

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_3
    return-object v5

    .line 110
    :pswitch_0
    move-object v11, p0

    .line 111
    check-cast v3, Lbc0;

    .line 112
    .line 113
    sget-object p0, Lf37;->a:Lf37;

    .line 114
    .line 115
    iget v0, v11, Lya0;->k:I

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-ne v0, v4, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v11, Lya0;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lub0;

    .line 135
    .line 136
    iget-object v0, v11, Lya0;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lvzh;

    .line 139
    .line 140
    iget-object v2, v11, Lya0;->l:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lvzh;->c(Ljava/lang/Object;)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    new-instance v0, Lz1p;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, Lbc0;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lm8l;

    .line 160
    .line 161
    invoke-virtual {v2}, Lm8l;->e()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    :goto_4
    move v6, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget-object v1, v3, Lbc0;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lm8l;

    .line 176
    .line 177
    invoke-virtual {v1}, Lm8l;->e()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    iput v6, v0, Lz1p;->a:F

    .line 183
    .line 184
    iget-object v1, v3, Lbc0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v9, v1

    .line 187
    check-cast v9, Lkq0;

    .line 188
    .line 189
    new-instance v10, Ln50;

    .line 190
    .line 191
    invoke-direct {v10, p1, v0, v4}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v11, Lya0;->n:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v11, Lya0;->o:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v11, Lya0;->k:I

    .line 199
    .line 200
    iget v8, v11, Lya0;->m:F

    .line 201
    .line 202
    invoke-static/range {v6 .. v11}, Laie;->I(FFFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, p0, :cond_7

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    goto :goto_7

    .line 210
    :cond_7
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_7
    return-object v5

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
