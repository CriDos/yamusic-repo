.class public final Lyc4;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Lb6d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lfa3;

.field public n:Lb6d;

.field public o:Lp7h;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/Collection;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lfa3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyc4;->m:Lfa3;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lyc4;

    .line 6
    .line 7
    iget-object p0, p0, Lyc4;->m:Lfa3;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lyc4;-><init>(Lkotlin/coroutines/Continuation;Lfa3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyc4;->k:Lb6d;

    .line 13
    .line 14
    iput-object p2, v0, Lyc4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lyc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lyc4;->j:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    iget v2, v0, Lyc4;->u:I

    .line 29
    .line 30
    iget v7, v0, Lyc4;->t:I

    .line 31
    .line 32
    iget v8, v0, Lyc4;->s:I

    .line 33
    .line 34
    iget-object v9, v0, Lyc4;->r:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v9, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v10, v0, Lyc4;->q:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v11, v0, Lyc4;->p:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v11, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v12, v0, Lyc4;->o:Lp7h;

    .line 45
    .line 46
    iget-object v13, v0, Lyc4;->n:Lb6d;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lyc4;->k:Lb6d;

    .line 59
    .line 60
    iget-object v7, v0, Lyc4;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lp7h;

    .line 63
    .line 64
    iget-object v8, v7, Lp7h;->a:Ljava/util/List;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v10, 0xa

    .line 71
    .line 72
    invoke-static {v8, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v13, v2

    .line 84
    move v2, v5

    .line 85
    move-object v12, v7

    .line 86
    move-object v10, v8

    .line 87
    move v7, v2

    .line 88
    move v8, v7

    .line 89
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lm51;

    .line 100
    .line 101
    iget-object v14, v0, Lyc4;->m:Lfa3;

    .line 102
    .line 103
    iget-object v14, v14, Lfa3;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lvc4;

    .line 106
    .line 107
    iget-object v11, v11, Lm51;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v0, Lyc4;->k:Lb6d;

    .line 110
    .line 111
    iput-object v6, v0, Lyc4;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v13, v0, Lyc4;->n:Lb6d;

    .line 114
    .line 115
    iput-object v12, v0, Lyc4;->o:Lp7h;

    .line 116
    .line 117
    move-object v15, v9

    .line 118
    check-cast v15, Ljava/util/Collection;

    .line 119
    .line 120
    iput-object v15, v0, Lyc4;->p:Ljava/util/Collection;

    .line 121
    .line 122
    iput-object v10, v0, Lyc4;->q:Ljava/util/Iterator;

    .line 123
    .line 124
    iput-object v15, v0, Lyc4;->r:Ljava/util/Collection;

    .line 125
    .line 126
    iput v8, v0, Lyc4;->s:I

    .line 127
    .line 128
    iput v7, v0, Lyc4;->t:I

    .line 129
    .line 130
    iput v2, v0, Lyc4;->u:I

    .line 131
    .line 132
    iput v4, v0, Lyc4;->j:I

    .line 133
    .line 134
    iget-object v14, v14, Lvc4;->a:Lvdt;

    .line 135
    .line 136
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lwe5;

    .line 141
    .line 142
    check-cast v14, Lag5;

    .line 143
    .line 144
    const-string v15, "track_mview"

    .line 145
    .line 146
    filled-new-array {v15}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v14, v15}, Lag5;->k([Ljava/lang/String;)Ldq4;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v4, Lze5;

    .line 155
    .line 156
    invoke-direct {v4, v15, v14, v11, v3}, Lze5;-><init>(Ldq4;Lag5;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v1, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v11, v9

    .line 167
    :goto_1
    check-cast v4, Lz5d;

    .line 168
    .line 169
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v9, v11

    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 180
    .line 181
    check-cast v9, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Collection;

    .line 188
    .line 189
    new-array v4, v5, [Lz5d;

    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, [Lz5d;

    .line 196
    .line 197
    new-instance v4, Lf44;

    .line 198
    .line 199
    invoke-direct {v4, v2, v6, v12}, Lf44;-><init>([Lz5d;Lkotlin/coroutines/Continuation;Lp7h;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lhzp;

    .line 203
    .line 204
    invoke-direct {v2, v4}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lyc4;->k:Lb6d;

    .line 208
    .line 209
    iput-object v6, v0, Lyc4;->l:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Lyc4;->n:Lb6d;

    .line 212
    .line 213
    iput-object v6, v0, Lyc4;->o:Lp7h;

    .line 214
    .line 215
    iput-object v6, v0, Lyc4;->p:Ljava/util/Collection;

    .line 216
    .line 217
    iput-object v6, v0, Lyc4;->q:Ljava/util/Iterator;

    .line 218
    .line 219
    iput-object v6, v0, Lyc4;->r:Ljava/util/Collection;

    .line 220
    .line 221
    iput v3, v0, Lyc4;->j:I

    .line 222
    .line 223
    invoke-static {v13, v2, v0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v1, :cond_5

    .line 228
    .line 229
    :goto_2
    return-object v1

    .line 230
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
