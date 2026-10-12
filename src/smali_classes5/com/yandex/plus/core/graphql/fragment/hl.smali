.class public abstract Lcom/yandex/plus/core/graphql/fragment/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "displayRules"

    .line 2
    .line 3
    const-string v1, "strictAction"

    .line 4
    .line 5
    const-string v2, "widgetsLevelId"

    .line 6
    .line 7
    const-string v3, "contentDescription"

    .line 8
    .line 9
    const-string v4, "elements"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/hl;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/dl;
    .locals 9

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
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/hl;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v1, v7, :cond_8

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v1, v8, :cond_6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v1, v8, :cond_5

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v1, v8, :cond_3

    .line 32
    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/dl;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/fragment/dl;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/zk;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/al;Lcom/yandex/plus/core/graphql/fragment/cl;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const-string p1, "displayRules"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const-string p1, "elements"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const-string p1, "widgetsLevelId"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/il;->a:Lcom/yandex/plus/core/graphql/fragment/il;

    .line 64
    .line 65
    sget-object v6, Lpk;->a:Lok;

    .line 66
    .line 67
    new-instance v6, Lwhk;

    .line 68
    .line 69
    invoke-direct {v6, v1, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lyxf;->j:Lyxf;

    .line 77
    .line 78
    if-ne v1, v7, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Lzxf;->v()V

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    move-object v6, v1

    .line 90
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/cl;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/fl;->a:Lcom/yandex/plus/core/graphql/fragment/fl;

    .line 94
    .line 95
    sget-object v5, Lpk;->a:Lok;

    .line 96
    .line 97
    new-instance v5, Lwhk;

    .line 98
    .line 99
    invoke-direct {v5, v1, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/al;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/gl;->a:Lcom/yandex/plus/core/graphql/fragment/gl;

    .line 111
    .line 112
    sget-object v4, Lpk;->a:Lok;

    .line 113
    .line 114
    new-instance v4, Lwhk;

    .line 115
    .line 116
    invoke-direct {v4, v1, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 142
    .line 143
    .line 144
    move-object v4, v1

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/el;->a:Lcom/yandex/plus/core/graphql/fragment/el;

    .line 148
    .line 149
    sget-object v3, Lpk;->a:Lok;

    .line 150
    .line 151
    new-instance v3, Lwhk;

    .line 152
    .line 153
    invoke-direct {v3, v1, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v7, Lyxf;->j:Lyxf;

    .line 161
    .line 162
    if-ne v1, v7, :cond_9

    .line 163
    .line 164
    invoke-interface {p0}, Lzxf;->v()V

    .line 165
    .line 166
    .line 167
    move-object v1, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    move-object v3, v1

    .line 174
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/zk;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    sget-object v1, Lpk;->a:Lok;

    .line 179
    .line 180
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_0
.end method
