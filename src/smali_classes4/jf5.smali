.class public final Ljf5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Boolean;

.field public k:Ltso;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lag5;

.field public final synthetic r:Ltso;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag5;Ltso;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf5;->q:Lag5;

    .line 2
    .line 3
    iput-object p2, p0, Ljf5;->r:Ltso;

    .line 4
    .line 5
    iput-object p3, p0, Ljf5;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Ljf5;

    .line 2
    .line 3
    iget-object v0, p0, Ljf5;->r:Ltso;

    .line 4
    .line 5
    iget-object v1, p0, Ljf5;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljf5;->q:Lag5;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljf5;-><init>(Lag5;Ltso;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ljf5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljf5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljf5;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljf5;->k:Ltso;

    .line 15
    .line 16
    check-cast v0, Ljf5;

    .line 17
    .line 18
    iget-object p0, p0, Ljf5;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast p0, Lyx;

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget v1, p0, Ljf5;->o:I

    .line 34
    .line 35
    iget v3, p0, Ljf5;->n:I

    .line 36
    .line 37
    iget-object v5, p0, Ljf5;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Ljf5;->l:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v7, p0, Ljf5;->k:Ltso;

    .line 42
    .line 43
    iget-object v8, p0, Ljf5;->j:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-class p1, Lffv;

    .line 57
    .line 58
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lnk8;->b:Lnk8;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lffv;

    .line 69
    .line 70
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljf5;->q:Lag5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lag5;->j()Lewh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v8, p0, Ljf5;->j:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v7, p0, Ljf5;->r:Ltso;

    .line 88
    .line 89
    iput-object v7, p0, Ljf5;->k:Ltso;

    .line 90
    .line 91
    iput-object v6, p0, Ljf5;->l:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v5, p0, Ljf5;->s:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, p0, Ljf5;->m:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iput v9, p0, Ljf5;->n:I

    .line 99
    .line 100
    iput v9, p0, Ljf5;->o:I

    .line 101
    .line 102
    iput v3, p0, Ljf5;->p:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v9

    .line 112
    move v3, v1

    .line 113
    :goto_0
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v9, Lb8t;

    .line 120
    .line 121
    const-string v10, "album_mview"

    .line 122
    .line 123
    invoke-direct {v9, v10}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v10, "COUNT(*)"

    .line 127
    .line 128
    filled-new-array {v10}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-object v10, v9, Lb8t;->c:[Ljava/lang/String;

    .line 133
    .line 134
    new-instance v10, Lt05;

    .line 135
    .line 136
    sget-object v11, Lusq;->a:Lusq;

    .line 137
    .line 138
    invoke-direct {v10, v11}, Lt05;-><init>(Lusq;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lo75;->u(Lt05;)V

    .line 142
    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    const-string v11, "liked"

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v10, v11, v8}, Lt05;->d(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const-string v8, "album_type"

    .line 158
    .line 159
    invoke-virtual {v10, v8, v7}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz v6, :cond_6

    .line 163
    .line 164
    const-string v7, "album_for_kids"

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v10, v7, v6}, Lt05;->d(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v10, v5}, Lt05;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v9, v10}, Lbjc;->W(Lb8t;Lt05;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lb8t;->b()Lqzp;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v4, p0, Ljf5;->j:Ljava/lang/Boolean;

    .line 186
    .line 187
    iput-object v4, p0, Ljf5;->k:Ltso;

    .line 188
    .line 189
    iput-object v4, p0, Ljf5;->l:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-object v4, p0, Ljf5;->m:Ljava/lang/String;

    .line 192
    .line 193
    iput v3, p0, Ljf5;->n:I

    .line 194
    .line 195
    iput v1, p0, Ljf5;->o:I

    .line 196
    .line 197
    iput v2, p0, Ljf5;->p:I

    .line 198
    .line 199
    invoke-virtual {p1, v5, p0}, Lyx;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_8

    .line 204
    .line 205
    :goto_1
    return-object v0

    .line 206
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    new-instance p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method
