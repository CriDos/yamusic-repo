.class public abstract Lcom/yandex/plus/core/graphql/fragment/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "strictAction"

    .line 2
    .line 3
    const-string v5, "contentDescription"

    .line 4
    .line 5
    const-string v0, "widgetGroupId"

    .line 6
    .line 7
    const-string v1, "widgets"

    .line 8
    .line 9
    const-string v2, "groupDisplayRules"

    .line 10
    .line 11
    const-string v3, "typedProperties"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/jk;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/gk;
    .locals 10

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
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/jk;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v1, v8, :cond_a

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-eq v1, v9, :cond_9

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v1, v9, :cond_8

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v1, v9, :cond_6

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    if-eq v1, v9, :cond_4

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/gk;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/core/graphql/fragment/gk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/dk;Lcom/yandex/plus/core/graphql/fragment/fk;Lcom/yandex/plus/core/graphql/fragment/ek;Lcom/yandex/plus/core/graphql/fragment/ck;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    const-string p1, "typedProperties"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string p1, "groupDisplayRules"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const-string p1, "widgets"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p1, "widgetGroupId"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/hk;->a:Lcom/yandex/plus/core/graphql/fragment/hk;

    .line 76
    .line 77
    sget-object v7, Lpk;->a:Lok;

    .line 78
    .line 79
    new-instance v7, Lwhk;

    .line 80
    .line 81
    invoke-direct {v7, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, Lyxf;->j:Lyxf;

    .line 89
    .line 90
    if-ne v1, v8, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Lzxf;->v()V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    move-object v7, v1

    .line 102
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/ck;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/kk;->a:Lcom/yandex/plus/core/graphql/fragment/kk;

    .line 106
    .line 107
    sget-object v6, Lpk;->a:Lok;

    .line 108
    .line 109
    new-instance v6, Lwhk;

    .line 110
    .line 111
    invoke-direct {v6, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v8, Lyxf;->j:Lyxf;

    .line 119
    .line 120
    if-ne v1, v8, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Lzxf;->v()V

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    move-object v6, v1

    .line 132
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/ek;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/lk;->a:Lcom/yandex/plus/core/graphql/fragment/lk;

    .line 136
    .line 137
    sget-object v5, Lpk;->a:Lok;

    .line 138
    .line 139
    new-instance v5, Lwhk;

    .line 140
    .line 141
    invoke-direct {v5, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/fk;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ik;->a:Lcom/yandex/plus/core/graphql/fragment/ik;

    .line 154
    .line 155
    sget-object v4, Lpk;->a:Lok;

    .line 156
    .line 157
    new-instance v4, Lwhk;

    .line 158
    .line 159
    invoke-direct {v4, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v4, v1

    .line 167
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/dk;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    sget-object v1, Lpk;->a:Lok;

    .line 172
    .line 173
    invoke-static {p0}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    sget-object v1, Lpk;->a:Lok;

    .line 197
    .line 198
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v2, v1

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_0
.end method
