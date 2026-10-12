.class public final Lxnh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lboh;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lloh;

.field public final synthetic p:F

.field public final synthetic q:Lkoh;


# direct methods
.method public constructor <init>(Lboh;IIFLloh;FLkoh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxnh;->k:Lboh;

    .line 2
    .line 3
    iput p2, p0, Lxnh;->l:I

    .line 4
    .line 5
    iput p3, p0, Lxnh;->m:I

    .line 6
    .line 7
    iput p4, p0, Lxnh;->n:F

    .line 8
    .line 9
    iput-object p5, p0, Lxnh;->o:Lloh;

    .line 10
    .line 11
    iput p6, p0, Lxnh;->p:F

    .line 12
    .line 13
    iput-object p7, p0, Lxnh;->q:Lkoh;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lxnh;

    .line 2
    .line 3
    iget v6, p0, Lxnh;->p:F

    .line 4
    .line 5
    iget-object v7, p0, Lxnh;->q:Lkoh;

    .line 6
    .line 7
    iget-object v1, p0, Lxnh;->k:Lboh;

    .line 8
    .line 9
    iget v2, p0, Lxnh;->l:I

    .line 10
    .line 11
    iget v3, p0, Lxnh;->m:I

    .line 12
    .line 13
    iget v4, p0, Lxnh;->n:F

    .line 14
    .line 15
    iget-object v5, p0, Lxnh;->o:Lloh;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lxnh;-><init>(Lboh;IIFLloh;FLkoh;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxnh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxnh;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lxnh;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxnh;->k:Lboh;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lxnh;->l:I

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lboh;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lboh;->a:Lr8l;

    .line 38
    .line 39
    iget-object v1, v5, Lboh;->c:Lr8l;

    .line 40
    .line 41
    iget v6, p0, Lxnh;->m:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1, v7}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lboh;->d:Lr8l;

    .line 51
    .line 52
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, Lboh;->f:Lr8l;

    .line 58
    .line 59
    iget v8, p0, Lxnh;->n:F

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v1, v9}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lboh;->e:Lr8l;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, Lboh;->i:Lr8l;

    .line 74
    .line 75
    iget-object v2, p0, Lxnh;->o:Lloh;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lxnh;->p:F

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lboh;->i(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, Lboh;->g:Lr8l;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, Lboh;->l:Lr8l;

    .line 91
    .line 92
    const-wide/high16 v9, -0x8000000000000000L

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v1, v9}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lboh;->c()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v5, p0}, Lboh;->i(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lboh;->h(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    iget-object p1, p0, Lxnh;->q:Lkoh;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    if-ne p1, v4, :cond_4

    .line 145
    .line 146
    sget-object p1, Le8k;->c:Le8k;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance p0, Lp7k;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 156
    .line 157
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v6, Lwnh;

    .line 166
    .line 167
    iget-object v7, p0, Lxnh;->q:Lkoh;

    .line 168
    .line 169
    iget v9, p0, Lxnh;->m:I

    .line 170
    .line 171
    iget v10, p0, Lxnh;->l:I

    .line 172
    .line 173
    iget-object v11, p0, Lxnh;->k:Lboh;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-direct/range {v6 .. v13}, Lwnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    iput v4, p0, Lxnh;->j:I

    .line 181
    .line 182
    invoke-static {p1, v6, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v3}, Lboh;->b(Lboh;Z)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_2
    invoke-static {v5, v3}, Lboh;->b(Lboh;Z)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
