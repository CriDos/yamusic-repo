.class public abstract Lcom/yandex/plus/core/graphql/fragment/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "invoicePollingParams"

    .line 2
    .line 3
    const-string v8, "widgetQrCodeParams"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "invoiceStatus"

    .line 8
    .line 9
    const-string v2, "form"

    .line 10
    .line 11
    const-string v3, "paymentMethodId"

    .line 12
    .line 13
    const-string v4, "paidAmount"

    .line 14
    .line 15
    const-string v5, "payment"

    .line 16
    .line 17
    const-string v6, "totalAmount"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/w8;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/v8;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/w8;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v12, "The adapter is already nullable"

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/v8;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/yandex/plus/core/graphql/fragment/v8;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/r8;Lcom/yandex/plus/core/graphql/fragment/s8;Lcom/yandex/plus/core/graphql/fragment/t8;Lcom/yandex/plus/core/graphql/fragment/q8;Lcom/yandex/plus/core/graphql/fragment/u8;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string p1, "invoicePollingParams"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const-string p1, "totalAmount"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-string p1, "paidAmount"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    const-string p1, "id"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/b9;->a:Lcom/yandex/plus/core/graphql/fragment/b9;

    .line 69
    .line 70
    sget-object v10, Lpk;->a:Lok;

    .line 71
    .line 72
    new-instance v10, Lwhk;

    .line 73
    .line 74
    invoke-direct {v10, v1, v11}, Lwhk;-><init>(Lkk;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v11, Lyxf;->j:Lyxf;

    .line 82
    .line 83
    if-ne v1, v11, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lzxf;->v()V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v10, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    move-object v10, v1

    .line 95
    check-cast v10, Lcom/yandex/plus/core/graphql/fragment/u8;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/x8;->a:Lcom/yandex/plus/core/graphql/fragment/x8;

    .line 99
    .line 100
    sget-object v9, Lpk;->a:Lok;

    .line 101
    .line 102
    new-instance v9, Lwhk;

    .line 103
    .line 104
    invoke-direct {v9, v1, v11}, Lwhk;-><init>(Lkk;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/q8;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/a9;->a:Lcom/yandex/plus/core/graphql/fragment/a9;

    .line 116
    .line 117
    sget-object v8, Lpk;->a:Lok;

    .line 118
    .line 119
    new-instance v8, Lwhk;

    .line 120
    .line 121
    invoke-direct {v8, v1, v13}, Lwhk;-><init>(Lkk;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/t8;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/z8;->a:Lcom/yandex/plus/core/graphql/fragment/z8;

    .line 133
    .line 134
    sget-object v7, Lpk;->a:Lok;

    .line 135
    .line 136
    new-instance v7, Lwhk;

    .line 137
    .line 138
    invoke-direct {v7, v1, v13}, Lwhk;-><init>(Lkk;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v11, Lyxf;->j:Lyxf;

    .line 146
    .line 147
    if-ne v1, v11, :cond_5

    .line 148
    .line 149
    invoke-interface {p0}, Lzxf;->v()V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    move-object v7, v1

    .line 159
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/s8;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/y8;->a:Lcom/yandex/plus/core/graphql/fragment/y8;

    .line 164
    .line 165
    sget-object v6, Lpk;->a:Lok;

    .line 166
    .line 167
    new-instance v6, Lwhk;

    .line 168
    .line 169
    invoke-direct {v6, v1, v13}, Lwhk;-><init>(Lkk;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/r8;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_5
    sget-object v1, Lpk;->i:Lbhk;

    .line 182
    .line 183
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_6
    sget-object v1, Lcom/yandex/plus/core/graphql/type/z;->g:Lfe7;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lee7;->e(Lfe7;)Lkk;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v4, Lpk;->a:Lok;

    .line 199
    .line 200
    instance-of v4, v1, Lbhk;

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v11, Lyxf;->j:Lyxf;

    .line 209
    .line 210
    if-ne v4, v11, :cond_6

    .line 211
    .line 212
    invoke-interface {p0}, Lzxf;->v()V

    .line 213
    .line 214
    .line 215
    move-object v1, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-interface {v1, p0, p1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    move-object v4, v1

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    invoke-static {v12}, Lc;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->j:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 231
    .line 232
    sget-object v3, Lpk;->a:Lok;

    .line 233
    .line 234
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v11, Lyxf;->j:Lyxf;

    .line 239
    .line 240
    if-ne v3, v11, :cond_8

    .line 241
    .line 242
    invoke-interface {p0}, Lzxf;->v()V

    .line 243
    .line 244
    .line 245
    move-object v1, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/core/graphql/type/adapter/a;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_4
    move-object v3, v1

    .line 252
    check-cast v3, Lcom/yandex/plus/core/graphql/type/w;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_8
    sget-object v1, Lpk;->a:Lok;

    .line 257
    .line 258
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v2, v1

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
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

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/v8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v8;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "invoiceStatus"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->j:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 28
    .line 29
    const-string v1, "The adapter is already nullable"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/fragment/v8;->b:Lcom/yandex/plus/core/graphql/type/w;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p0, p1, v2}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v0, "form"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->g:Lfe7;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Lbhk;

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v8;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v0, "paymentMethodId"

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lpk;->i:Lbhk;

    .line 74
    .line 75
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v8;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "paidAmount"

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/y8;->a:Lcom/yandex/plus/core/graphql/fragment/y8;

    .line 86
    .line 87
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v8;->e:Lcom/yandex/plus/core/graphql/fragment/r8;

    .line 88
    .line 89
    instance-of v2, p0, Lx0i;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    new-instance v3, Lx0i;

    .line 94
    .line 95
    invoke-direct {v3}, Lx0i;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/y8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lx0i;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v3, p0

    .line 119
    check-cast v3, Lx0i;

    .line 120
    .line 121
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/y8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 128
    .line 129
    .line 130
    :goto_2
    const-string v0, "payment"

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/z8;->a:Lcom/yandex/plus/core/graphql/fragment/z8;

    .line 136
    .line 137
    new-instance v1, Lwhk;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v1, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/v8;->f:Lcom/yandex/plus/core/graphql/fragment/s8;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string v0, "totalAmount"

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/a9;->a:Lcom/yandex/plus/core/graphql/fragment/a9;

    .line 160
    .line 161
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v8;->g:Lcom/yandex/plus/core/graphql/fragment/t8;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    new-instance v2, Lx0i;

    .line 166
    .line 167
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/a9;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object v2, p0

    .line 191
    check-cast v2, Lx0i;

    .line 192
    .line 193
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/a9;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 200
    .line 201
    .line 202
    :goto_4
    const-string v0, "invoicePollingParams"

    .line 203
    .line 204
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/x8;->a:Lcom/yandex/plus/core/graphql/fragment/x8;

    .line 208
    .line 209
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/v8;->h:Lcom/yandex/plus/core/graphql/fragment/q8;

    .line 210
    .line 211
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 218
    .line 219
    .line 220
    const-string v0, "widgetQrCodeParams"

    .line 221
    .line 222
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/b9;->a:Lcom/yandex/plus/core/graphql/fragment/b9;

    .line 226
    .line 227
    new-instance v1, Lwhk;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/v8;->i:Lcom/yandex/plus/core/graphql/fragment/u8;

    .line 234
    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    invoke-virtual {v1, p0, p1, p2}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
