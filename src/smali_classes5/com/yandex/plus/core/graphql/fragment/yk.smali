.class public abstract Lcom/yandex/plus/core/graphql/fragment/yk;
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
    const-string v4, "widthFix"

    .line 2
    .line 3
    const-string v5, "widthType"

    .line 4
    .line 5
    const-string v0, "displayRules"

    .line 6
    .line 7
    const-string v1, "opacity"

    .line 8
    .line 9
    const-string v2, "horizontalRule"

    .line 10
    .line 11
    const-string v3, "verticalRule"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/yk;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/wk;
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/yk;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    if-eq v1, v8, :cond_b

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v1, v8, :cond_9

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v1, v8, :cond_7

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v1, v8, :cond_6

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v1, v8, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/wk;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/core/graphql/fragment/wk;-><init>(Lcom/yandex/plus/core/graphql/fragment/vk;Ljava/lang/Integer;Lcom/yandex/plus/core/graphql/type/s;Lcom/yandex/plus/core/graphql/type/a1;Ljava/lang/Integer;Lcom/yandex/plus/core/graphql/type/f1;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string p1, "widthType"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p1, "displayRules"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lcom/yandex/plus/core/graphql/type/f1;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lcom/yandex/plus/core/graphql/type/f1;->e:Lg0c;

    .line 72
    .line 73
    invoke-virtual {v7}, Lq7;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Lcom/yandex/plus/core/graphql/type/f1;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/type/f1;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v8, v0

    .line 100
    :goto_1
    check-cast v8, Lcom/yandex/plus/core/graphql/type/f1;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    sget-object v1, Lcom/yandex/plus/core/graphql/type/f1;->c:Lcom/yandex/plus/core/graphql/type/f1;

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v7, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v1, Lpk;->k:Lbhk;

    .line 111
    .line 112
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->E:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 121
    .line 122
    sget-object v5, Lpk;->a:Lok;

    .line 123
    .line 124
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v8, Lyxf;->j:Lyxf;

    .line 129
    .line 130
    if-ne v5, v8, :cond_8

    .line 131
    .line 132
    invoke-interface {p0}, Lzxf;->v()V

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/core/graphql/type/adapter/a;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    move-object v5, v1

    .line 142
    check-cast v5, Lcom/yandex/plus/core/graphql/type/a1;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->i:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 147
    .line 148
    sget-object v4, Lpk;->a:Lok;

    .line 149
    .line 150
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v8, Lyxf;->j:Lyxf;

    .line 155
    .line 156
    if-ne v4, v8, :cond_a

    .line 157
    .line 158
    invoke-interface {p0}, Lzxf;->v()V

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/core/graphql/type/adapter/a;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    move-object v4, v1

    .line 168
    check-cast v4, Lcom/yandex/plus/core/graphql/type/s;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    sget-object v1, Lpk;->k:Lbhk;

    .line 173
    .line 174
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/xk;->a:Lcom/yandex/plus/core/graphql/fragment/xk;

    .line 184
    .line 185
    sget-object v2, Lpk;->a:Lok;

    .line 186
    .line 187
    new-instance v2, Lwhk;

    .line 188
    .line 189
    invoke-direct {v2, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/vk;

    .line 198
    .line 199
    goto/16 :goto_0
.end method
