.class public final Lcom/yandex/passport/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/yandex/passport/internal/network/mappers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/passport/internal/network/mappers/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v0, v1}, Lcom/yandex/passport/common/core/a;->c(Ljava/util/List;Landroid/accounts/Account;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/internal/network/mappers/d;)Lcom/yandex/passport/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/yandex/passport/internal/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/passport/internal/b;->d()Landroid/accounts/Account;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/passport/internal/l;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/passport/internal/b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yandex/passport/common/core/g;->Y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/passport/common/core/g;->Y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    return-object v2
.end method

.method public final d(J)Lcom/yandex/passport/internal/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yandex/passport/internal/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, p1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/yandex/passport/common/core/a;->d(Ljava/util/List;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/internal/network/mappers/d;)Lcom/yandex/passport/internal/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/passport/internal/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Lcom/yandex/passport/common/core/a;->d(Ljava/util/List;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/internal/network/mappers/d;)Lcom/yandex/passport/internal/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/yandex/passport/internal/b;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final h(Lcom/yandex/passport/internal/l;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x5

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v6, :cond_0

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbrb;->a:Lbrb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v7, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lcom/yandex/passport/internal/d;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/yandex/passport/internal/b;

    .line 50
    .line 51
    iget-object v11, p0, Lcom/yandex/passport/internal/d;->b:Lcom/yandex/passport/internal/network/mappers/d;

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v11, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 61
    .line 62
    iget-object v12, v10, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 63
    .line 64
    iget-object v12, v12, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 65
    .line 66
    if-eq v11, v12, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v11, v10, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ltz v12, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-direct {p0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v8, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v2, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    if-eq v0, v5, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 v6, 0x0

    .line 210
    :goto_1
    if-eqz v6, :cond_6

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object v0, v9

    .line 215
    :goto_2
    if-eqz v6, :cond_7

    .line 216
    .line 217
    move-object p0, v9

    .line 218
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 242
    .line 243
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 269
    .line 270
    new-instance v2, Lcom/yandex/passport/internal/i;

    .line 271
    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    move-object v3, p1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object v3, v1

    .line 277
    :goto_4
    if-eqz v6, :cond_b

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move-object v4, p1

    .line 282
    :goto_5
    invoke-direct {v2, v1, v3, v4}, Lcom/yandex/passport/internal/i;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    return-object v0

    .line 290
    :cond_d
    :goto_6
    sget-object p0, Lbrb;->a:Lbrb;

    .line 291
    .line 292
    return-object p0
.end method
