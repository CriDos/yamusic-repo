.class public final synthetic Lcom/yandex/passport/internal/ui/tv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/tv/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/tv/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/tv/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/a;->b:Lcom/yandex/passport/internal/ui/tv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/tv/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/tv/a;->b:Lcom/yandex/passport/internal/ui/tv/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/passport/internal/ui/f;

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/passport/internal/ui/tv/c;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "fake.user.cancelled"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->i:Z

    .line 39
    .line 40
    const-string v3, "viewModel"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/tv/d;->s:Lcom/yandex/passport/internal/ui/e;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/e;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "passport-login-error-text"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p1, 0x5

    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    new-instance v0, Lcom/yandex/passport/internal/ui/j;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v4}, Lcom/yandex/passport/internal/ui/j;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/tv/c;->g:Lcom/yandex/passport/internal/ui/tv/d;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v1, v5, Lcom/yandex/passport/internal/ui/tv/d;->s:Lcom/yandex/passport/internal/ui/e;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/e;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/j;->b(I)V

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/yandex/passport/R$string;->passport_reg_try_again:I

    .line 118
    .line 119
    new-instance v1, Lcom/yandex/passport/internal/ui/tv/b;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/tv/b;-><init>(Lcom/yandex/passport/internal/ui/tv/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/ui/j;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    .line 128
    .line 129
    new-instance v1, Lcom/yandex/passport/internal/ui/tv/b;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/tv/b;-><init>(Lcom/yandex/passport/internal/ui/tv/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/j;->i:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/j;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 142
    .line 143
    new-instance p1, Lcom/yandex/passport/internal/ui/b;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {p1, v1, p0}, Lcom/yandex/passport/internal/ui/b;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/j;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/j;->a()Lbv0;

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 160
    .line 161
    sget-object v0, Lcom/yandex/passport/internal/ui/tv/c;->m:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/c;->h:Lcom/yandex/passport/internal/analytics/o0;

    .line 167
    .line 168
    const-string v3, "eventReporter"

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, Lcom/yandex/passport/internal/analytics/o0;->c(Lcom/yandex/passport/internal/l;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/tv/c;->h:Lcom/yandex/passport/internal/analytics/o0;

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 185
    .line 186
    sget-object v3, Lcom/yandex/passport/internal/analytics/e;->d:Lcom/yandex/passport/internal/analytics/e;

    .line 187
    .line 188
    new-instance v4, Le41;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Lgur;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3, v4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/yandex/passport/api/t;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lcom/yandex/passport/api/y0;->k:Lcom/yandex/passport/api/y0;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/api/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/account/g;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
