.class public final synthetic Lcom/yandex/passport/sloth/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/sloth/ui/a0;

.field public final synthetic c:Lcom/yandex/passport/sloth/ui/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/a0;Lcom/yandex/passport/sloth/ui/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/sloth/ui/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/r;->b:Lcom/yandex/passport/sloth/ui/a0;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/r;->c:Lcom/yandex/passport/sloth/ui/z0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/ui/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/sloth/ui/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/r;->c:Lcom/yandex/passport/sloth/ui/z0;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/r;->b:Lcom/yandex/passport/sloth/ui/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/r;->c:Lcom/yandex/passport/sloth/ui/z0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/r;->b:Lcom/yandex/passport/sloth/ui/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/passport/sloth/ui/webview/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/a0;->r:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->J(Le37;Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/ui/webview/f;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/a0;->p:Lcom/yandex/passport/sloth/ui/b2;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/yandex/passport/sloth/d1;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/yandex/passport/sloth/d1;->a(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/yandex/passport/sloth/url/d0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/passport/sloth/ui/a0;->t:Lcom/yandex/passport/sloth/ui/a1;

    .line 42
    .line 43
    new-instance v5, Lcom/yandex/passport/sloth/n0;

    .line 44
    .line 45
    invoke-direct {v5, p1, v4}, Lcom/yandex/passport/sloth/n0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lcom/yandex/passport/sloth/ui/a1;->a(Lm6;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/a0;->l:Landroid/app/Activity;

    .line 52
    .line 53
    sget-object v3, Lcom/yandex/passport/sloth/url/c0;->b:Lcom/yandex/passport/sloth/url/c0;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v3, Lcom/yandex/passport/sloth/url/d0;->b:Lcom/yandex/passport/sloth/url/d0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/a0;->r:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 74
    .line 75
    sget-object v0, Lcom/yandex/passport/sloth/ui/webview/a;->a:Lcom/yandex/passport/sloth/ui/webview/a;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v1, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->J(Le37;Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/ui/webview/f;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    instance-of v3, v2, Lcom/yandex/passport/sloth/url/f0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/a0;->r()Lrqg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/yandex/passport/sloth/ui/i;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1, v6, v4}, Lcom/yandex/passport/sloth/ui/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v6, v6, v0, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    instance-of v1, v2, Lcom/yandex/passport/sloth/url/e0;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v2, Lcom/yandex/passport/sloth/url/e0;

    .line 111
    .line 112
    iget-object p1, v2, Lcom/yandex/passport/sloth/url/e0;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, Lcom/yandex/passport/sloth/ui/v;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v6, v5}, Lcom/yandex/passport/sloth/ui/v;-><init>(Lcom/yandex/passport/sloth/ui/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v6, v6, v1, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 120
    .line 121
    .line 122
    iget-boolean p0, v2, Lcom/yandex/passport/sloth/url/e0;->c:Z

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    sget-object p0, Lcom/yandex/passport/sloth/ui/d1;->b:Lcom/yandex/passport/sloth/ui/d1;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/yandex/passport/sloth/ui/b2;->a(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_4
    sget-object v1, Lcom/yandex/passport/sloth/url/c0;->c:Lcom/yandex/passport/sloth/url/c0;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget-object p0, Lcom/yandex/passport/sloth/ui/d1;->b:Lcom/yandex/passport/sloth/ui/d1;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/yandex/passport/sloth/ui/b2;->a(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    instance-of v0, v2, Lcom/yandex/passport/sloth/url/g0;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast v2, Lcom/yandex/passport/sloth/url/g0;

    .line 152
    .line 153
    iget-object v0, v2, Lcom/yandex/passport/sloth/url/g0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lj50;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lj50;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/a0;->o:Lcom/yandex/passport/sloth/ui/string/b;

    .line 164
    .line 165
    sget-object v2, Lcom/yandex/passport/sloth/ui/string/a;->e:Lcom/yandex/passport/sloth/ui/string/a;

    .line 166
    .line 167
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Lj50;->b(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/sloth/h;->a:Lcom/yandex/passport/internal/ui/e;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    const-string v0, "unknown error"

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/e;->b(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Lj50;->a(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lj50;->a:Lf50;

    .line 190
    .line 191
    iput-boolean v5, v0, Lf50;->m:Z

    .line 192
    .line 193
    sget-object v0, Lcom/yandex/passport/sloth/ui/string/a;->f:Lcom/yandex/passport/sloth/ui/string/a;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/p;

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/p;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1, v0}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lj50;->create()Lk50;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    sget-object v0, Lcom/yandex/passport/sloth/url/c0;->e:Lcom/yandex/passport/sloth/url/c0;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a0;->m:Lcom/yandex/passport/sloth/ui/r0;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/yandex/passport/sloth/ui/p0;->c:Lcom/yandex/passport/sloth/ui/p0;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/r0;->b(Lcom/yandex/passport/sloth/ui/b1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_8
    sget-object p0, Lcom/yandex/passport/sloth/url/c0;->d:Lcom/yandex/passport/sloth/url/c0;

    .line 239
    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    const/16 p0, 0x42e1

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_1

    .line 259
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 260
    .line 261
    .line 262
    :goto_1
    return-object v6

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
