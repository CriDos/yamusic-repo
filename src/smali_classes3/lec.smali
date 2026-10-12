.class public final synthetic Llec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lpkd;
.implements Lbei;
.implements Lfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgxq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Llec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llec;->b:I

    iput-object p2, p0, Llec;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILv3p;I)V
    .locals 0

    .line 2
    iput p3, p0, Llec;->a:I

    iput p1, p0, Llec;->b:I

    iput-object p2, p0, Llec;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Llec;->a:I

    iput-object p1, p0, Llec;->c:Ljava/lang/Object;

    iput p2, p0, Llec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llec;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafc;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget p0, p0, Llec;->b:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lafc;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget p1, Lwjv;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Lw32;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public e(Lpdi;)V
    .locals 10

    .line 1
    iget v0, p0, Llec;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llec;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Llec;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lgxq;

    .line 13
    .line 14
    iget-object v0, p1, Lpdi;->a:Leci;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpdi;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Leci;->e:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Leci;->d:Lcci;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lcci;->l(Lgxq;)Ly2f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lw62;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p1, v0, p0, v2}, Lw62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lin8;->a:Lin8;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Ly2f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p1, Lpdi;->a:Leci;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpdi;->isConnected()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, p1, Lpdi;->s:Lv3p;

    .line 72
    .line 73
    iget-object v5, p1, Lpdi;->t:Lv3p;

    .line 74
    .line 75
    invoke-static {v3}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, p1, Lpdi;->q:Ln3f;

    .line 80
    .line 81
    iget-object v6, p1, Lpdi;->r:Ln3f;

    .line 82
    .line 83
    iget-object v7, p1, Lpdi;->u:Lixq;

    .line 84
    .line 85
    iget-object v8, p1, Lpdi;->x:Lvbm;

    .line 86
    .line 87
    iget-object v9, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v6, v3, v7, v8, v9}, Lpdi;->m1(Ljava/util/List;Ljava/util/List;Lixq;Lvbm;Landroid/os/Bundle;)Lv3p;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p1, Lpdi;->s:Lv3p;

    .line 94
    .line 95
    iget-object v7, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v8, p1, Lpdi;->u:Lixq;

    .line 98
    .line 99
    iget-object v9, p1, Lpdi;->x:Lvbm;

    .line 100
    .line 101
    invoke-static {v6, v3, v7, v8, v9}, Lpdi;->l1(Lv3p;Ljava/util/List;Landroid/os/Bundle;Lixq;Lvbm;)Lv3p;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p1, Lpdi;->t:Lv3p;

    .line 106
    .line 107
    iget-object v3, p1, Lpdi;->s:Lv3p;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p1, Lpdi;->t:Lv3p;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, Leci;->e:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v4, v5, :cond_3

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_3
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Leci;->d:Lcci;

    .line 138
    .line 139
    iget-object v2, p1, Lpdi;->t:Lv3p;

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, Lcci;->d(Leci;Ljava/util/List;)Ly2f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Lcci;->e()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1, p0, v0}, Lpdi;->p1(ILv3h;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :pswitch_1
    iget-object v0, p1, Lpdi;->a:Leci;

    .line 155
    .line 156
    check-cast v3, Ln3f;

    .line 157
    .line 158
    invoke-virtual {p1}, Lpdi;->isConnected()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v4, p1, Lpdi;->s:Lv3p;

    .line 166
    .line 167
    iget-object v5, p1, Lpdi;->t:Lv3p;

    .line 168
    .line 169
    invoke-static {v3}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, p1, Lpdi;->r:Ln3f;

    .line 174
    .line 175
    iget-object v6, p1, Lpdi;->q:Ln3f;

    .line 176
    .line 177
    iget-object v7, p1, Lpdi;->u:Lixq;

    .line 178
    .line 179
    iget-object v8, p1, Lpdi;->x:Lvbm;

    .line 180
    .line 181
    iget-object v9, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-static {v3, v6, v7, v8, v9}, Lpdi;->m1(Ljava/util/List;Ljava/util/List;Lixq;Lvbm;Landroid/os/Bundle;)Lv3p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p1, Lpdi;->s:Lv3p;

    .line 188
    .line 189
    iget-object v6, p1, Lpdi;->q:Ln3f;

    .line 190
    .line 191
    iget-object v7, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 192
    .line 193
    iget-object v8, p1, Lpdi;->u:Lixq;

    .line 194
    .line 195
    iget-object v9, p1, Lpdi;->x:Lvbm;

    .line 196
    .line 197
    invoke-static {v3, v6, v7, v8, v9}, Lpdi;->l1(Lv3p;Ljava/util/List;Landroid/os/Bundle;Lixq;Lvbm;)Lv3p;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, p1, Lpdi;->t:Lv3p;

    .line 202
    .line 203
    iget-object v3, p1, Lpdi;->s:Lv3p;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, p1, Lpdi;->t:Lv3p;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, v0, Leci;->e:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-ne v4, v5, :cond_6

    .line 228
    .line 229
    move v1, v2

    .line 230
    :cond_6
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Leci;->d:Lcci;

    .line 234
    .line 235
    iget-object v2, p1, Lpdi;->t:Lv3p;

    .line 236
    .line 237
    invoke-interface {v1, v0, v2}, Lcci;->d(Leci;Ljava/util/List;)Ly2f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    invoke-interface {v1}, Lcci;->e()V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {p1, p0, v0}, Lpdi;->p1(ILv3h;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llec;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh3m;

    .line 9
    .line 10
    check-cast p1, Lxbm;

    .line 11
    .line 12
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 13
    .line 14
    iget p0, p0, Llec;->b:I

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lxbm;->T(Lg3u;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Llec;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llfi;

    .line 23
    .line 24
    iget p0, p0, Llec;->b:I

    .line 25
    .line 26
    check-cast p1, Lxbm;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lxbm;->K(ILlfi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llec;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Llec;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
