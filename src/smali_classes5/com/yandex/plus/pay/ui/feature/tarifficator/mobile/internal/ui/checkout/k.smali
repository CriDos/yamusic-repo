.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;

.field public final synthetic l:Lcom/yandex/plus/webview/internal/f;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/fragment/app/o;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;Ljava/lang/Object;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->j:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->n:Landroidx/fragment/app/o;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->l:Lcom/yandex/plus/webview/internal/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->n:Landroidx/fragment/app/o;

    .line 6
    .line 7
    check-cast p1, Le37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;

    .line 13
    .line 14
    move-object v8, p3

    .line 15
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->l:Lcom/yandex/plus/webview/internal/f;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;-><init>(Landroidx/fragment/app/o;Ljava/lang/Object;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/v;

    .line 43
    .line 44
    move-object v8, p3

    .line 45
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->l:Lcom/yandex/plus/webview/internal/f;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;-><init>(Landroidx/fragment/app/o;Ljava/lang/Object;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->m:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->j:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->l:Lcom/yandex/plus/webview/internal/f;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->n:Landroidx/fragment/app/o;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/k;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;

    .line 21
    .line 22
    sget-object v0, Lf37;->a:Lf37;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;

    .line 28
    .line 29
    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 30
    .line 31
    iget-object p1, v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

    .line 32
    .line 33
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->o:[Lwzf;

    .line 34
    .line 35
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/g;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->w()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/f;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->w()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->d()V

    .line 79
    .line 80
    .line 81
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/f;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/f;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/h;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->w()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/h;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/h;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/h;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/h;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    .line 120
    .line 121
    invoke-virtual {v5, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/e;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->w()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/e;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/e;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, p0, v7}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->d()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v7

    .line 166
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/v;

    .line 167
    .line 168
    sget-object v0, Lf37;->a:Lf37;

    .line 169
    .line 170
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;

    .line 174
    .line 175
    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    .line 176
    .line 177
    iget-object p1, v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 178
    .line 179
    iget-object v0, v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->H:Landroid/view/View;

    .line 180
    .line 181
    sget-object v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->s:[Lwzf;

    .line 182
    .line 183
    instance-of v8, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/t;

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    move-object v3, p0

    .line 188
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/t;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/t;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->x()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->v()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->e()Landroid/widget/Button;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->x()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->v()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->d()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_6
    instance-of v8, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/s;

    .line 255
    .line 256
    if-eqz v8, :cond_7

    .line 257
    .line 258
    move-object v3, p0

    .line 259
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/s;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->x()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->v()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/s;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->e()Landroid/widget/Button;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->d()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_7
    instance-of p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/u;

    .line 304
    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    move-object p1, p0

    .line 308
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/u;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->x()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->v()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/u;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/u;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/u;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    instance-of p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/r;

    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    move-object p1, p0

    .line 349
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/r;

    .line 350
    .line 351
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/r;->d:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->n:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_9

    .line 360
    .line 361
    iput-object v0, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->n:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3, v0, v7}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->x()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/r;->e:Z

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->v()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->d()V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_a
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->z()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->v()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/r;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 410
    .line 411
    invoke-virtual {v5, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;->h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/r;->b:Ljava/lang/String;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/r;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4, v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    iput-object p0, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->r:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/v;

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->A()V

    .line 424
    .line 425
    .line 426
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 430
    .line 431
    .line 432
    :goto_4
    return-object v7

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
