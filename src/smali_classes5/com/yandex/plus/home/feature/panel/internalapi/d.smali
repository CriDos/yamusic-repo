.class public final Lcom/yandex/plus/home/feature/panel/internalapi/d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->m:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->n:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->l:Z

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

.method public constructor <init>(ZLcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->j:I

    .line 15
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->l:Z

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->m:Lcom/yandex/plus/bdui/flex/ui/s;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->n:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->m:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->l:Z

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internalapi/d;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lcom/yandex/plus/home/feature/panel/internalapi/d;-><init>(ZLcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internalapi/d;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0, p0, p2}, Lcom/yandex/plus/home/feature/panel/internalapi/d;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/panel/internalapi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/panel/internalapi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->l:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->m:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->n:Landroid/view/View;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    sget-object v7, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v8, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->k:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->k:I

    .line 42
    .line 43
    const-wide/16 v1, 0x5dc

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v7, :cond_2

    .line 50
    .line 51
    move-object v6, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3, v4}, Lcom/yandex/plus/bdui/flex/ui/s;->f(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/yandex/plus/home/common/utils/flow/b;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/flow/b;->a:Lodr;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/yandex/plus/home/common/utils/flow/b;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/flow/b;->a:Lodr;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v0, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_1
    return-object v6

    .line 109
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 110
    .line 111
    iget v7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->k:I

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-ne v7, v5, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/d;->k:I

    .line 130
    .line 131
    const-wide/16 v7, 0x1f4

    .line 132
    .line 133
    invoke-static {v7, v8, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_7

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_7
    :goto_2
    iget-object p0, v3, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroid/util/SparseArray;

    .line 145
    .line 146
    iget-object p1, v3, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/yandex/plus/core/analytics/logging/d;

    .line 149
    .line 150
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v7, "detectViewAware() view="

    .line 161
    .line 162
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v7, "PlusViewAwarenessDetectorImpl"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v7, v2, v6}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->v(Landroid/view/View;)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const v0, 0x3f4ccccd    # 0.8f

    .line 182
    .line 183
    .line 184
    cmpl-float p1, p1, v0

    .line 185
    .line 186
    if-lez p1, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const/4 v5, 0x0

    .line 190
    :goto_3
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, v3, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lgw6;

    .line 209
    .line 210
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internalapi/d;

    .line 211
    .line 212
    invoke-direct {v2, v1, v3, v4, v6}, Lcom/yandex/plus/home/feature/panel/internalapi/d;-><init>(ZLcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-static {v0, v6, v6, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    if-nez v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    move-object v0, v6

    .line 241
    :goto_4
    check-cast v0, Lmtf;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {v0, v6}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_5
    iget-object p0, v3, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_6
    return-object v6

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
