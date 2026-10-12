.class public final Lcom/yandex/plus/home/plaque/repository/rest/h;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/plaque/repository/rest/p;

.field public final synthetic m:Lcom/yandex/plus/home/plaque/repository/rest/a;

.field public final synthetic n:Lcom/yandex/plus/home/datasource/openapi/models/j5;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/rest/p;Lcom/yandex/plus/home/datasource/openapi/models/j5;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->l:Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->n:Lcom/yandex/plus/home/datasource/openapi/models/j5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/home/plaque/repository/rest/p;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/j5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 15
    iput p5, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->l:Lcom/yandex/plus/home/plaque/repository/rest/p;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->n:Lcom/yandex/plus/home/datasource/openapi/models/j5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/rest/h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->n:Lcom/yandex/plus/home/datasource/openapi/models/j5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->l:Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/h;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/p;Lcom/yandex/plus/home/datasource/openapi/models/j5;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/rest/h;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->n:Lcom/yandex/plus/home/datasource/openapi/models/j5;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->l:Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/home/plaque/repository/rest/h;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/p;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/j5;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/rest/h;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    iget-object v6, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->n:Lcom/yandex/plus/home/datasource/openapi/models/j5;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->l:Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/plaque/repository/rest/h;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/p;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/j5;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/rest/h;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/rest/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/rest/h;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/rest/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/rest/h;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/rest/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->n:Lcom/yandex/plus/home/datasource/openapi/models/j5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->l:Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 40
    .line 41
    filled-new-array {v2, v1}, [Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ll1i;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 86
    .line 87
    invoke-interface {v7}, Lcom/yandex/plus/home/datasource/openapi/models/e8;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/yandex/plus/home/datasource/openapi/models/g7;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v3, v6}, Lcom/yandex/plus/home/plaque/repository/rest/p;->i(Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/yandex/plus/home/datasource/openapi/models/e8;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v8, v5, Lcom/yandex/plus/home/plaque/repository/rest/p;->b:Lcom/yandex/passport/internal/core/accounts/h;

    .line 163
    .line 164
    iput v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->k:I

    .line 165
    .line 166
    iget-object p1, v8, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lw27;

    .line 169
    .line 170
    new-instance v7, Ln11;

    .line 171
    .line 172
    const/16 v12, 0x1b

    .line 173
    .line 174
    iget-object v9, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-direct/range {v7 .. v12}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v7, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lf37;->a:Lf37;

    .line 185
    .line 186
    if-ne p0, p1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :goto_3
    if-ne p0, v0, :cond_8

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_5
    return-object v2

    .line 198
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 199
    .line 200
    iget v6, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->k:I

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    if-ne v6, v4, :cond_9

    .line 205
    .line 206
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v5, Lcom/yandex/plus/home/plaque/repository/rest/p;->b:Lcom/yandex/passport/internal/core/accounts/h;

    .line 218
    .line 219
    iget-object v10, v1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 220
    .line 221
    iput v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->k:I

    .line 222
    .line 223
    iget-object p1, v8, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lw27;

    .line 226
    .line 227
    new-instance v7, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    iget-object v9, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 232
    .line 233
    invoke-direct/range {v7 .. v12}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/g7;Lkotlin/coroutines/Continuation;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v7, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v0, :cond_b

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_6
    if-ne p0, v0, :cond_c

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_8
    return-object v2

    .line 252
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 253
    .line 254
    iget v6, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->k:I

    .line 255
    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    if-ne v6, v4, :cond_d

    .line 259
    .line 260
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v5, Lcom/yandex/plus/home/plaque/repository/rest/p;->b:Lcom/yandex/passport/internal/core/accounts/h;

    .line 272
    .line 273
    iget-object v10, v1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 274
    .line 275
    iput v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->k:I

    .line 276
    .line 277
    iget-object p1, v8, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lw27;

    .line 280
    .line 281
    new-instance v7, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x1

    .line 285
    iget-object v9, p0, Lcom/yandex/plus/home/plaque/repository/rest/h;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 286
    .line 287
    invoke-direct/range {v7 .. v12}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/g7;Lkotlin/coroutines/Continuation;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v7, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v0, :cond_f

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_9
    if-ne p0, v0, :cond_10

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    goto :goto_b

    .line 303
    :cond_10
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_b
    return-object v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
