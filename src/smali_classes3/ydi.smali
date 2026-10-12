.class public final synthetic Lydi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbei;
.implements Lomi;


# instance fields
.field public final synthetic a:Lixq;

.field public final synthetic b:Lvbm;


# direct methods
.method public synthetic constructor <init>(Lixq;Lvbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydi;->a:Lixq;

    iput-object p2, p0, Lydi;->b:Lvbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnki;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lydi;->a:Lixq;

    .line 2
    .line 3
    iget-object p0, p0, Lydi;->b:Lvbm;

    .line 4
    .line 5
    invoke-interface {p1, p2, v0, p0}, Lnki;->f0(ILixq;Lvbm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lpdi;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lpdi;->a:Leci;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdi;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lpdi;->v:Lvbm;

    .line 12
    .line 13
    iget-object v2, p0, Lydi;->b:Lvbm;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lpdi;->u:Lixq;

    .line 20
    .line 21
    iget-object p0, p0, Lydi;->a:Lixq;

    .line 22
    .line 23
    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iput-object p0, p1, Lpdi;->u:Lixq;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object v2, p1, Lpdi;->v:Lvbm;

    .line 40
    .line 41
    iget-object v1, p1, Lpdi;->x:Lvbm;

    .line 42
    .line 43
    iget-object v6, p1, Lpdi;->w:Lvbm;

    .line 44
    .line 45
    invoke-static {v2, v6}, Lpdi;->R0(Lvbm;Lvbm;)Lvbm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p1, Lpdi;->x:Lvbm;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lvbm;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v1, v5

    .line 58
    :goto_0
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p0, v5

    .line 64
    move v2, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object v2, p1, Lpdi;->s:Lv3p;

    .line 67
    .line 68
    iget-object v6, p1, Lpdi;->t:Lv3p;

    .line 69
    .line 70
    iget-object v7, p1, Lpdi;->r:Ln3f;

    .line 71
    .line 72
    iget-object v8, p1, Lpdi;->q:Ln3f;

    .line 73
    .line 74
    iget-object v9, p1, Lpdi;->x:Lvbm;

    .line 75
    .line 76
    iget-object v10, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v7, v8, p0, v9, v10}, Lpdi;->m1(Ljava/util/List;Ljava/util/List;Lixq;Lvbm;Landroid/os/Bundle;)Lv3p;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, p1, Lpdi;->s:Lv3p;

    .line 83
    .line 84
    iget-object v8, p1, Lpdi;->q:Ln3f;

    .line 85
    .line 86
    iget-object v9, p1, Lpdi;->I:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object v10, p1, Lpdi;->x:Lvbm;

    .line 89
    .line 90
    invoke-static {v7, v8, v9, p0, v10}, Lpdi;->l1(Lv3p;Ljava/util/List;Landroid/os/Bundle;Lixq;Lvbm;)Lv3p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p1, Lpdi;->t:Lv3p;

    .line 95
    .line 96
    iget-object p0, p1, Lpdi;->s:Lv3p;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    xor-int/2addr p0, v4

    .line 103
    iget-object v2, p1, Lpdi;->t:Lv3p;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v2, v4

    .line 110
    :goto_2
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p1, Lpdi;->i:Ls3e;

    .line 113
    .line 114
    new-instance v6, Lwci;

    .line 115
    .line 116
    const/16 v7, 0xb

    .line 117
    .line 118
    invoke-direct {v6, p1, v7}, Lwci;-><init>(Lpdi;I)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0xd

    .line 122
    .line 123
    invoke-virtual {v1, p1, v6}, Ls3e;->j(ILg4h;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, v0, Leci;->e:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    move p1, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p1, v5

    .line 146
    :goto_3
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Leci;->d:Lcci;

    .line 150
    .line 151
    invoke-interface {p1}, Lcci;->i()V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, v0, Leci;->e:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    move p1, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move p1, v5

    .line 174
    :goto_4
    invoke-static {p1}, Lnx1;->y(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Leci;->d:Lcci;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_9
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p1, v0, Leci;->e:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p0, p1, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move v4, v5

    .line 201
    :goto_5
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v0, Leci;->d:Lcci;

    .line 205
    .line 206
    invoke-interface {p0}, Lcci;->e()V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_6
    return-void
.end method
