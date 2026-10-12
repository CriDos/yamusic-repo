.class public final synthetic Ljzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmzn;


# direct methods
.method public synthetic constructor <init>(Lmzn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljzn;->a:I

    iput-object p1, p0, Ljzn;->b:Lmzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljzn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ljzn;->b:Lmzn;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmzn;->b()Lozn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnzn;->d:Lnzn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lozn;->a(Lnzn;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmzn;->r:Louc;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lizn;

    .line 27
    .line 28
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lgzn;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3, v2}, Lgzn;-><init>(Lizn;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object p0, p0, Lmzn;->r:Louc;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lizn;

    .line 55
    .line 56
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "https://passport.yandex.ru/profile/public?origin=music_mobile&mode=popup&retpath=yandexmusic://profile"

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lmzn;->b()Lozn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lnzn;->e:Lnzn;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lozn;->a(Lnzn;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lmzn;->r:Louc;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    sget v0, Lru/yandex/music/wizard3/WizardActivity;->t:I

    .line 85
    .line 86
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lizn;

    .line 89
    .line 90
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v3, Lru/yandex/music/wizard3/WizardActivity;

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "show_onboarding"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lpv6;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Lmzn;->b()Lozn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lnzn;->c:Lnzn;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lozn;->a(Lnzn;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lmzn;->r:Louc;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    sget v0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->w:I

    .line 129
    .line 130
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lizn;

    .line 133
    .line 134
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lq4f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p0}, Ljde;->S(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    invoke-virtual {p0}, Lmzn;->c()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    iget-object p0, p0, Lmzn;->r:Louc;

    .line 156
    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lizn;

    .line 162
    .line 163
    sget v0, Lru/yandex/music/chat/SupportChatActivity;->u:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lf7t;->d:Lf7t;

    .line 173
    .line 174
    invoke-static {v0, v1}, Ltrb;->E(Landroid/content/Context;Lf7t;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lpv6;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_5
    invoke-virtual {p0}, Lmzn;->b()Lozn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lnzn;->a:Lnzn;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lozn;->a(Lnzn;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lmzn;->r:Louc;

    .line 194
    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lizn;

    .line 200
    .line 201
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v0, "yandexmusic://plus-home-sdk/home"

    .line 209
    .line 210
    invoke-static {p0, v0, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_6
    iget-object v0, p0, Lmzn;->f:Lvdt;

    .line 217
    .line 218
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ld7t;

    .line 223
    .line 224
    iget-object v0, v0, Ld7t;->g:Lvdt;

    .line 225
    .line 226
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lzrs;

    .line 231
    .line 232
    new-instance v1, Ltvm;

    .line 233
    .line 234
    const/16 v2, 0xd

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Ltvm;-><init>(Lz5d;I)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lmzn;->p:Le37;

    .line 240
    .line 241
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v1, p0, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_7
    iget-object v0, p0, Lmzn;->l:Lvdt;

    .line 249
    .line 250
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lx6l;

    .line 255
    .line 256
    iget-object p0, p0, Lmzn;->b:Lcu0;

    .line 257
    .line 258
    check-cast v0, Lpcn;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lz6l;

    .line 264
    .line 265
    invoke-direct {v0, p0, v3}, Lz6l;-><init>(Li46;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_8
    new-instance v0, Lozn;

    .line 270
    .line 271
    iget-object p0, p0, Lmzn;->a:Lcac;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lozn;-><init>(Lcac;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
