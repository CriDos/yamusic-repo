.class public final Lcom/yandex/plus/core/graphql/fragment/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/e4;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/e4;->a:Lcom/yandex/plus/core/graphql/fragment/e4;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/e4;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/v3;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/v3;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/k4;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/v3;->b:Lcom/yandex/plus/core/graphql/fragment/a4;

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
    const-string p3, "backgroundColors"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/g4;->a:Lcom/yandex/plus/core/graphql/fragment/g4;

    .line 43
    .line 44
    sget-object v0, Lpk;->a:Lok;

    .line 45
    .line 46
    new-instance v0, Lwhk;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->a:Lcom/yandex/plus/core/graphql/fragment/x3;

    .line 53
    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string p3, "silent"

    .line 64
    .line 65
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 66
    .line 67
    .line 68
    sget-object p3, Lpk;->f:Lok;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->b:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p3, "subscriptionButtonType"

    .line 80
    .line 81
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 82
    .line 83
    .line 84
    sget-object p3, Lcom/yandex/plus/core/graphql/type/adapter/a;->w:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string p3, "subscriptionProductFeatures"

    .line 98
    .line 99
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 100
    .line 101
    .line 102
    sget-object p3, Lpk;->a:Lok;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p3, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 128
    .line 129
    .line 130
    const-string p3, "subscriptionProductTarget"

    .line 131
    .line 132
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 133
    .line 134
    .line 135
    sget-object p3, Lpk;->i:Lbhk;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p3, "subscriptionPaymentMethod"

    .line 143
    .line 144
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 145
    .line 146
    .line 147
    sget-object p3, Lcom/yandex/plus/core/graphql/type/adapter/a;->x:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->f:Lcom/yandex/plus/core/graphql/type/o0;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    const-string p3, "subscriptionWidgetType"

    .line 161
    .line 162
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 163
    .line 164
    .line 165
    sget-object p3, Lcom/yandex/plus/core/graphql/type/adapter/a;->y:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->g:Lcom/yandex/plus/core/graphql/type/p0;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const-string p3, "acquisitionPlatformSubscriptionProperties"

    .line 179
    .line 180
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 181
    .line 182
    .line 183
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/d4;->a:Lcom/yandex/plus/core/graphql/fragment/d4;

    .line 184
    .line 185
    new-instance v0, Lwhk;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->h:Lcom/yandex/plus/core/graphql/fragment/u3;

    .line 192
    .line 193
    if-nez p0, :cond_5

    .line 194
    .line 195
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/e4;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/k4;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/a4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/v3;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/v3;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/a4;)V

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
