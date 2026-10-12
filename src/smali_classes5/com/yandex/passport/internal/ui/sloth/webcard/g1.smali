.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/g1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/ui/sloth/webcard/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->l:Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->l:Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "slothSession"

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->l:Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->n:Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->a:Lodr;

    .line 39
    .line 40
    new-instance v2, Lpiy;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v1, v3, v6}, Lpiy;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->x:Lodr;

    .line 47
    .line 48
    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 49
    .line 50
    new-instance v3, Lf8d;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lf8d;-><init>(Lb6d;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v6, v0

    .line 59
    :goto_0
    return-object v6

    .line 60
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 61
    .line 62
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->r:Lcom/yandex/passport/sloth/e1;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/d1;->b()Lodr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lcom/yandex/passport/common/ui/compose/b;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v1, v2, v4}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v6, v0

    .line 104
    :goto_1
    return-object v6

    .line 105
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 110
    .line 111
    iget v7, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

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
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->r:Lcom/yandex/passport/sloth/e1;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/yandex/passport/sloth/v;->e:Lodr;

    .line 137
    .line 138
    new-instance v2, Lpiy;

    .line 139
    .line 140
    invoke-direct {v2, v1, v1, v6}, Lpiy;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->v:Lodr;

    .line 144
    .line 145
    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 146
    .line 147
    new-instance v3, Lf8d;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, Lf8d;-><init>(Lb6d;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object v6, v0

    .line 156
    :goto_2
    return-object v6

    .line 157
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v6

    .line 161
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 162
    .line 163
    iget v7, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    if-ne v7, v5, :cond_8

    .line 168
    .line 169
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->r:Lcom/yandex/passport/sloth/e1;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p1, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/yandex/passport/sloth/v;->d:Lodr;

    .line 189
    .line 190
    new-instance v2, Lpiy;

    .line 191
    .line 192
    invoke-direct {v2, v1, v5, v6}, Lpiy;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->t:Lodr;

    .line 196
    .line 197
    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 198
    .line 199
    new-instance v3, Lf8d;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2}, Lf8d;-><init>(Lb6d;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-object v6, v0

    .line 208
    :goto_3
    return-object v6

    .line 209
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 214
    .line 215
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    if-ne v1, v5, :cond_b

    .line 220
    .line 221
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->z:Lodr;

    .line 233
    .line 234
    new-instance v1, Lcom/yandex/passport/sloth/ui/s0;

    .line 235
    .line 236
    iget-object v3, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->r:Lcom/yandex/passport/sloth/e1;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v2, v3, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lcom/yandex/passport/sloth/ui/s0;-><init>(Lcom/yandex/passport/sloth/ui/z0;)V

    .line 243
    .line 244
    .line 245
    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 246
    .line 247
    invoke-virtual {p1, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v0, :cond_d

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    :goto_5
    return-object v6

    .line 258
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v6

    .line 262
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 263
    .line 264
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    if-ne v1, v5, :cond_f

    .line 269
    .line 270
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->r:Lcom/yandex/passport/sloth/e1;

    .line 282
    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;->k:I

    .line 290
    .line 291
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/sloth/e1;->b(Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v0, :cond_11

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    goto :goto_7

    .line 299
    :cond_11
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_7
    return-object v6

    .line 302
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
