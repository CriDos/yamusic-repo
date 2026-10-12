.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;
.super Lcom/yandex/passport/common/mvi/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/core/accounts/e;

.field public final d:Lcom/yandex/passport/internal/flags/j;

.field public final e:Lcom/yandex/passport/internal/core/accounts/s;

.field public final f:Lcom/yandex/passport/common/core/f;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/common/core/f;ZZ)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/passport/common/mvi/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->d:Lcom/yandex/passport/internal/flags/j;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->e:Lcom/yandex/passport/internal/core/accounts/s;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->f:Lcom/yandex/passport/common/core/f;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->g:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;

    .line 2
    .line 3
    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->f:Lcom/yandex/passport/common/core/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/yandex/passport/internal/l;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v1, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->d:Lcom/yandex/passport/internal/flags/j;

    .line 66
    .line 67
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->q0:Lcom/yandex/passport/internal/flags/a;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    :cond_1
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->e:Lcom/yandex/passport/internal/core/accounts/s;

    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Lcom/yandex/passport/internal/core/accounts/s;->c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/d;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lcom/yandex/passport/internal/entities/o;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/yandex/passport/internal/entities/o;->a:Lcom/yandex/passport/common/core/f;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    move-object v8, p2

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object p2, Lbrb;->a:Lbrb;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->n()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 p2, 0x1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-object p1, v1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v0, 0x7

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object p1, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 149
    .line 150
    sget-object v0, Lcom/yandex/passport/common/core/b;->d:Lcom/yandex/passport/common/core/b;

    .line 151
    .line 152
    if-eq p1, v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Lcom/yandex/passport/common/core/b;->f:Lcom/yandex/passport/common/core/b;

    .line 155
    .line 156
    if-eq p1, v0, :cond_6

    .line 157
    .line 158
    move v6, p2

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 161
    move v6, p1

    .line 162
    :goto_5
    iget-boolean v7, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->g:Z

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d0;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;

    .line 175
    .line 176
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->h:Z

    .line 181
    .line 182
    xor-int/lit8 v5, v0, 0x1

    .line 183
    .line 184
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;->f:Lcom/yandex/passport/common/core/f;

    .line 185
    .line 186
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;ZZZLjava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    sget-object p1, Lf37;->a:Lf37;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 207
    .line 208
    .line 209
    return-object p2
.end method

.method public final f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method
