.class public final Lcom/yandex/plus/core/graphql/fragment/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/vh;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/vh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/vh;->a:Lcom/yandex/plus/core/graphql/fragment/vh;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/vh;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/th;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/th;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/rh;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/th;->b:Lcom/yandex/plus/core/graphql/fragment/kh;

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
    const-string p3, "type"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->a:Lcom/yandex/plus/core/graphql/type/e;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/type/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p3}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 47
    .line 48
    .line 49
    const-string p3, "argCheckingPredicate"

    .line 50
    .line 51
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/lh;->a:Lcom/yandex/plus/core/graphql/fragment/lh;

    .line 55
    .line 56
    sget-object v0, Lpk;->a:Lok;

    .line 57
    .line 58
    new-instance v0, Lwhk;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->b:Lcom/yandex/plus/core/graphql/fragment/dh;

    .line 65
    .line 66
    if-nez p3, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string p3, "booleanLiteralPredicate"

    .line 76
    .line 77
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 78
    .line 79
    .line 80
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/mh;->a:Lcom/yandex/plus/core/graphql/fragment/mh;

    .line 81
    .line 82
    new-instance v0, Lwhk;

    .line 83
    .line 84
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->c:Lcom/yandex/plus/core/graphql/fragment/eh;

    .line 88
    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const-string p3, "notPredicate"

    .line 99
    .line 100
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 101
    .line 102
    .line 103
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/qh;->a:Lcom/yandex/plus/core/graphql/fragment/qh;

    .line 104
    .line 105
    new-instance v0, Lwhk;

    .line 106
    .line 107
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->d:Lcom/yandex/plus/core/graphql/fragment/ih;

    .line 111
    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const-string p3, "unifyingPredicate"

    .line 122
    .line 123
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 124
    .line 125
    .line 126
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/sh;->a:Lcom/yandex/plus/core/graphql/fragment/sh;

    .line 127
    .line 128
    new-instance v0, Lwhk;

    .line 129
    .line 130
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->e:Lcom/yandex/plus/core/graphql/fragment/jh;

    .line 134
    .line 135
    if-nez p3, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    const-string p3, "comparisonPredicate"

    .line 145
    .line 146
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 147
    .line 148
    .line 149
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/nh;->a:Lcom/yandex/plus/core/graphql/fragment/nh;

    .line 150
    .line 151
    new-instance v0, Lwhk;

    .line 152
    .line 153
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->f:Lcom/yandex/plus/core/graphql/fragment/fh;

    .line 157
    .line 158
    if-nez p3, :cond_4

    .line 159
    .line 160
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    const-string p3, "containsPredicate"

    .line 168
    .line 169
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 170
    .line 171
    .line 172
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/oh;->a:Lcom/yandex/plus/core/graphql/fragment/oh;

    .line 173
    .line 174
    new-instance v0, Lwhk;

    .line 175
    .line 176
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->g:Lcom/yandex/plus/core/graphql/fragment/gh;

    .line 180
    .line 181
    if-nez p3, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    const-string p3, "inSetPredicate"

    .line 191
    .line 192
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 193
    .line 194
    .line 195
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/ph;->a:Lcom/yandex/plus/core/graphql/fragment/ph;

    .line 196
    .line 197
    new-instance v0, Lwhk;

    .line 198
    .line 199
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->h:Lcom/yandex/plus/core/graphql/fragment/hh;

    .line 203
    .line 204
    if-nez p0, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_6
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/vh;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/rh;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/kh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/th;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/th;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/kh;)V

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
