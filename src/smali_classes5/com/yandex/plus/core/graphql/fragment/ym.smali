.class public abstract Lcom/yandex/plus/core/graphql/fragment/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "altText"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ym;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/mm;
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
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ym;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_9

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_8

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    const-string v1, "CheckoutTitleColorItem"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, p1, Lee7;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v6, p1, Lee7;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v6}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lzxf;->j()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/tm;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/hm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    :goto_1
    const-string v7, "CheckoutTitleHighlightItem"

    .line 57
    .line 58
    filled-new-array {v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v5, v2, v6}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Lzxf;->j()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/um;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/im;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v7, v0

    .line 81
    :goto_2
    const-string v8, "CheckoutTitleIconItem"

    .line 82
    .line 83
    filled-new-array {v8}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8, v5, v2, v6}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Lzxf;->j()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/vm;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/jm;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v8, v0

    .line 106
    :goto_3
    const-string v9, "CheckoutTitleLinkItem"

    .line 107
    .line 108
    filled-new-array {v9}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v5, v2, v6}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-interface {p0}, Lzxf;->j()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/wm;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/km;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move-object v9, v0

    .line 131
    :goto_4
    const-string v10, "CheckoutTitleStrikeItem"

    .line 132
    .line 133
    filled-new-array {v10}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10, v5, v2, v6}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {p0}, Lzxf;->j()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/xm;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/lm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_5
    move-object v5, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    move-object p1, v0

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/mm;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    move-object v6, v7

    .line 165
    move-object v7, v8

    .line 166
    move-object v8, v9

    .line 167
    move-object v9, p1

    .line 168
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/core/graphql/fragment/mm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/hm;Lcom/yandex/plus/core/graphql/fragment/im;Lcom/yandex/plus/core/graphql/fragment/jm;Lcom/yandex/plus/core/graphql/fragment/km;Lcom/yandex/plus/core/graphql/fragment/lm;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_5
    const-string p1, "key"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    const-string p1, "altText"

    .line 179
    .line 180
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    const-string p0, "__typename was not found"

    .line 185
    .line 186
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    sget-object v1, Lpk;->a:Lok;

    .line 191
    .line 192
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v4, v1

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    sget-object v1, Lpk;->a:Lok;

    .line 202
    .line 203
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    sget-object v1, Lpk;->a:Lok;

    .line 213
    .line 214
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0
.end method
