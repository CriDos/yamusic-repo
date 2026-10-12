.class public final Lrnq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ltnq;


# direct methods
.method public synthetic constructor <init>(Ltnq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrnq;->r:I

    iput-object p1, p0, Lrnq;->s:Ltnq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrnq;->r:I

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lrnq;->s:Ltnq;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Li46;->getDefaultViewModelProviderFactory()Lt4w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Ltnq;->x()Lhmc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lyge;->k0()Lr6c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v0, Lq80;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lq80;->a(Lr6c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltnq;->h:Lhpq;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, Lngv;

    .line 61
    .line 62
    iget-object v4, p0, Ltnq;->l:Lypl;

    .line 63
    .line 64
    invoke-virtual {v4}, Lypl;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbkl;

    .line 75
    .line 76
    iget-object v4, v4, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/view/EmailView;->getEmail()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v4, v3

    .line 88
    :goto_0
    iget-object p0, p0, Ltnq;->i:Lnoq;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-boolean p0, p0, Lnoq;->l:Z

    .line 93
    .line 94
    invoke-direct {v2, v4, p0}, Lngv;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lhpq;->G(Lngv;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :pswitch_3
    iget-object v0, p0, Ltnq;->h:Lhpq;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lhpq;->x:Z

    .line 117
    .line 118
    iget-object v0, v0, Lhpq;->t:Lxmj;

    .line 119
    .line 120
    sget-object v1, Lvoq;->a:Lvoq;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lunq;->b:Lso7;

    .line 132
    .line 133
    invoke-virtual {p0}, Lso7;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    sget-object v0, Lgoc;->h:Lgoc;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    const-string p0, "callbacks"

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :pswitch_4
    iget-object v0, p0, Ltnq;->h:Lhpq;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    new-instance v2, Lngv;

    .line 166
    .line 167
    iget-object v4, p0, Ltnq;->l:Lypl;

    .line 168
    .line 169
    invoke-virtual {v4}, Lypl;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lbkl;

    .line 180
    .line 181
    iget-object v4, v4, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/view/EmailView;->getEmail()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move-object v4, v3

    .line 193
    :goto_1
    iget-object p0, p0, Ltnq;->i:Lnoq;

    .line 194
    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    iget-boolean p0, p0, Lnoq;->l:Z

    .line 198
    .line 199
    invoke-direct {v2, v4, p0}, Lngv;-><init>(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lhpq;->J(Lngv;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :pswitch_5
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lyhe;

    .line 221
    .line 222
    invoke-interface {p0}, Lyhe;->a()Lf28;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-class v0, Lso7;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lso7;

    .line 233
    .line 234
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
