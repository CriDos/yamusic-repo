.class public final synthetic Lt42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lt42;->a:I

    iput-object p1, p0, Lt42;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lt42;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lt42;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le0y;

    .line 10
    .line 11
    iget-boolean p0, p0, Lt42;->b:Z

    .line 12
    .line 13
    sget-object v1, Ld0y;->b:Ld0y;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le0y;->a(Ld0y;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Litk;->I(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ld0y;->c:Ld0y;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le0y;->a(Ld0y;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Litk;->I(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lew3;

    .line 41
    .line 42
    iget-boolean p0, p0, Lt42;->b:Z

    .line 43
    .line 44
    iget-object v0, v0, Lew3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lz3v;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lz3v;->J(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lew3;

    .line 55
    .line 56
    iget-boolean p0, p0, Lt42;->b:Z

    .line 57
    .line 58
    iget-object v0, v0, Lew3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lygv;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lygv;->t(ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lhwk;

    .line 69
    .line 70
    iget-boolean p0, p0, Lt42;->b:Z

    .line 71
    .line 72
    iget-object v2, v0, Lhwk;->q:Lrk6;

    .line 73
    .line 74
    invoke-virtual {v2}, Lrk6;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v0, Lhwk;->D0:Z

    .line 82
    .line 83
    iget-object v3, v0, Lhwk;->q:Lrk6;

    .line 84
    .line 85
    iput-boolean v1, v3, Lrk6;->d:Z

    .line 86
    .line 87
    iget-object v1, v0, Lhwk;->x:Lfkk;

    .line 88
    .line 89
    iget-boolean v3, v1, Lfkk;->a:Z

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v3, v1

    .line 96
    :goto_0
    if-ge v2, v3, :cond_2

    .line 97
    .line 98
    aget-object v4, v1, v2

    .line 99
    .line 100
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 101
    .line 102
    check-cast v4, Ltdm;

    .line 103
    .line 104
    invoke-interface {v4}, Ltdm;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v3, v1, Lfkk;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_1
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    monitor-exit v3

    .line 127
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 142
    .line 143
    check-cast v3, Ltdm;

    .line 144
    .line 145
    invoke-interface {v3}, Ltdm;->s0()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v3

    .line 152
    sget-object v4, Lakp;->b:Lsjp;

    .line 153
    .line 154
    new-instance v4, Lujp;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v4

    .line 160
    :goto_3
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 167
    .line 168
    const-string v5, "notifyObservers"

    .line 169
    .line 170
    new-array v6, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, v0, Lhwk;->Y:Ldgm;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v0, p0}, Ldgm;->K(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    monitor-exit v3

    .line 186
    throw p0

    .line 187
    :cond_3
    :goto_4
    return-void

    .line 188
    :pswitch_3
    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 191
    .line 192
    iget-boolean p0, p0, Lt42;->b:Z

    .line 193
    .line 194
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->e(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljl6;

    .line 201
    .line 202
    iget-boolean p0, p0, Lt42;->b:Z

    .line 203
    .line 204
    sget-object v1, Lil6;->a:Lil6;

    .line 205
    .line 206
    iget-object v0, v0, Ljl6;->e:Lyjo;

    .line 207
    .line 208
    iget-object v0, v0, Lyjo;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "getItemView() called before fill()"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v0, Landroid/view/MenuItem;

    .line 222
    .line 223
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/view/MenuItem;

    .line 228
    .line 229
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Litk;->I(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v0, p0, Lt42;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lydf;

    .line 245
    .line 246
    iget-boolean p0, p0, Lt42;->b:Z

    .line 247
    .line 248
    iget-object v0, v0, Lydf;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lv42;

    .line 251
    .line 252
    sget v1, Lwjv;->a:I

    .line 253
    .line 254
    invoke-interface {v0, p0}, Lv42;->g(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
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
