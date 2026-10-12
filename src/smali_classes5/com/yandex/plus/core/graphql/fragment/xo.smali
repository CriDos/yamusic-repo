.class public abstract Lcom/yandex/plus/core/graphql/fragment/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "backgroundTv"

    .line 2
    .line 3
    const-string v9, "storePurchaseInfo"

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    const-string v3, "additionText"

    .line 12
    .line 13
    const-string v4, "payload"

    .line 14
    .line 15
    const-string v5, "image"

    .line 16
    .line 17
    const-string v6, "offerName"

    .line 18
    .line 19
    const-string v7, "tariff"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/xo;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/to;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/xo;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v15, "The adapter is already nullable"

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/yandex/plus/core/graphql/fragment/to;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v4 .. v14}, Lcom/yandex/plus/core/graphql/fragment/to;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/so;Lcom/yandex/plus/core/graphql/fragment/qo;Lcom/yandex/plus/core/graphql/fragment/ro;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    const-string v1, "tariff"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v16

    .line 57
    :cond_1
    const-string v1, "offerName"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v16

    .line 63
    :cond_2
    const-string v1, "image"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v16

    .line 69
    :cond_3
    const-string v1, "title"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v16

    .line 75
    :pswitch_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/vo;->a:Lcom/yandex/plus/core/graphql/fragment/vo;

    .line 76
    .line 77
    sget-object v14, Lpk;->a:Lok;

    .line 78
    .line 79
    new-instance v14, Lwhk;

    .line 80
    .line 81
    invoke-direct {v14, v4, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lyxf;->j:Lyxf;

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Lzxf;->v()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v3, v16

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v14, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    move-object v14, v3

    .line 103
    check-cast v14, Lcom/yandex/plus/core/graphql/fragment/ro;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/uo;->a:Lcom/yandex/plus/core/graphql/fragment/uo;

    .line 107
    .line 108
    sget-object v13, Lpk;->a:Lok;

    .line 109
    .line 110
    new-instance v13, Lwhk;

    .line 111
    .line 112
    invoke-direct {v13, v4, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lyxf;->j:Lyxf;

    .line 120
    .line 121
    if-ne v3, v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Lzxf;->v()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v3, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v13, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    move-object v13, v3

    .line 134
    check-cast v13, Lcom/yandex/plus/core/graphql/fragment/qo;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/wo;->a:Lcom/yandex/plus/core/graphql/fragment/wo;

    .line 138
    .line 139
    sget-object v4, Lpk;->a:Lok;

    .line 140
    .line 141
    new-instance v4, Lwhk;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct {v4, v3, v12}, Lwhk;-><init>(Lkk;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v12, v3

    .line 152
    check-cast v12, Lcom/yandex/plus/core/graphql/fragment/so;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_3
    sget-object v3, Lcom/yandex/plus/core/graphql/type/z;->d:Lfe7;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lee7;->e(Lfe7;)Lkk;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v0, v1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v11, v3

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_4
    invoke-virtual {v1, v2}, Lee7;->e(Lfe7;)Lkk;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v0, v1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v10, v3

    .line 180
    check-cast v10, Ljava/util/Map;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    invoke-virtual {v1, v2}, Lee7;->e(Lfe7;)Lkk;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lpk;->a:Lok;

    .line 189
    .line 190
    instance-of v4, v3, Lbhk;

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v9, Lyxf;->j:Lyxf;

    .line 199
    .line 200
    if-ne v4, v9, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Lzxf;->v()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-interface {v3, v0, v1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    move-object v9, v3

    .line 213
    check-cast v9, Ljava/util/Map;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    invoke-static {v15}, Lc;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v16

    .line 221
    :pswitch_6
    sget-object v3, Lpk;->i:Lbhk;

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v8, v3

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_7
    sget-object v3, Lpk;->i:Lbhk;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v7, v3

    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_8
    sget-object v3, Lpk;->i:Lbhk;

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_9
    sget-object v3, Lpk;->a:Lok;

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v5, v3

    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
