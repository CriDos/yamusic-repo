.class public final Lh1b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1b;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lh1b;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lh1b;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, Lh1b;->n:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p6, p0, Lh1b;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lh1b;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lh1b;->q:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lh1b;

    .line 2
    .line 3
    iget-object v7, p0, Lh1b;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lh1b;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lh1b;->k:Lwqp;

    .line 8
    .line 9
    iget-object v3, p0, Lh1b;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lh1b;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, p0, Lh1b;->n:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v6, p0, Lh1b;->o:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lh1b;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lh1b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1b;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lh1b;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh1b;->k:Lwqp;

    .line 25
    .line 26
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lb8t;

    .line 33
    .line 34
    const-string v3, "playlist_mview"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lt05;

    .line 40
    .line 41
    sget-object v4, Lusq;->a:Lusq;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lt05;-><init>(Lusq;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lh1b;->n:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v5, "playlist_for_kids"

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v5, v4}, Lt05;->d(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lh1b;->o:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    const-string v5, "uid = ?"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v4, p0, Lh1b;->p:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    const-string v5, "uid <> ?"

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v4, 0x2

    .line 98
    new-array v4, v4, [Lkdt;

    .line 99
    .line 100
    sget-object v5, Lgdt;->b:Lgdt;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    aput-object v5, v4, v6

    .line 104
    .line 105
    sget-object v5, Lhdt;->b:Lhdt;

    .line 106
    .line 107
    aput-object v5, v4, v2

    .line 108
    .line 109
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-static {v4, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lkdt;

    .line 141
    .line 142
    iget v7, v7, Lkdt;->a:I

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const-string v4, "sync"

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lh1b;->q:Ljava/util/List;

    .line 158
    .line 159
    move-object v7, v4

    .line 160
    check-cast v7, Ljava/lang/Iterable;

    .line 161
    .line 162
    sget-object v11, Lr51;->f:Lr51;

    .line 163
    .line 164
    const/16 v12, 0x1e

    .line 165
    .line 166
    const-string v8, ","

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "(uid || \':\' || original_id) IN ("

    .line 175
    .line 176
    const-string v7, ")"

    .line 177
    .line 178
    invoke-static {v5, v4, v7}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-array v5, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v5}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Lbjc;->W(Lb8t;Lt05;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lh1b;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-lez v4, :cond_6

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "\n                        | (\n                        |   CASE (uid || \':\' || original_id)\n                        |      "

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, "\n                        |   END\n                        |) DESC\n                    "

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, Lb8t;->f:Ljava/lang/String;

    .line 228
    .line 229
    :cond_6
    iget-object v3, p0, Lh1b;->m:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Lb8t;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v1}, Lb8t;->b()Lqzp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput v2, p0, Lh1b;->j:I

    .line 249
    .line 250
    invoke-virtual {p1, v1, p0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v0, :cond_8

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_8
    return-object p0
.end method
