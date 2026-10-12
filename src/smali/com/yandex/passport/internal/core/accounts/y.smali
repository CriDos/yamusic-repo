.class public final Lcom/yandex/passport/internal/core/accounts/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/i;

.field public final b:Lcom/yandex/passport/internal/core/accounts/s;

.field public final c:Lcom/yandex/passport/internal/core/accounts/p;

.field public final d:Lcom/yandex/passport/internal/flags/j;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/core/accounts/p;Lcom/yandex/passport/internal/flags/j;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/y;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/y;->b:Lcom/yandex/passport/internal/core/accounts/s;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/y;->c:Lcom/yandex/passport/internal/core/accounts/p;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/y;->d:Lcom/yandex/passport/internal/flags/j;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/passport/internal/config/a;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/config/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/y;->e:Lvdt;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/core/accounts/x;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/x;->a()Lcom/yandex/passport/internal/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/x;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/x;->d()Lcom/yandex/passport/internal/report/reporters/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    instance-of v1, v0, Lcom/yandex/passport/internal/core/accounts/v;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/y;->e:Lvdt;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/v;->Y()Lcom/yandex/passport/internal/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Lcom/yandex/passport/internal/core/accounts/w;

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/yandex/passport/internal/d;

    .line 39
    .line 40
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/w;->Y()Lcom/yandex/passport/common/core/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lcom/yandex/passport/internal/core/accounts/y;->d:Lcom/yandex/passport/internal/flags/j;

    .line 60
    .line 61
    sget-object v7, Lcom/yandex/passport/internal/flags/p;->q0:Lcom/yandex/passport/internal/flags/a;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object v2, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/yandex/passport/internal/d;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/yandex/passport/internal/core/accounts/y;->b:Lcom/yandex/passport/internal/core/accounts/s;

    .line 84
    .line 85
    invoke-virtual {v7, v1, v6}, Lcom/yandex/passport/internal/core/accounts/s;->c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/d;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/yandex/passport/internal/entities/o;

    .line 109
    .line 110
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/yandex/passport/internal/d;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/o;->d()Lcom/yandex/passport/common/core/f;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v8, v7}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_2
    move v8, v1

    .line 136
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/y;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/x;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/core/accounts/i;->c(Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/internal/report/reporters/y0;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    if-nez v8, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/y;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/x;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/core/accounts/i;->c(Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/internal/report/reporters/y0;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/y;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/x;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/core/accounts/i;->c(Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/internal/report/reporters/y0;Z)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method
