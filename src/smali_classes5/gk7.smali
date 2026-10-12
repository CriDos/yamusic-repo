.class public final Lgk7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lgk7;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lgk7;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgk7;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgk7;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgk7;->j:I

    iput-object p1, p0, Lgk7;->n:Ljava/lang/Object;

    iput-object p2, p0, Lgk7;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgk7;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lgk7;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgk7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Le37;

    .line 11
    .line 12
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/i;

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance p1, Lgk7;

    .line 17
    .line 18
    iget-object p0, p0, Lgk7;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;

    .line 21
    .line 22
    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;

    .line 23
    .line 24
    check-cast v1, Lcom/yandex/plus/webview/internal/f;

    .line 25
    .line 26
    invoke-direct {p1, p0, v2, v1, p3}, Lgk7;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lgk7;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lgk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Llm7;

    .line 39
    .line 40
    check-cast p2, Lqw2;

    .line 41
    .line 42
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    new-instance p0, Lgk7;

    .line 45
    .line 46
    check-cast v2, Lyjk;

    .line 47
    .line 48
    check-cast v1, Lsjk;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p0, v2, v1, p3, v0}, Lgk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgk7;->m:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, p0, Lgk7;->k:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Lyjq;

    .line 66
    .line 67
    check-cast p2, Lyjq;

    .line 68
    .line 69
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    new-instance p0, Lgk7;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p0, v2, v1, p3, v0}, Lgk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lgk7;->m:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, p0, Lgk7;->k:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lgk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Lpfi;

    .line 93
    .line 94
    check-cast p2, Lc7i;

    .line 95
    .line 96
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 97
    .line 98
    new-instance p0, Lgk7;

    .line 99
    .line 100
    check-cast v2, Lnkr;

    .line 101
    .line 102
    check-cast v1, Lv9m;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p0, v2, v1, p3, v0}, Lgk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lgk7;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, p0, Lgk7;->k:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lgk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_3
    check-cast p1, Ltl7;

    .line 120
    .line 121
    check-cast p2, Lqw2;

    .line 122
    .line 123
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 124
    .line 125
    new-instance p0, Lgk7;

    .line 126
    .line 127
    check-cast v2, Ljm7;

    .line 128
    .line 129
    check-cast v1, Le37;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v2, v1, p3, v0}, Lgk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lgk7;->m:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, p0, Lgk7;->k:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lgk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    check-cast p2, Lqw2;

    .line 149
    .line 150
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 151
    .line 152
    new-instance p0, Lgk7;

    .line 153
    .line 154
    check-cast v2, Lok7;

    .line 155
    .line 156
    check-cast v1, Le37;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v2, v1, p3, v0}, Lgk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    iput-object p1, p0, Lgk7;->m:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, p0, Lgk7;->k:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lgk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
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
    .locals 13

    .line 1
    iget v0, p0, Lgk7;->j:I

    .line 2
    .line 3
    sget-object v1, Low2;->a:Low2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lgk7;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lgk7;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgk7;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/i;

    .line 18
    .line 19
    sget-object v1, Lf37;->a:Lf37;

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgk7;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;

    .line 27
    .line 28
    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;

    .line 29
    .line 30
    iget-object p1, v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/PlusPayPaymentLoadingView;

    .line 31
    .line 32
    check-cast v4, Lcom/yandex/plus/webview/internal/f;

    .line 33
    .line 34
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->m:[Lwzf;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/g;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->i(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/h;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/h;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/h;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;

    .line 73
    .line 74
    invoke-virtual {v5, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->j(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/f;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->k:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/f;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iput-object v7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v7, v6}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/f;->b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->i(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->v()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/f;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;

    .line 128
    .line 129
    invoke-virtual {v5, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/b;->j(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/loading/a;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v6

    .line 139
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 140
    .line 141
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lgk7;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Llm7;

    .line 147
    .line 148
    iget-object p0, p0, Lgk7;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lqw2;

    .line 151
    .line 152
    check-cast v5, Lyjk;

    .line 153
    .line 154
    check-cast v4, Lsjk;

    .line 155
    .line 156
    iget-object v0, v4, Lsjk;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Llm7;->a:Ljava/util/List;

    .line 162
    .line 163
    iget-object p1, p1, Llm7;->b:Lcjl;

    .line 164
    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v8, v7

    .line 186
    check-cast v8, Lxhl;

    .line 187
    .line 188
    invoke-static {v8}, Lgje;->R(Lxhl;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v7, v6

    .line 196
    :goto_2
    check-cast v7, Lxhl;

    .line 197
    .line 198
    iget-object v4, v5, Lyjk;->c:Lhmc;

    .line 199
    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lyge;->w0()Lr6c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast v4, Lq80;

    .line 213
    .line 214
    invoke-virtual {v4, p0}, Lq80;->a(Lr6c;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    instance-of p0, p0, Lpw2;

    .line 219
    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lyge;->F0()Lr6c;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast v4, Lq80;

    .line 227
    .line 228
    invoke-virtual {v4, p0}, Lq80;->a(Lr6c;)V

    .line 229
    .line 230
    .line 231
    move v2, v3

    .line 232
    :goto_3
    new-instance v6, Lujk;

    .line 233
    .line 234
    invoke-direct {v6, v0, v2, p1}, Lujk;-><init>(Ljava/util/ArrayList;ZLcjl;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    sget-object p0, Lx6j;->F:Lx6j;

    .line 254
    .line 255
    invoke-static {v5, p0}, Lzm5;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lyge;->w0()Lr6c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast v4, Lq80;

    .line 263
    .line 264
    invoke-virtual {v4, p0}, Lq80;->a(Lr6c;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    instance-of p0, p0, Lpw2;

    .line 269
    .line 270
    if-eqz p0, :cond_b

    .line 271
    .line 272
    invoke-static {}, Lyge;->G0()Lr6c;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast v4, Lq80;

    .line 277
    .line 278
    invoke-virtual {v4, p0}, Lq80;->a(Lr6c;)V

    .line 279
    .line 280
    .line 281
    move v2, v3

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    move v2, v3

    .line 284
    move-object v6, v7

    .line 285
    :goto_4
    if-eqz v6, :cond_c

    .line 286
    .line 287
    filled-new-array {v6}, [Lxhl;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_c
    new-instance v6, Lujk;

    .line 300
    .line 301
    invoke-direct {v6, v5, v2, p1}, Lujk;-><init>(Ljava/util/ArrayList;ZLcjl;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-object v6

    .line 305
    :pswitch_1
    iget-object v0, p0, Lgk7;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lyjq;

    .line 308
    .line 309
    iget-object p0, p0, Lgk7;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lyjq;

    .line 312
    .line 313
    sget-object v1, Lf37;->a:Lf37;

    .line 314
    .line 315
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    if-eqz p0, :cond_d

    .line 321
    .line 322
    new-instance v6, Lmjq;

    .line 323
    .line 324
    check-cast v5, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p0}, Lyjq;->b()Ldgq;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {v6, p1, p0}, Lmjq;-><init>(ILdgq;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    if-eqz v0, :cond_e

    .line 339
    .line 340
    if-eqz p0, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0}, Lyjq;->b()Ldgq;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0}, Lyjq;->b()Ldgq;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eq p1, v0, :cond_e

    .line 351
    .line 352
    check-cast v4, Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    new-instance v6, Lmjq;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {p0}, Lyjq;->b()Ldgq;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {v6, p1, p0}, Lmjq;-><init>(ILdgq;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    :goto_6
    return-object v6

    .line 370
    :pswitch_2
    iget-object v0, p0, Lgk7;->m:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v10, v0

    .line 373
    check-cast v10, Lpfi;

    .line 374
    .line 375
    iget-object p0, p0, Lgk7;->k:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v11, p0

    .line 378
    check-cast v11, Lc7i;

    .line 379
    .line 380
    sget-object p0, Lf37;->a:Lf37;

    .line 381
    .line 382
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lw7i;

    .line 386
    .line 387
    move-object v7, v5

    .line 388
    check-cast v7, Lnkr;

    .line 389
    .line 390
    check-cast v4, Lv9m;

    .line 391
    .line 392
    check-cast v4, Lu9m;

    .line 393
    .line 394
    iget-object v8, v4, Lu9m;->b:Lp4m;

    .line 395
    .line 396
    iget-object v9, v4, Lu9m;->c:Lo4m;

    .line 397
    .line 398
    invoke-direct/range {v6 .. v11}, Lw7i;-><init>(Lnkr;Lp4m;Lo4m;Lpfi;Lc7i;)V

    .line 399
    .line 400
    .line 401
    return-object v6

    .line 402
    :pswitch_3
    check-cast v5, Ljm7;

    .line 403
    .line 404
    iget-object v0, v5, Ljm7;->l:Lhmc;

    .line 405
    .line 406
    sget-object v4, Lf37;->a:Lf37;

    .line 407
    .line 408
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lgk7;->m:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v11, p1

    .line 414
    check-cast v11, Ltl7;

    .line 415
    .line 416
    iget-object p0, p0, Lgk7;->k:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lqw2;

    .line 419
    .line 420
    iget-object p1, v11, Ltl7;->a:Ljava/util/List;

    .line 421
    .line 422
    check-cast p1, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v9, Ly1p;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v12, Ly1p;

    .line 434
    .line 435
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v10, Lc2p;

    .line 439
    .line 440
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v4, Lc2p;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_10

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object v8, v7

    .line 463
    check-cast v8, Lxhl;

    .line 464
    .line 465
    invoke-static {v8}, Lgje;->R(Lxhl;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_f

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_10
    move-object v7, v6

    .line 473
    :goto_7
    iput-object v7, v4, Lc2p;->a:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v8, Lc2p;

    .line 476
    .line 477
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    sget-object v5, Lbrb;->a:Lbrb;

    .line 481
    .line 482
    iput-object v5, v8, Lc2p;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v5, v4, Lc2p;->a:Ljava/lang/Object;

    .line 485
    .line 486
    if-nez v5, :cond_13

    .line 487
    .line 488
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    invoke-static {}, Lyge;->w0()Lr6c;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast v0, Lq80;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_11
    instance-of p0, p0, Lpw2;

    .line 508
    .line 509
    if-eqz p0, :cond_12

    .line 510
    .line 511
    invoke-static {}, Lyge;->F0()Lr6c;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast v0, Lq80;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 521
    .line 522
    .line 523
    move v2, v3

    .line 524
    :goto_8
    iput-boolean v2, v9, Ly1p;->a:Z

    .line 525
    .line 526
    iput-object p1, v8, Lc2p;->a:Ljava/lang/Object;

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    sget-object p0, Lmw4;->Z:Lmw4;

    .line 540
    .line 541
    invoke-static {p1, p0}, Lzm5;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lyge;->w0()Lr6c;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    check-cast v0, Lq80;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v4, Lc2p;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iput-boolean v2, v9, Ly1p;->a:Z

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_14
    instance-of p0, p0, Lpw2;

    .line 562
    .line 563
    if-eqz p0, :cond_15

    .line 564
    .line 565
    invoke-static {}, Lyge;->G0()Lr6c;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast v0, Lq80;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 575
    .line 576
    .line 577
    iput-object v6, v4, Lc2p;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iput-boolean v3, v9, Ly1p;->a:Z

    .line 580
    .line 581
    :cond_15
    :goto_9
    iget-object p0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v0, p0

    .line 584
    check-cast v0, Lxhl;

    .line 585
    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    new-array v0, v2, [Lxhl;

    .line 589
    .line 590
    aput-object p0, v0, v3

    .line 591
    .line 592
    invoke-static {v0}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    iput-object p0, v8, Lc2p;->a:Ljava/lang/Object;

    .line 601
    .line 602
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    :cond_16
    if-nez v6, :cond_17

    .line 605
    .line 606
    iput-object p1, v8, Lc2p;->a:Ljava/lang/Object;

    .line 607
    .line 608
    :cond_17
    :goto_a
    new-instance v7, Lzl7;

    .line 609
    .line 610
    invoke-direct/range {v7 .. v12}, Lzl7;-><init>(Lc2p;Ly1p;Lc2p;Ltl7;Ly1p;)V

    .line 611
    .line 612
    .line 613
    move-object v6, v7

    .line 614
    :goto_b
    return-object v6

    .line 615
    :pswitch_4
    check-cast v5, Lok7;

    .line 616
    .line 617
    iget-object v0, v5, Lok7;->l:Lhmc;

    .line 618
    .line 619
    sget-object v4, Lf37;->a:Lf37;

    .line 620
    .line 621
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lgk7;->m:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Ljava/util/List;

    .line 627
    .line 628
    check-cast p1, Ljava/util/List;

    .line 629
    .line 630
    iget-object p0, p0, Lgk7;->k:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lqw2;

    .line 633
    .line 634
    check-cast p1, Ljava/util/Collection;

    .line 635
    .line 636
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-instance v4, Ly1p;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v5, Ly1p;

    .line 646
    .line 647
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v7, Lc2p;

    .line 651
    .line 652
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v8, Lc2p;

    .line 656
    .line 657
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-eqz v10, :cond_19

    .line 669
    .line 670
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    move-object v11, v10

    .line 675
    check-cast v11, Lxhl;

    .line 676
    .line 677
    invoke-static {v11}, Lgje;->R(Lxhl;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_18

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_19
    move-object v10, v6

    .line 685
    :goto_c
    iput-object v10, v8, Lc2p;->a:Ljava/lang/Object;

    .line 686
    .line 687
    new-instance v9, Lc2p;

    .line 688
    .line 689
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 690
    .line 691
    .line 692
    sget-object v10, Lbrb;->a:Lbrb;

    .line 693
    .line 694
    iput-object v10, v9, Lc2p;->a:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v10, v8, Lc2p;->a:Ljava/lang/Object;

    .line 697
    .line 698
    if-nez v10, :cond_1c

    .line 699
    .line 700
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1a

    .line 705
    .line 706
    invoke-static {}, Lyge;->w0()Lr6c;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    check-cast v0, Lq80;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1a
    instance-of p0, p0, Lpw2;

    .line 720
    .line 721
    if-eqz p0, :cond_1b

    .line 722
    .line 723
    invoke-static {}, Lyge;->F0()Lr6c;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    check-cast v0, Lq80;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 733
    .line 734
    .line 735
    move v2, v3

    .line 736
    :goto_d
    iput-boolean v2, v4, Ly1p;->a:Z

    .line 737
    .line 738
    iput-object p1, v9, Lc2p;->a:Ljava/lang/Object;

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1d

    .line 750
    .line 751
    sget-object p0, Lmw4;->Y:Lmw4;

    .line 752
    .line 753
    invoke-static {p1, p0}, Lzm5;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lyge;->w0()Lr6c;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    check-cast v0, Lq80;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 766
    .line 767
    .line 768
    iput-object v6, v8, Lc2p;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iput-boolean v2, v4, Ly1p;->a:Z

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1d
    instance-of p0, p0, Lpw2;

    .line 774
    .line 775
    if-eqz p0, :cond_1e

    .line 776
    .line 777
    invoke-static {}, Lyge;->G0()Lr6c;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast v0, Lq80;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 787
    .line 788
    .line 789
    iput-object v6, v8, Lc2p;->a:Ljava/lang/Object;

    .line 790
    .line 791
    iput-boolean v3, v4, Ly1p;->a:Z

    .line 792
    .line 793
    :cond_1e
    :goto_e
    iget-object p0, v8, Lc2p;->a:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v0, p0

    .line 796
    check-cast v0, Lxhl;

    .line 797
    .line 798
    if-eqz v0, :cond_1f

    .line 799
    .line 800
    new-array v0, v2, [Lxhl;

    .line 801
    .line 802
    aput-object p0, v0, v3

    .line 803
    .line 804
    invoke-static {v0}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    iput-object p0, v9, Lc2p;->a:Ljava/lang/Object;

    .line 813
    .line 814
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    :cond_1f
    if-nez v6, :cond_20

    .line 817
    .line 818
    iput-object p1, v9, Lc2p;->a:Ljava/lang/Object;

    .line 819
    .line 820
    :cond_20
    :goto_f
    new-instance v6, Lfk7;

    .line 821
    .line 822
    invoke-direct {v6, v9, v4, v7, v5}, Lfk7;-><init>(Lc2p;Ly1p;Lc2p;Ly1p;)V

    .line 823
    .line 824
    .line 825
    :goto_10
    return-object v6

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
