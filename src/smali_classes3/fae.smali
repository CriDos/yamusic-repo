.class public final Lfae;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Liae;


# direct methods
.method public constructor <init>(Liae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfae;->c:Liae;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfae;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfae;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Luji;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Luji;->a:Laki;

    .line 2
    .line 3
    iget-object v1, p0, Luji;->b:Ltji;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p1

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v2, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lcki;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Ltji;->onRouterParamsChanged(Laki;Lcki;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p2, Lxji;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v1, v0, p2}, Ltji;->onProviderChanged(Laki;Lxji;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v1, v0, p2}, Ltji;->onProviderRemoved(Laki;Lxji;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v1, v0, p2}, Ltji;->onProviderAdded(Laki;Lxji;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v2, 0x108

    .line 55
    .line 56
    const/16 v3, 0x106

    .line 57
    .line 58
    if-eq p1, v2, :cond_5

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v4, p2

    .line 64
    check-cast v4, Lyji;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    move-object v4, p2

    .line 68
    check-cast v4, Lp6l;

    .line 69
    .line 70
    iget-object v4, v4, Lp6l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lyji;

    .line 73
    .line 74
    :goto_1
    if-eq p1, v2, :cond_7

    .line 75
    .line 76
    if-ne p1, v3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 p2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    :goto_2
    check-cast p2, Lp6l;

    .line 82
    .line 83
    iget-object p2, p2, Lp6l;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lyji;

    .line 86
    .line 87
    :goto_3
    if-eqz v4, :cond_d

    .line 88
    .line 89
    iget v2, p0, Luji;->d:I

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v2, :cond_b

    .line 95
    .line 96
    iget-object p0, p0, Luji;->c:Lrji;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lyji;->l(Lrji;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-static {}, Laki;->c()Liae;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Liae;->u:Lcki;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez p0, :cond_9

    .line 113
    .line 114
    move p0, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    iget-boolean p0, p0, Lcki;->c:Z

    .line 117
    .line 118
    :goto_4
    if-eqz p0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v4}, Lyji;->g()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    if-ne p1, v3, :cond_a

    .line 127
    .line 128
    const/4 p0, 0x3

    .line 129
    if-ne p3, p0, :cond_a

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2}, Lyji;->g()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    xor-int/2addr v5, p0

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    move v5, v2

    .line 140
    :cond_b
    :goto_5
    if-nez v5, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    packed-switch p1, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :pswitch_3
    invoke-virtual {v1, v0, v4, p3, p2}, Ltji;->onRouteSelected(Laki;Lyji;ILyji;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    invoke-virtual {v1, v0, v4, p3}, Ltji;->onRouteUnselected(Laki;Lyji;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    invoke-virtual {v1, v0, v4, p3, v4}, Ltji;->onRouteSelected(Laki;Lyji;ILyji;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    invoke-virtual {v1, v0, v4}, Ltji;->onRoutePresentationDisplayChanged(Laki;Lyji;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    invoke-virtual {v1, v0, v4}, Ltji;->onRouteVolumeChanged(Laki;Lyji;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    invoke-virtual {v1, v0, v4}, Ltji;->onRouteChanged(Laki;Lyji;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    invoke-virtual {v1, v0, v4}, Ltji;->onRouteRemoved(Laki;Lyji;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    invoke-virtual {v1, v0, v4}, Ltji;->onRouteAdded(Laki;Lyji;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_6
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfae;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lfae;->c:Liae;

    .line 4
    .line 5
    iget-object v2, v1, Liae;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v1, Liae;->s:Lpxl;

    .line 8
    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const/16 v6, 0x103

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Liae;->e()Lyji;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lyji;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    check-cast v7, Lyji;

    .line 27
    .line 28
    iget-object v7, v7, Lyji;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Liae;->o(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v6, 0x106

    .line 41
    .line 42
    iget-object p0, p0, Lfae;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x108

    .line 47
    .line 48
    if-eq v4, v1, :cond_1

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    move-object p0, v5

    .line 55
    check-cast p0, Lyji;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lyji;->f()Lpji;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ltxl;->l(Lyji;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ltz p0, :cond_4

    .line 71
    .line 72
    iget-object v1, v3, Ltxl;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lsxl;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ltxl;->x(Lsxl;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    move-object p0, v5

    .line 85
    check-cast p0, Lyji;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ltxl;->r(Lyji;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    move-object p0, v5

    .line 92
    check-cast p0, Lyji;

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ltxl;->q(Lyji;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v1, v5

    .line 99
    check-cast v1, Lp6l;

    .line 100
    .line 101
    iget-object v1, v1, Lp6l;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lyji;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ltxl;->q(Lyji;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ltxl;->s(Lyji;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v6, v5

    .line 116
    check-cast v6, Lp6l;

    .line 117
    .line 118
    iget-object v6, v6, Lp6l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lyji;

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ltxl;->s(Lyji;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Liae;->v:Lyji;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Lyji;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lyji;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ltxl;->r(Lyji;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 163
    .line 164
    if-ltz p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Laki;

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v1, v1, Laki;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Luji;

    .line 207
    .line 208
    invoke-static {v1, v4, v5, p1}, Lfae;->a(Luji;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
