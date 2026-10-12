.class public final Lcom/yandex/plus/core/graphql/fragment/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/rl;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/rl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/rl;->a:Lcom/yandex/plus/core/graphql/fragment/rl;

    .line 7
    .line 8
    const-string v6, "subscriptionWidgetType"

    .line 9
    .line 10
    const-string v7, "acquisitionPlatformSubscriptionProperties"

    .line 11
    .line 12
    const-string v1, "actionType"

    .line 13
    .line 14
    const-string v2, "silent"

    .line 15
    .line 16
    const-string v3, "subscriptionButtonType"

    .line 17
    .line 18
    const-string v4, "subscriptionPaymentMethod"

    .line 19
    .line 20
    const-string v5, "subscriptionProductFeatures"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/rl;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/kl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "actionType"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/kl;->a:Lcom/yandex/plus/core/graphql/type/b;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 22
    .line 23
    .line 24
    const-string p0, "silent"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpk;->f:Lok;

    .line 30
    .line 31
    iget-boolean v0, p3, Lcom/yandex/plus/core/graphql/fragment/kl;->b:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "subscriptionButtonType"

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/yandex/plus/core/graphql/type/adapter/a;->w:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 46
    .line 47
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/kl;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string p0, "subscriptionPaymentMethod"

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/yandex/plus/core/graphql/type/adapter/a;->x:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 64
    .line 65
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/kl;->d:Lcom/yandex/plus/core/graphql/type/o0;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const-string p0, "subscriptionProductFeatures"

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lpk;->a:Lok;

    .line 82
    .line 83
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/kl;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 107
    .line 108
    .line 109
    const-string p0, "subscriptionWidgetType"

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/yandex/plus/core/graphql/type/adapter/a;->y:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 115
    .line 116
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/kl;->f:Lcom/yandex/plus/core/graphql/type/p0;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const-string p0, "acquisitionPlatformSubscriptionProperties"

    .line 128
    .line 129
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/ql;->a:Lcom/yandex/plus/core/graphql/fragment/ql;

    .line 133
    .line 134
    new-instance v0, Lwhk;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/kl;->g:Lcom/yandex/plus/core/graphql/fragment/jl;

    .line 141
    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/rl;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/kl;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/graphql/fragment/kl;-><init>(Lcom/yandex/plus/core/graphql/type/b;ZLcom/yandex/plus/core/graphql/type/n0;Lcom/yandex/plus/core/graphql/type/o0;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/type/p0;Lcom/yandex/plus/core/graphql/fragment/jl;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string p2, "subscriptionProductFeatures"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const-string p2, "silent"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const-string p2, "actionType"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_0
    move-object v2, v0

    .line 60
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/ql;->a:Lcom/yandex/plus/core/graphql/fragment/ql;

    .line 61
    .line 62
    sget-object v7, Lpk;->a:Lok;

    .line 63
    .line 64
    new-instance v7, Lwhk;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct {v7, v0, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v8, Lyxf;->j:Lyxf;

    .line 75
    .line 76
    if-ne v0, v8, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lzxf;->v()V

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v7, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    move-object v7, v0

    .line 88
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/jl;

    .line 89
    .line 90
    :goto_2
    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    move-object v2, v0

    .line 93
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->y:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 94
    .line 95
    sget-object v6, Lpk;->a:Lok;

    .line 96
    .line 97
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v8, Lyxf;->j:Lyxf;

    .line 102
    .line 103
    if-ne v6, v8, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Lzxf;->v()V

    .line 106
    .line 107
    .line 108
    move-object v0, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/core/graphql/type/adapter/a;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    move-object v6, v0

    .line 115
    check-cast v6, Lcom/yandex/plus/core/graphql/type/p0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    move-object v2, v0

    .line 119
    sget-object v0, Lpk;->a:Lok;

    .line 120
    .line 121
    invoke-static {p1}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_4
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    move-object v2, v0

    .line 144
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->x:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 145
    .line 146
    sget-object v4, Lpk;->a:Lok;

    .line 147
    .line 148
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v8, Lyxf;->j:Lyxf;

    .line 153
    .line 154
    if-ne v4, v8, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Lzxf;->v()V

    .line 157
    .line 158
    .line 159
    move-object v0, p0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/core/graphql/type/adapter/a;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_5
    move-object v4, v0

    .line 166
    check-cast v4, Lcom/yandex/plus/core/graphql/type/o0;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    move-object v2, v0

    .line 170
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->w:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 171
    .line 172
    sget-object v3, Lpk;->a:Lok;

    .line 173
    .line 174
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v8, Lyxf;->j:Lyxf;

    .line 179
    .line 180
    if-ne v3, v8, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Lzxf;->v()V

    .line 183
    .line 184
    .line 185
    move-object v0, p0

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/core/graphql/type/adapter/a;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_6
    move-object v3, v0

    .line 192
    check-cast v3, Lcom/yandex/plus/core/graphql/type/n0;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    sget-object v0, Lpk;->f:Lok;

    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_6
    move-object v2, v0

    .line 206
    invoke-interface {p1}, Lzxf;->e0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/yandex/plus/core/graphql/type/b;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/yandex/plus/core/graphql/type/b;->g:Lg0c;

    .line 219
    .line 220
    invoke-virtual {v1}, Lq7;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    move-object v9, v8

    .line 235
    check-cast v9, Lcom/yandex/plus/core/graphql/type/b;

    .line 236
    .line 237
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/type/b;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move-object v8, p0

    .line 247
    :goto_7
    check-cast v8, Lcom/yandex/plus/core/graphql/type/b;

    .line 248
    .line 249
    if-nez v8, :cond_a

    .line 250
    .line 251
    sget-object v0, Lcom/yandex/plus/core/graphql/type/b;->e:Lcom/yandex/plus/core/graphql/type/b;

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_a
    move-object v1, v8

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
