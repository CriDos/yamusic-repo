.class public abstract Lcom/yandex/plus/core/graphql/fragment/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "commonOverlays"

    .line 2
    .line 3
    const-string v10, "additionalData"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    const-string v3, "actions"

    .line 12
    .line 13
    const-string v4, "iconUrl"

    .line 14
    .line 15
    const-string v5, "title"

    .line 16
    .line 17
    const-string v6, "subtitle"

    .line 18
    .line 19
    const-string v7, "textStyle"

    .line 20
    .line 21
    const-string v8, "background"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/nn;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/in;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/nn;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/yandex/plus/core/graphql/fragment/in;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v14}, Lcom/yandex/plus/core/graphql/fragment/in;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/hn;Lcom/yandex/plus/core/graphql/fragment/en;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    const-string v1, "actions"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v16

    .line 55
    :cond_1
    const-string v1, "name"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v16

    .line 61
    :cond_2
    const-string v1, "id"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v16

    .line 67
    :cond_3
    const-string v1, "__typename"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v16

    .line 73
    :pswitch_0
    sget-object v2, Lpk;->i:Lbhk;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v14, v2

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/mn;->a:Lcom/yandex/plus/core/graphql/fragment/mn;

    .line 84
    .line 85
    sget-object v13, Lpk;->a:Lok;

    .line 86
    .line 87
    new-instance v13, Lwhk;

    .line 88
    .line 89
    invoke-direct {v13, v3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lmzg;

    .line 93
    .line 94
    invoke-direct {v2, v13, v15}, Lmzg;-><init>(Lkk;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v13, Lyxf;->j:Lyxf;

    .line 102
    .line 103
    if-ne v3, v13, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Lzxf;->v()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v13, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v2, v0, v1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/kn;->a:Lcom/yandex/plus/core/graphql/fragment/kn;

    .line 118
    .line 119
    sget-object v3, Lpk;->a:Lok;

    .line 120
    .line 121
    new-instance v3, Lwhk;

    .line 122
    .line 123
    invoke-direct {v3, v2, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v12, Lyxf;->j:Lyxf;

    .line 131
    .line 132
    if-ne v2, v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Lzxf;->v()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v3, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    move-object v12, v2

    .line 145
    check-cast v12, Lcom/yandex/plus/core/graphql/fragment/en;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/on;->a:Lcom/yandex/plus/core/graphql/fragment/on;

    .line 149
    .line 150
    sget-object v3, Lpk;->a:Lok;

    .line 151
    .line 152
    new-instance v3, Lwhk;

    .line 153
    .line 154
    invoke-direct {v3, v2, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v11, Lyxf;->j:Lyxf;

    .line 162
    .line 163
    if-ne v2, v11, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Lzxf;->v()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v3, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    move-object v11, v2

    .line 176
    check-cast v11, Lcom/yandex/plus/core/graphql/fragment/hn;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_4
    sget-object v2, Lpk;->i:Lbhk;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v10, v2

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    sget-object v2, Lpk;->i:Lbhk;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v9, v2

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    sget-object v2, Lpk;->i:Lbhk;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v8, v2

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_7
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/jn;->a:Lcom/yandex/plus/core/graphql/fragment/jn;

    .line 214
    .line 215
    sget-object v7, Lpk;->a:Lok;

    .line 216
    .line 217
    new-instance v7, Lwhk;

    .line 218
    .line 219
    invoke-direct {v7, v3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lzxf;->m()Lzxf;

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-interface {v0}, Lzxf;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-interface {v0}, Lzxf;->l()Lzxf;

    .line 245
    .line 246
    .line 247
    move-object v7, v2

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_8
    sget-object v2, Lpk;->a:Lok;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v6, v2

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_9
    sget-object v2, Lpk;->a:Lok;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v5, v2

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_a
    sget-object v2, Lpk;->a:Lok;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v4, v2

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
