.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldj;->a:I

    iput-object p2, p0, Ldj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ldj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lu4y;

    .line 10
    .line 11
    invoke-interface {p0}, Lu4y;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ly0w;

    .line 16
    .line 17
    check-cast p0, Lx0w;

    .line 18
    .line 19
    iget-object p0, p0, Lx0w;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {p0}, Lacm;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lfbs;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfbs;->b()Labs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Labs;->g:Lbss;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lk6r;

    .line 49
    .line 50
    iget-object v0, p0, Lk6r;->b:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v1, p0, Lk6r;->b:Landroid/hardware/SensorManager;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lzqq;

    .line 61
    .line 62
    invoke-virtual {p0}, Lzqq;->i()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lzqq;->i:Lr8l;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p0, Lf76;

    .line 74
    .line 75
    iget-object p0, p0, Lf76;->a:Lyjo;

    .line 76
    .line 77
    invoke-virtual {p0}, Lyjo;->E()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    check-cast p0, Lp2o;

    .line 82
    .line 83
    iget-object p0, p0, Lp2o;->a:Lh3o;

    .line 84
    .line 85
    iget-object v0, p0, Lh3o;->l:Loos;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v1, p0, Lh3o;->l:Loos;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    check-cast p0, Lxqn;

    .line 96
    .line 97
    invoke-virtual {p0}, Liqk;->remove()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    check-cast p0, La8j;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, La8j;->g:Lx7j;

    .line 107
    .line 108
    invoke-virtual {p0}, Lk6;->m()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast p0, Lnlg;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lnlg;->f:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    check-cast p0, Lrlg;

    .line 119
    .line 120
    iput-object v1, p0, Lrlg;->c:Lw0h;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_b
    check-cast p0, Lelg;

    .line 124
    .line 125
    iput-object v1, p0, Lelg;->d:Lb56;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_c
    check-cast p0, Lwig;

    .line 129
    .line 130
    invoke-interface {p0}, Lwig;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_d
    check-cast p0, Lxtq;

    .line 135
    .line 136
    invoke-virtual {p0}, Lxtq;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_e
    check-cast p0, Lkhc;

    .line 141
    .line 142
    iget-object v0, p0, Lkhc;->d:Lwth;

    .line 143
    .line 144
    iget-object v2, v0, Lwth;->h:Lxjd;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v3}, Lxjd;->a(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lwth;->a(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lkhc;->i:Lbss;

    .line 154
    .line 155
    sget-object v2, Lqgc;->a:Lqgc;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lkhc;->e:Ldom;

    .line 164
    .line 165
    invoke-virtual {v0}, Ldom;->b()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, Lkhc;->l:Z

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_f
    check-cast p0, Ldvt;

    .line 172
    .line 173
    invoke-virtual {p0}, Ldvt;->l()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_10
    check-cast p0, Ld85;

    .line 178
    .line 179
    invoke-interface {p0}, Ld85;->i()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_11
    check-cast p0, Lvvt;

    .line 184
    .line 185
    invoke-virtual {p0}, Lvvt;->s()V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lvvt;->h:Lq35;

    .line 189
    .line 190
    iput-object v1, p0, Lvvt;->f:Lrhe;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_12
    check-cast p0, Lat2;

    .line 194
    .line 195
    invoke-virtual {p0}, Liqk;->remove()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_13
    check-cast p0, Limn;

    .line 200
    .line 201
    invoke-virtual {p0}, Lk6;->m()V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a0a4f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Limn;->n:Landroid/view/WindowManager;

    .line 211
    .line 212
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_14
    check-cast p0, Lgl8;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lgl8;->g:Lal8;

    .line 222
    .line 223
    invoke-virtual {p0}, Lk6;->m()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_15
    check-cast p0, Lbn;

    .line 228
    .line 229
    iget-object p0, p0, Lbn;->a:Lrn;

    .line 230
    .line 231
    iget-object p0, p0, Lrn;->c:Lfn;

    .line 232
    .line 233
    iget-object p0, p0, Lfn;->a:Lvdt;

    .line 234
    .line 235
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Luou;

    .line 240
    .line 241
    iget-object p0, p0, Luou;->e:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lyct;->a()V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lodt;->e:Lodt;

    .line 256
    .line 257
    invoke-static {p0, v1}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    return-void

    .line 261
    :pswitch_16
    check-cast p0, Lvi;

    .line 262
    .line 263
    iget-object p0, p0, Lvi;->a:Laj;

    .line 264
    .line 265
    if-eqz p0, :cond_3

    .line 266
    .line 267
    invoke-virtual {p0}, Laj;->b()V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :cond_3
    if-eqz v1, :cond_4

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_4
    const-string p0, "Launcher has not been initialized"

    .line 276
    .line 277
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
