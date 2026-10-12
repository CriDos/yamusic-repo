.class public final Lcom/yandex/plus/core/graphql/fragment/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/m2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/m2;->a:Lcom/yandex/plus/core/graphql/fragment/m2;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/m2;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/c2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/c2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/xo;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/c2;->b:Lcom/yandex/plus/core/graphql/fragment/to;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "title"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lpk;->a:Lok;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/to;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "text"

    .line 50
    .line 51
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 52
    .line 53
    .line 54
    sget-object p3, Lpk;->i:Lbhk;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/to;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "description"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/to;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "additionText"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/to;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "payload"

    .line 82
    .line 83
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 84
    .line 85
    .line 86
    sget-object p3, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lee7;->e(Lfe7;)Lkk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Lbhk;

    .line 93
    .line 94
    const-string v2, "The adapter is already nullable"

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/to;->e:Ljava/util/Map;

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string v0, "image"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lee7;->e(Lfe7;)Lkk;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/to;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p3, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p3, "offerName"

    .line 124
    .line 125
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 126
    .line 127
    .line 128
    sget-object p3, Lcom/yandex/plus/core/graphql/type/z;->d:Lfe7;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lee7;->e(Lfe7;)Lkk;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/to;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p3, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p3, "tariff"

    .line 140
    .line 141
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 142
    .line 143
    .line 144
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/wo;->a:Lcom/yandex/plus/core/graphql/fragment/wo;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/to;->h:Lcom/yandex/plus/core/graphql/fragment/so;

    .line 147
    .line 148
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 155
    .line 156
    .line 157
    const-string p3, "backgroundTv"

    .line 158
    .line 159
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 160
    .line 161
    .line 162
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/uo;->a:Lcom/yandex/plus/core/graphql/fragment/uo;

    .line 163
    .line 164
    new-instance v0, Lwhk;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/to;->i:Lcom/yandex/plus/core/graphql/fragment/qo;

    .line 171
    .line 172
    if-nez p3, :cond_1

    .line 173
    .line 174
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    const-string p3, "storePurchaseInfo"

    .line 182
    .line 183
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 184
    .line 185
    .line 186
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/vo;->a:Lcom/yandex/plus/core/graphql/fragment/vo;

    .line 187
    .line 188
    new-instance v0, Lwhk;

    .line 189
    .line 190
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/to;->j:Lcom/yandex/plus/core/graphql/fragment/ro;

    .line 194
    .line 195
    if-nez p0, :cond_2

    .line 196
    .line 197
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/m2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpk;->a:Lok;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lzxf;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/xo;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/to;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/c2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/c2;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/to;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p2, "__typename"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
