.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->j:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->t:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 14
    .line 15
    sget-object v6, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->k:I

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    if-eq v7, v4, :cond_1

    .line 23
    .line 24
    if-ne v7, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->u:Lbss;

    .line 57
    .line 58
    new-instance v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/h;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v9, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/h;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5, v9}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->m:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    .line 74
    .line 75
    new-instance v7, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 76
    .line 77
    const/16 v9, 0x16

    .line 78
    .line 79
    invoke-direct {v7, v3, p1, v9}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 83
    .line 84
    const/16 v10, 0x13

    .line 85
    .line 86
    invoke-direct {v9, v3, p1, v10}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->k:I

    .line 90
    .line 91
    invoke-virtual {v2, p1, v7, v9, p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/h;

    .line 99
    .line 100
    instance-of v2, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/g;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    instance-of v2, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/f;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iput v8, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->k:I

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->G(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b()V

    .line 123
    .line 124
    .line 125
    iget-object p0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->a()Lkotlin/Unit;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_1
    if-ne p0, v6, :cond_7

    .line 137
    .line 138
    :goto_2
    move-object v5, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    instance-of p0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/e;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->G(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b()V

    .line 148
    .line 149
    .line 150
    iget-object p0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->p:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;->a()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v5

    .line 162
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 163
    .line 164
    iget v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->k:I

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    if-ne v6, v4, :cond_9

    .line 169
    .line 170
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/k;->k:I

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->G(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->t:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->b()V

    .line 189
    .line 190
    .line 191
    iget-object p0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;->a()Lkotlin/Unit;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_5
    if-ne p0, v0, :cond_c

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :goto_7
    return-object v5

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
