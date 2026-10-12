.class public abstract Lcom/yandex/plus/core/graphql/fragment/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "commonOverlays"

    .line 2
    .line 3
    const-string v7, "additionalData"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "iconUrl"

    .line 10
    .line 11
    const-string v3, "actions"

    .line 12
    .line 13
    const-string v4, "textStyle"

    .line 14
    .line 15
    const-string v5, "background"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/g7;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/b7;
    .locals 12

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
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/g7;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/b7;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/core/graphql/fragment/b7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/a7;Lcom/yandex/plus/core/graphql/fragment/x6;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const-string p1, "actions"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p1, "name"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    const-string p1, "id"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    sget-object v1, Lpk;->i:Lbhk;

    .line 58
    .line 59
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/f7;->a:Lcom/yandex/plus/core/graphql/fragment/f7;

    .line 68
    .line 69
    sget-object v8, Lpk;->a:Lok;

    .line 70
    .line 71
    new-instance v8, Lwhk;

    .line 72
    .line 73
    invoke-direct {v8, v1, v11}, Lwhk;-><init>(Lkk;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lmzg;

    .line 77
    .line 78
    invoke-direct {v1, v8, v10}, Lmzg;-><init>(Lkk;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v10, Lyxf;->j:Lyxf;

    .line 86
    .line 87
    if-ne v8, v10, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Lzxf;->v()V

    .line 90
    .line 91
    .line 92
    move-object v8, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/d7;->a:Lcom/yandex/plus/core/graphql/fragment/d7;

    .line 101
    .line 102
    sget-object v7, Lpk;->a:Lok;

    .line 103
    .line 104
    new-instance v7, Lwhk;

    .line 105
    .line 106
    invoke-direct {v7, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v10, Lyxf;->j:Lyxf;

    .line 114
    .line 115
    if-ne v1, v10, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Lzxf;->v()V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    move-object v7, v1

    .line 127
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/x6;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/h7;->a:Lcom/yandex/plus/core/graphql/fragment/h7;

    .line 131
    .line 132
    sget-object v6, Lpk;->a:Lok;

    .line 133
    .line 134
    new-instance v6, Lwhk;

    .line 135
    .line 136
    invoke-direct {v6, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v10, Lyxf;->j:Lyxf;

    .line 144
    .line 145
    if-ne v1, v10, :cond_5

    .line 146
    .line 147
    invoke-interface {p0}, Lzxf;->v()V

    .line 148
    .line 149
    .line 150
    move-object v1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    move-object v6, v1

    .line 157
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/a7;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/c7;->a:Lcom/yandex/plus/core/graphql/fragment/c7;

    .line 162
    .line 163
    sget-object v5, Lpk;->a:Lok;

    .line 164
    .line 165
    new-instance v5, Lwhk;

    .line 166
    .line 167
    invoke-direct {v5, v1, v11}, Lwhk;-><init>(Lkk;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 193
    .line 194
    .line 195
    move-object v5, v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_5
    sget-object v1, Lpk;->i:Lbhk;

    .line 199
    .line 200
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v4, v1

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    sget-object v1, Lpk;->a:Lok;

    .line 210
    .line 211
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    sget-object v1, Lpk;->a:Lok;

    .line 221
    .line 222
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
