.class public abstract Lcom/yandex/plus/core/graphql/fragment/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "invoices"

    .line 2
    .line 3
    const-string v6, "silentInvoiceAvailable"

    .line 4
    .line 5
    const-string v0, "tariffOffer"

    .line 6
    .line 7
    const-string v1, "optionOffers"

    .line 8
    .line 9
    const-string v2, "legalInfo"

    .line 10
    .line 11
    const-string v3, "paymentText"

    .line 12
    .line 13
    const-string v4, "successScreen"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/f2;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/e2;
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
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/f2;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/e2;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/core/graphql/fragment/e2;-><init>(Lcom/yandex/plus/core/graphql/fragment/c2;Ljava/util/List;Lcom/yandex/plus/core/graphql/fragment/x1;Lcom/yandex/plus/core/graphql/fragment/a2;Lcom/yandex/plus/core/graphql/fragment/b2;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string p1, "invoices"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string p1, "successScreen"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string p1, "paymentText"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    sget-object v1, Lpk;->l:Lbhk;

    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/g2;->a:Lcom/yandex/plus/core/graphql/fragment/g2;

    .line 67
    .line 68
    sget-object v7, Lpk;->a:Lok;

    .line 69
    .line 70
    new-instance v7, Lwhk;

    .line 71
    .line 72
    invoke-direct {v7, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lyxf;->j:Lyxf;

    .line 90
    .line 91
    if-ne v9, v10, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Lzxf;->v()V

    .line 94
    .line 95
    .line 96
    move-object v9, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 107
    .line 108
    .line 109
    move-object v7, v1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/l2;->a:Lcom/yandex/plus/core/graphql/fragment/l2;

    .line 112
    .line 113
    sget-object v6, Lpk;->a:Lok;

    .line 114
    .line 115
    new-instance v6, Lwhk;

    .line 116
    .line 117
    invoke-direct {v6, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/b2;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/k2;->a:Lcom/yandex/plus/core/graphql/fragment/k2;

    .line 129
    .line 130
    sget-object v5, Lpk;->a:Lok;

    .line 131
    .line 132
    new-instance v5, Lwhk;

    .line 133
    .line 134
    invoke-direct {v5, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/a2;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/h2;->a:Lcom/yandex/plus/core/graphql/fragment/h2;

    .line 147
    .line 148
    sget-object v4, Lpk;->a:Lok;

    .line 149
    .line 150
    new-instance v4, Lwhk;

    .line 151
    .line 152
    invoke-direct {v4, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v9, Lyxf;->j:Lyxf;

    .line 160
    .line 161
    if-ne v1, v9, :cond_5

    .line 162
    .line 163
    invoke-interface {p0}, Lzxf;->v()V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_3
    move-object v4, v1

    .line 173
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/x1;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_5
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/j2;->a:Lcom/yandex/plus/core/graphql/fragment/j2;

    .line 178
    .line 179
    sget-object v3, Lpk;->a:Lok;

    .line 180
    .line 181
    new-instance v3, Lwhk;

    .line 182
    .line 183
    invoke-direct {v3, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lbhk;

    .line 187
    .line 188
    invoke-direct {v1, v3}, Lbhk;-><init>(Lkk;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lmzg;

    .line 192
    .line 193
    invoke-direct {v3, v1, v9}, Lmzg;-><init>(Lkk;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v9, Lyxf;->j:Lyxf;

    .line 201
    .line 202
    if-ne v1, v9, :cond_6

    .line 203
    .line 204
    invoke-interface {p0}, Lzxf;->v()V

    .line 205
    .line 206
    .line 207
    move-object v3, v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v3, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_6
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/m2;->a:Lcom/yandex/plus/core/graphql/fragment/m2;

    .line 218
    .line 219
    sget-object v2, Lpk;->a:Lok;

    .line 220
    .line 221
    new-instance v2, Lwhk;

    .line 222
    .line 223
    invoke-direct {v2, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v9, Lyxf;->j:Lyxf;

    .line 231
    .line 232
    if-ne v1, v9, :cond_7

    .line 233
    .line 234
    invoke-interface {p0}, Lzxf;->v()V

    .line 235
    .line 236
    .line 237
    move-object v1, v0

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v2, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    move-object v2, v1

    .line 244
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/c2;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    nop

    .line 249
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
