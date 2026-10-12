.class public final Lnj;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lvgh;

.field public final synthetic C:Lam;

.field public final synthetic D:Lvma;

.field public final synthetic E:Lvma;

.field public j:Lc2p;

.field public k:Ljava/util/List;

.field public l:Lvgh;

.field public m:Lvma;

.field public n:Lam;

.field public o:Lvma;

.field public p:Lvma;

.field public q:Ljava/util/Iterator;

.field public r:Lvpa;

.field public s:Ljava/util/Iterator;

.field public t:Lc2p;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lvma;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvma;Ljava/util/List;Lvgh;Lam;Lvma;Lvma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj;->y:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lnj;->z:Lvma;

    .line 4
    .line 5
    iput-object p3, p0, Lnj;->A:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lnj;->B:Lvgh;

    .line 8
    .line 9
    iput-object p5, p0, Lnj;->C:Lam;

    .line 10
    .line 11
    iput-object p6, p0, Lnj;->D:Lvma;

    .line 12
    .line 13
    iput-object p7, p0, Lnj;->E:Lvma;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lnj;

    .line 2
    .line 3
    iget-object v6, p0, Lnj;->D:Lvma;

    .line 4
    .line 5
    iget-object v7, p0, Lnj;->E:Lvma;

    .line 6
    .line 7
    iget-object v1, p0, Lnj;->y:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lnj;->z:Lvma;

    .line 10
    .line 11
    iget-object v3, p0, Lnj;->A:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lnj;->B:Lvgh;

    .line 14
    .line 15
    iget-object v5, p0, Lnj;->C:Lam;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lnj;-><init>(Ljava/util/List;Lvma;Ljava/util/List;Lvgh;Lam;Lvma;Lvma;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lnj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v1, v0, Lnj;->x:I

    .line 6
    .line 7
    iget-object v2, v0, Lnj;->z:Lvma;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lnj;->w:I

    .line 15
    .line 16
    iget v6, v0, Lnj;->v:I

    .line 17
    .line 18
    iget v7, v0, Lnj;->u:I

    .line 19
    .line 20
    iget-object v8, v0, Lnj;->t:Lc2p;

    .line 21
    .line 22
    iget-object v9, v0, Lnj;->s:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v10, v0, Lnj;->r:Lvpa;

    .line 25
    .line 26
    iget-object v11, v0, Lnj;->q:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v12, v0, Lnj;->p:Lvma;

    .line 29
    .line 30
    iget-object v13, v0, Lnj;->o:Lvma;

    .line 31
    .line 32
    iget-object v14, v0, Lnj;->n:Lam;

    .line 33
    .line 34
    iget-object v15, v0, Lnj;->m:Lvma;

    .line 35
    .line 36
    iget-object v4, v0, Lnj;->l:Lvgh;

    .line 37
    .line 38
    iget-object v3, v0, Lnj;->k:Ljava/util/List;

    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lnj;->j:Lc2p;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    iput-object v1, v8, Lc2p;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move/from16 v1, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v16, 0x0

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v16

    .line 66
    :cond_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-static {v1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, Lnj;->y:Ljava/util/List;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Lnj;->A:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v0, Lnj;->B:Lvgh;

    .line 85
    .line 86
    iget-object v6, v0, Lnj;->C:Lam;

    .line 87
    .line 88
    iget-object v7, v0, Lnj;->D:Lvma;

    .line 89
    .line 90
    iget-object v8, v0, Lnj;->E:Lvma;

    .line 91
    .line 92
    move-object v15, v2

    .line 93
    move-object v11, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v14, v6

    .line 97
    move-object v13, v7

    .line 98
    move-object v12, v8

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v5, v1

    .line 101
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, Lvpa;

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    invoke-static {v4, v2}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lf9e;->q()V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_3
    iget-object v2, v5, Lc2p;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lvma;

    .line 152
    .line 153
    iput-object v5, v0, Lnj;->j:Lc2p;

    .line 154
    .line 155
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    iput-object v3, v0, Lnj;->k:Ljava/util/List;

    .line 158
    .line 159
    iput-object v4, v0, Lnj;->l:Lvgh;

    .line 160
    .line 161
    iput-object v15, v0, Lnj;->m:Lvma;

    .line 162
    .line 163
    iput-object v14, v0, Lnj;->n:Lam;

    .line 164
    .line 165
    iput-object v13, v0, Lnj;->o:Lvma;

    .line 166
    .line 167
    iput-object v12, v0, Lnj;->p:Lvma;

    .line 168
    .line 169
    iput-object v11, v0, Lnj;->q:Ljava/util/Iterator;

    .line 170
    .line 171
    iput-object v10, v0, Lnj;->r:Lvpa;

    .line 172
    .line 173
    iput-object v9, v0, Lnj;->s:Ljava/util/Iterator;

    .line 174
    .line 175
    iput-object v5, v0, Lnj;->t:Lc2p;

    .line 176
    .line 177
    iput v7, v0, Lnj;->u:I

    .line 178
    .line 179
    iput v6, v0, Lnj;->v:I

    .line 180
    .line 181
    iput v1, v0, Lnj;->w:I

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput v1, v0, Lnj;->x:I

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    throw v16

    .line 189
    :cond_4
    invoke-static {}, Lf9e;->q()V

    .line 190
    .line 191
    .line 192
    return-object v16

    .line 193
    :cond_5
    iget-object v0, v5, Lc2p;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lvma;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_6
    return-object v0
.end method
