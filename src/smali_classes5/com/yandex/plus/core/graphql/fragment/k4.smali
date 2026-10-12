.class public abstract Lcom/yandex/plus/core/graphql/fragment/k4;
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
    const-string v6, "subscriptionWidgetType"

    .line 2
    .line 3
    const-string v7, "acquisitionPlatformSubscriptionProperties"

    .line 4
    .line 5
    const-string v0, "backgroundColors"

    .line 6
    .line 7
    const-string v1, "silent"

    .line 8
    .line 9
    const-string v2, "subscriptionButtonType"

    .line 10
    .line 11
    const-string v3, "subscriptionProductFeatures"

    .line 12
    .line 13
    const-string v4, "subscriptionProductTarget"

    .line 14
    .line 15
    const-string v5, "subscriptionPaymentMethod"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/k4;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/a4;
    .locals 11

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
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v4, v2

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
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/k4;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/a4;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/core/graphql/fragment/a4;-><init>(Lcom/yandex/plus/core/graphql/fragment/x3;ZLcom/yandex/plus/core/graphql/type/n0;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/o0;Lcom/yandex/plus/core/graphql/type/p0;Lcom/yandex/plus/core/graphql/fragment/u3;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string p1, "subscriptionProductFeatures"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p1, "silent"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    move-object v3, v1

    .line 53
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/d4;->a:Lcom/yandex/plus/core/graphql/fragment/d4;

    .line 54
    .line 55
    sget-object v9, Lpk;->a:Lok;

    .line 56
    .line 57
    new-instance v9, Lwhk;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v9, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v10, Lyxf;->j:Lyxf;

    .line 68
    .line 69
    if-ne v1, v10, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Lzxf;->v()V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v9, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    move-object v9, v1

    .line 81
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/u3;

    .line 82
    .line 83
    :goto_2
    move-object v1, v3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    move-object v3, v1

    .line 86
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->y:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 87
    .line 88
    sget-object v8, Lpk;->a:Lok;

    .line 89
    .line 90
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v10, Lyxf;->j:Lyxf;

    .line 95
    .line 96
    if-ne v8, v10, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Lzxf;->v()V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/core/graphql/type/adapter/a;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_3
    move-object v8, v1

    .line 108
    check-cast v8, Lcom/yandex/plus/core/graphql/type/p0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    move-object v3, v1

    .line 112
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->x:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 113
    .line 114
    sget-object v7, Lpk;->a:Lok;

    .line 115
    .line 116
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v10, Lyxf;->j:Lyxf;

    .line 121
    .line 122
    if-ne v7, v10, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Lzxf;->v()V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/core/graphql/type/adapter/a;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    move-object v7, v1

    .line 134
    check-cast v7, Lcom/yandex/plus/core/graphql/type/o0;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    move-object v3, v1

    .line 138
    sget-object v1, Lpk;->i:Lbhk;

    .line 139
    .line 140
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v6, v1

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    move-object v3, v1

    .line 149
    sget-object v1, Lpk;->a:Lok;

    .line 150
    .line 151
    invoke-static {p0}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_5
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_5
    move-object v3, v1

    .line 174
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->w:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 175
    .line 176
    sget-object v4, Lpk;->a:Lok;

    .line 177
    .line 178
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v10, Lyxf;->j:Lyxf;

    .line 183
    .line 184
    if-ne v4, v10, :cond_6

    .line 185
    .line 186
    invoke-interface {p0}, Lzxf;->v()V

    .line 187
    .line 188
    .line 189
    move-object v1, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/core/graphql/type/adapter/a;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_6
    move-object v4, v1

    .line 196
    check-cast v4, Lcom/yandex/plus/core/graphql/type/n0;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_6
    sget-object v1, Lpk;->f:Lok;

    .line 200
    .line 201
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_7
    move-object v3, v1

    .line 210
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/g4;->a:Lcom/yandex/plus/core/graphql/fragment/g4;

    .line 211
    .line 212
    sget-object v2, Lpk;->a:Lok;

    .line 213
    .line 214
    new-instance v2, Lwhk;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-direct {v2, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v10, Lyxf;->j:Lyxf;

    .line 225
    .line 226
    if-ne v1, v10, :cond_7

    .line 227
    .line 228
    invoke-interface {p0}, Lzxf;->v()V

    .line 229
    .line 230
    .line 231
    move-object v1, v0

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    invoke-virtual {v2, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_7
    move-object v2, v1

    .line 238
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/x3;

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    nop

    .line 243
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
