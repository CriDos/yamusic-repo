.class public final Lho0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lboh;

.field public final synthetic m:Lloh;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Leoj;


# direct methods
.method public constructor <init>(ZLboh;Lloh;IFLeoj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    sget-object v0, Lkoh;->a:Lkoh;

    .line 2
    .line 3
    iput-boolean p1, p0, Lho0;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lho0;->l:Lboh;

    .line 6
    .line 7
    iput-object p3, p0, Lho0;->m:Lloh;

    .line 8
    .line 9
    iput p4, p0, Lho0;->n:I

    .line 10
    .line 11
    iput p5, p0, Lho0;->o:F

    .line 12
    .line 13
    iput-object p6, p0, Lho0;->p:Leoj;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lho0;

    .line 2
    .line 3
    sget-object p1, Lkoh;->a:Lkoh;

    .line 4
    .line 5
    iget-object v6, p0, Lho0;->p:Leoj;

    .line 6
    .line 7
    iget-boolean v1, p0, Lho0;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lho0;->l:Lboh;

    .line 10
    .line 11
    iget-object v3, p0, Lho0;->m:Lloh;

    .line 12
    .line 13
    iget v4, p0, Lho0;->n:I

    .line 14
    .line 15
    iget v5, p0, Lho0;->o:F

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lho0;-><init>(ZLboh;Lloh;IFLeoj;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lho0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lho0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lho0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lho0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Lho0;->l:Lboh;

    .line 7
    .line 8
    iget-object v9, p0, Lho0;->p:Leoj;

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    iget-boolean v11, p0, Lho0;->k:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v10, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v11, :cond_a

    .line 40
    .line 41
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_a

    .line 52
    .line 53
    iput v3, p0, Lho0;->j:I

    .line 54
    .line 55
    iget-object p1, v4, Lboh;->i:Lr8l;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lloh;

    .line 62
    .line 63
    iget-object v1, v4, Lboh;->e:Lr8l;

    .line 64
    .line 65
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v4, Lboh;->f:Lr8l;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    cmpg-float v1, v1, v2

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-gez v1, :cond_5

    .line 95
    .line 96
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_5
    :goto_1
    move v6, v2

    .line 99
    iget-object p1, v4, Lboh;->i:Lr8l;

    .line 100
    .line 101
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Lloh;

    .line 107
    .line 108
    iget-object p1, v4, Lboh;->k:Lr8l;

    .line 109
    .line 110
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    cmpg-float p1, v6, p1

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    move p1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 p1, 0x0

    .line 127
    :goto_2
    xor-int/lit8 v7, p1, 0x1

    .line 128
    .line 129
    iget-object p1, v4, Lboh;->n:Lroj;

    .line 130
    .line 131
    new-instance v3, Laoh;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct/range {v3 .. v8}, Laoh;-><init>(Lboh;Lloh;FZLkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lmoj;->a:Lmoj;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v3, p0}, Lroj;->b(Lmoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_3
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_4
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-static {}, Lf9e;->q()V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_a
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v9, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-nez v11, :cond_b

    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_b
    iget-object p1, v4, Lboh;->k:Lr8l;

    .line 173
    .line 174
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    move p1, v10

    .line 185
    sget-object v10, Lkoh;->a:Lkoh;

    .line 186
    .line 187
    iput p1, p0, Lho0;->j:I

    .line 188
    .line 189
    invoke-virtual {v4}, Lboh;->g()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object p1, v4, Lboh;->n:Lroj;

    .line 194
    .line 195
    new-instance v3, Lxnh;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    iget v6, p0, Lho0;->n:I

    .line 199
    .line 200
    iget v7, p0, Lho0;->o:F

    .line 201
    .line 202
    iget-object v8, p0, Lho0;->m:Lloh;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v11}, Lxnh;-><init>(Lboh;IIFLloh;FLkoh;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lmoj;->a:Lmoj;

    .line 208
    .line 209
    invoke-virtual {p1, v1, v3, p0}, Lroj;->b(Lmoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_6
    if-ne p0, v0, :cond_d

    .line 219
    .line 220
    :goto_7
    return-object v0

    .line 221
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0
.end method
