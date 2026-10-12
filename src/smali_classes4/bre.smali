.class public final Lbre;
.super Liqk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lbre;->b:I

    iput-object p2, p0, Lbre;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Liqk;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lbre;->b:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Liqk;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbre;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 9

    .line 1
    iget v0, p0, Lbre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lbre;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/yandex/passport/internal/ui/social/n;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/social/n;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lru/yandex/music/videoclip/VideoClipActivity;

    .line 17
    .line 18
    invoke-static {v3}, Lthe;->z(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lthe;->C(Landroidx/fragment/app/t;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lgyv;->b:Lgyv;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lu03;->a(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    check-cast v3, Lnpt;

    .line 44
    .line 45
    iget-object p0, v3, Lnpt;->i:Lr4w;

    .line 46
    .line 47
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lhqt;

    .line 52
    .line 53
    check-cast p0, Loqt;

    .line 54
    .line 55
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lkqt;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2, v1}, Lkqt;-><init>(Loqt;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {v0, v2, v2, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v3, Leiq;

    .line 70
    .line 71
    iget-object v0, v3, Leiq;->v:Lbss;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3}, Leiq;->F()Lpiq;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lpiq;->o:Lgvo;

    .line 88
    .line 89
    iget-object v5, v5, Lgvo;->a:Lzrs;

    .line 90
    .line 91
    invoke-interface {v5}, Lzrs;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    move v5, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v5, v6

    .line 107
    :goto_1
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-boolean v4, v3, Leiq;->p:Z

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    :cond_2
    move v4, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v4, v6

    .line 118
    :goto_2
    invoke-virtual {v3}, Leiq;->F()Lpiq;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v7, v5, Lpiq;->q:Lgvo;

    .line 123
    .line 124
    iget-object v7, v7, Lgvo;->a:Lzrs;

    .line 125
    .line 126
    invoke-interface {v7}, Lzrs;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lniq;->a:Lniq;

    .line 131
    .line 132
    if-eq v7, v8, :cond_4

    .line 133
    .line 134
    move v7, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v7, v6

    .line 137
    :goto_3
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v5, v5, Lpiq;->l:Lbss;

    .line 140
    .line 141
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2, v8}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    if-nez v7, :cond_7

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {p0, v6}, Liqk;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Loqk;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Liqk;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    invoke-virtual {v3}, Leiq;->G()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_5
    return-void

    .line 184
    :pswitch_3
    check-cast v3, Llhm;

    .line 185
    .line 186
    sget-object p0, Llhm;->G:Ljrb;

    .line 187
    .line 188
    invoke-virtual {v3}, Llhm;->z()Lewm;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object v0, p0, Lewm;->x:Lbss;

    .line 193
    .line 194
    iget-object v1, p0, Lewm;->E:Lgvo;

    .line 195
    .line 196
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 197
    .line 198
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v1, v1, Lulf;

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, Lu7q;->b:Lu7q;

    .line 212
    .line 213
    if-ne v1, v3, :cond_9

    .line 214
    .line 215
    sget-object p0, Lu7q;->a:Lu7q;

    .line 216
    .line 217
    invoke-virtual {v0, v2, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    iget-object p0, p0, Lewm;->w:Lbss;

    .line 222
    .line 223
    sget-object v0, Lgvm;->b:Lgvm;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_6
    return-void

    .line 232
    :pswitch_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    check-cast v3, Ldre;

    .line 239
    .line 240
    iget-object p0, v3, Ldre;->j:Lrre;

    .line 241
    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0}, Lrre;->d()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    const-string p0, "presenter"

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    nop

    .line 255
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
