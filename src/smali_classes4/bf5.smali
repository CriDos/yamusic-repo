.class public final Lbf5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Lag5;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lag5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf5;->o:Lag5;

    .line 2
    .line 3
    iput-object p2, p0, Lbf5;->p:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lbf5;

    .line 2
    .line 3
    iget-object v0, p0, Lbf5;->o:Lag5;

    .line 4
    .line 5
    iget-object p0, p0, Lbf5;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbf5;-><init>(Lag5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lbf5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbf5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lbf5;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbf5;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast v0, Lbf5;

    .line 18
    .line 19
    iget-object p0, p0, Lbf5;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    check-cast p0, Lsj1;

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget v1, p0, Lbf5;->m:I

    .line 35
    .line 36
    iget v3, p0, Lbf5;->l:I

    .line 37
    .line 38
    iget-object v6, p0, Lbf5;->k:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v7, p0, Lbf5;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-class p1, Lffv;

    .line 52
    .line 53
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lnk8;->b:Lnk8;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lffv;

    .line 64
    .line 65
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbf5;->o:Lag5;

    .line 75
    .line 76
    invoke-virtual {v1}, Lag5;->j()Lewh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v7, p0, Lbf5;->p:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v7, p0, Lbf5;->j:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v6, p0, Lbf5;->k:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput v4, p0, Lbf5;->l:I

    .line 87
    .line 88
    iput v4, p0, Lbf5;->m:I

    .line 89
    .line 90
    iput v3, p0, Lbf5;->n:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v1, v4

    .line 100
    move v3, v1

    .line 101
    :goto_0
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->z()Lsj1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v8, Lb8t;

    .line 108
    .line 109
    const-string v9, "artist_mview"

    .line 110
    .line 111
    invoke-direct {v8, v9}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lt05;

    .line 115
    .line 116
    sget-object v10, Lusq;->a:Lusq;

    .line 117
    .line 118
    invoke-direct {v9, v10}, Lt05;-><init>(Lusq;)V

    .line 119
    .line 120
    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Collection;

    .line 128
    .line 129
    const-string v10, "(available=1)"

    .line 130
    .line 131
    invoke-virtual {v9, v10, v4}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    const-string v4, "liked"

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v9, v4, v6}, Lt05;->d(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v8, v9}, Lbjc;->W(Lb8t;Lt05;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "timestamp DESC"

    .line 149
    .line 150
    iput-object v4, v8, Lb8t;->f:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v8, v4}, Lb8t;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v8}, Lb8t;->b()Lqzp;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v5, p0, Lbf5;->j:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v5, p0, Lbf5;->k:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput v3, p0, Lbf5;->l:I

    .line 174
    .line 175
    iput v1, p0, Lbf5;->m:I

    .line 176
    .line 177
    iput v2, p0, Lbf5;->n:I

    .line 178
    .line 179
    invoke-virtual {p1, v4, p0}, Lsj1;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    :goto_1
    return-object v0

    .line 186
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lpj1;

    .line 216
    .line 217
    invoke-static {v0}, Lo8i;->f0(Lpj1;)Lm51;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    return-object p0
.end method
