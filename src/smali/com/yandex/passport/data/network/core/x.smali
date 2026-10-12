.class public final Lcom/yandex/passport/data/network/core/x;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/core/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/s;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/passport/data/network/core/x;->b:Lcom/yandex/passport/data/network/core/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/core/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/core/x;->l(Lcom/yandex/passport/data/network/core/v;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/data/network/core/v;Lpw6;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/core/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/core/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/core/w;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/data/network/core/w;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/w;-><init>(Lcom/yandex/passport/data/network/core/x;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/w;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/core/w;->o:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/data/network/core/x;->b:Lcom/yandex/passport/data/network/core/s;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/yandex/passport/data/network/core/w;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p1, v0, Lcom/yandex/passport/data/network/core/w;->l:I

    .line 56
    .line 57
    iget-object v2, v0, Lcom/yandex/passport/data/network/core/w;->j:Lcom/yandex/passport/data/network/core/v;

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move v2, p1

    .line 64
    move-object p1, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/v;->a()Lcom/yandex/passport/data/network/core/u;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lcom/yandex/passport/data/network/core/u;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v0, Lcom/yandex/passport/data/network/core/w;->j:Lcom/yandex/passport/data/network/core/v;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v0, Lcom/yandex/passport/data/network/core/w;->l:I

    .line 81
    .line 82
    iput v4, v0, Lcom/yandex/passport/data/network/core/w;->o:I

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    check-cast v4, Lcom/yandex/passport/internal/network/l;

    .line 86
    .line 87
    invoke-virtual {v4, p2, v0}, Lcom/yandex/passport/internal/network/l;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/v;->b()Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/v;->a()Lcom/yandex/passport/data/network/core/u;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lakp;

    .line 117
    .line 118
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/v;->a()Lcom/yandex/passport/data/network/core/u;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Lcom/yandex/passport/data/network/core/u;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/core/v;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v5, v0, Lcom/yandex/passport/data/network/core/w;->j:Lcom/yandex/passport/data/network/core/v;

    .line 139
    .line 140
    iput-object p2, v0, Lcom/yandex/passport/data/network/core/w;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v0, Lcom/yandex/passport/data/network/core/w;->l:I

    .line 143
    .line 144
    iput v3, v0, Lcom/yandex/passport/data/network/core/w;->o:I

    .line 145
    .line 146
    instance-of v2, v6, Lcom/yandex/passport/common/exception/a;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 151
    .line 152
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 161
    .line 162
    const-string v3, "Found response with invalid token exception, blocking used masterToken from "

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v5, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast p0, Lcom/yandex/passport/internal/network/l;

    .line 172
    .line 173
    invoke-virtual {p0, v7, p1, v0}, Lcom/yandex/passport/internal/network/l;->a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_2
    if-ne p0, v1, :cond_8

    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_8
    move-object p0, p2

    .line 189
    :goto_4
    move-object p2, p0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 192
    .line 193
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 194
    .line 195
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 202
    .line 203
    const-string p1, "Blocked request with invalid master token"

    .line 204
    .line 205
    invoke-static {p0, v5, p1, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    sget-object p0, Lakp;->b:Lsjp;

    .line 209
    .line 210
    new-instance p0, Lcom/yandex/passport/common/exception/a;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/yandex/passport/common/exception/a;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lujp;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_5
    new-instance p0, Lakp;

    .line 221
    .line 222
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method
