.class public abstract Lcom/yandex/plus/core/graphql/fragment/za;
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
    const-string v7, "option"

    .line 2
    .line 3
    const-string v8, "backgroundTv"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/za;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/wa;
    .locals 13

    .line 1
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

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
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/za;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v12, "The adapter is already nullable"

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/yandex/plus/core/graphql/fragment/wa;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v11}, Lcom/yandex/plus/core/graphql/fragment/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/va;Lcom/yandex/plus/core/graphql/fragment/ua;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const-string p1, "option"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p1, "offerName"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string p1, "image"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string p1, "title"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/xa;->a:Lcom/yandex/plus/core/graphql/fragment/xa;

    .line 69
    .line 70
    sget-object v11, Lpk;->a:Lok;

    .line 71
    .line 72
    new-instance v11, Lwhk;

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-direct {v11, v2, v12}, Lwhk;-><init>(Lkk;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v12, Lyxf;->j:Lyxf;

    .line 83
    .line 84
    if-ne v2, v12, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lzxf;->v()V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v11, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    move-object v11, v2

    .line 96
    check-cast v11, Lcom/yandex/plus/core/graphql/fragment/ua;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/ya;->a:Lcom/yandex/plus/core/graphql/fragment/ya;

    .line 100
    .line 101
    sget-object v10, Lpk;->a:Lok;

    .line 102
    .line 103
    new-instance v10, Lwhk;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct {v10, v2, v12}, Lwhk;-><init>(Lkk;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Lcom/yandex/plus/core/graphql/fragment/va;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z;->d:Lfe7;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lee7;->e(Lfe7;)Lkk;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, p0, p1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v9, v2

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p1, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, p0, p1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, Ljava/util/Map;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    invoke-virtual {p1, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v7, Lpk;->a:Lok;

    .line 148
    .line 149
    instance-of v7, v2, Lbhk;

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v12, Lyxf;->j:Lyxf;

    .line 158
    .line 159
    if-ne v7, v12, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Lzxf;->v()V

    .line 162
    .line 163
    .line 164
    move-object v2, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2, p0, p1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    move-object v7, v2

    .line 171
    check-cast v7, Ljava/util/Map;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    invoke-static {v12}, Lc;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_5
    sget-object v2, Lpk;->i:Lbhk;

    .line 180
    .line 181
    invoke-virtual {v2, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v6, v2

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_6
    sget-object v2, Lpk;->i:Lbhk;

    .line 191
    .line 192
    invoke-virtual {v2, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v5, v2

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_7
    sget-object v2, Lpk;->i:Lbhk;

    .line 202
    .line 203
    invoke-virtual {v2, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v4, v2

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    sget-object v2, Lpk;->a:Lok;

    .line 213
    .line 214
    invoke-virtual {v2, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
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
